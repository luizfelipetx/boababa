package br.com.boababa.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;
import javax.ws.rs.core.MultivaluedMap;

import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import com.google.gson.Gson;
import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.ClientResponse;
import com.sun.jersey.api.client.WebResource;
import com.sun.jersey.core.util.MultivaluedMapImpl;


@Controller
@SessionAttributes({"id_user","email","objectId","sessionToken","username"})
public class UserController {

	@RequestMapping(value="/login", method= RequestMethod.GET)
	public ModelAndView login(HttpServletResponse response
			)
								throws IOException{
		ModelAndView login = new ModelAndView("login");							
		return login;
		
	}
	
	@RequestMapping(value="/home", method= RequestMethod.GET)
	public ModelAndView home(HttpServletResponse response)
			
								throws IOException{
		
		ModelAndView loginOK = new ModelAndView("home");
		return loginOK;
	}
	 
	@RequestMapping(value="/home", method= RequestMethod.POST)
	public ModelAndView login(HttpServletResponse response,
			@RequestParam(value="name")String username,
			@RequestParam(value="reg-pass")String pass
			
			
			
			)
								throws IOException{
		ModelAndView login = new ModelAndView("login");							
		 JSONObject jsonObj = new JSONObject();

		
		if(username.contains("@")){
			//login com email
		}else{
			
			String result = 
					loginByUserName(username, pass);
			if(result!=null)
			{
				jsonObj = new JSONObject(result);
				if(jsonObj.has("error")){
					//erro no login
					login.addObject("error", jsonObj.get("error")+" [ Código Erro:" +jsonObj.getInt("code")  +"]");
				}else{
					///sucesso
					ModelAndView loginOK = new ModelAndView("home");
					loginOK.addObject("id_user",jsonObj.get("objectId"));
					loginOK.addObject("username", jsonObj.get("username"));
					loginOK.addObject("email", jsonObj.get("email"));
					loginOK.addObject("sessionToken",jsonObj.get("sessionToken"));
					System.out.println("logadooo");
//					{"username":"bolavoadora","email":"bolavoadora@bola.com.br","indicacao":"0","emailVerified":false,"createdAt":"2013-11-04T01:49:57.524Z","updatedAt":"2013-11-04T01:49:57.524Z","objectId":"LnvmZAGS9J","sessionToken":"s5awn8vrn7me32ji5idrgu0w6"}
					return loginOK;
				}
			}
		}
		
		return login;
		
	}
	
	
//	@RequestMapping(value="/login/{name}", method= RequestMethod.GET)
	@RequestMapping(value="/register", method= RequestMethod.POST)
	public ModelAndView save(HttpServletResponse response, 
//						@PathVariable(value="name") String name
						@RequestParam(value="name")String name,
						@RequestParam(value="reg-email")String email,
						@RequestParam(value="reg-pass")String pass,
						@RequestParam(value="reg-source")String indicacao)
			
								throws IOException{
		 System.out.println(name+indicacao);
		String reponse = "";
		ModelAndView home = new ModelAndView("register");
		try 
		{
			 reponse = saveUser(name, pass, email, indicacao);
			 reponse = reponse.replace("already taken", "já existe");
//			 {"emailVerified":false,"createdAt":"2013-11-01T16:50:47.949Z","objectId":"UdcsBFDChR","sessionToken":"nyhy9st7etdaeje4adtzkemp1"}
//			 Output from Server .... 
//
//			 {"code":202,"error":"username sdsff already taken"}
//			 
			 
		} catch (Exception e) 
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		 JSONObject jsonObj = new JSONObject(reponse);
		 
		 if(jsonObj.has("error"))
		 {
			 //traduzir errors
			 home.addObject("error", jsonObj.get("error")+" [ Código Erro:" +jsonObj.getInt("code")  +"]");
			 
		 }else
		 {
			 home.addObject("user_id",jsonObj.get("objectId"));
		 }
		 
		return home;
	}
	public String loginByUserName(String login,String senha){
		
		try 
		{
//			String input = "'username:"+login+"''password:"+senha+"'";
			UserDTO dto = new UserDTO();
//			String array = "\"password\"=\""+login+"\",\"password\"=\""+senha+"\"";
//			System.out.println(input);
//			array = URLEncoder.encode(array,"UTF-8");
//			
			dto.setUsername(login);
			dto.setPassword(senha);
			Gson g = new Gson();
			String json = g.toJson(dto);
//			json = URLEncoder.encode(json);
//			json = EscapeChars.forURL(json);
			System.out.println(json);
			System.out.println(json);
			Client client = Client.create();
			WebResource webResource = client
			   .resource("https://api.parse.com/1/login/");
	 
			
			MultivaluedMap<String,String> params  = new MultivaluedMapImpl();
			params.add("username", login);
			params.add("password", senha);
			
			ClientResponse response = webResource.queryParams(params).header("X-Parse-REST-API-Key", "83NM2mi1HClGiw7z3brBkZe50z75tUn9VHFFtZ0w").header("X-Parse-Application-Id", "mAy2AlvcCUCFrgS0YM6yf617CfuN7BIFDCnen7eb").type("application/json")
			   .get(ClientResponse.class);
			System.out.println(webResource.getURI());
			System.out.println("Output from Server .... \n");
			String output = response.getEntity(String.class);
			System.out.println(output);
			return output;
	 
		  } catch (Exception e) {
	 
			e.printStackTrace();
		  }
		
		return null;
//	}
	}
	
	
	public String saveUser(String username,String pass,String email,String indicacao)
	{
		try 
		{
			Client client = Client.create();
			WebResource webResource = client
			   .resource("https://api.parse.com/1/users/");
	 
			String input = "{\"username\":\""+username+"\",\"email\":\""+email+"\",\"password\":\""+pass+"\",\"indicacao\":\""+indicacao+"\"}";

			ClientResponse response = webResource.header("X-Parse-REST-API-Key", "83NM2mi1HClGiw7z3brBkZe50z75tUn9VHFFtZ0w").header("X-Parse-Application-Id", "mAy2AlvcCUCFrgS0YM6yf617CfuN7BIFDCnen7eb").type("application/json")
			   .post(ClientResponse.class,input);
			
			System.out.println("Output from Server .... \n");
			String output = response.getEntity(String.class);
			System.out.println(output);
			return output;
	 
		  } catch (Exception e) {
	 
			e.printStackTrace();
		  }
		return null;
	}
}
