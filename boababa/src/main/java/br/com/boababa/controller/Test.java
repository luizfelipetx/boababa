package br.com.boababa.controller;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import javax.ws.rs.core.MultivaluedMap;

import com.google.gson.Gson;
import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.ClientResponse;
import com.sun.jersey.api.client.WebResource;
import com.sun.jersey.core.util.MultivaluedMapImpl;

public class Test {

	private static SSLContext getSSLContext() throws NoSuchAlgorithmException,
    KeyManagementException {
final SSLContext sslContext = SSLContext.getInstance("SSL");

// set up a TrustManager that trusts everything
sslContext.init(null, new TrustManager[] { new X509TrustManager() {
    @Override
    public X509Certificate[] getAcceptedIssuers() {
        return null;
    }

    @Override
    public void checkClientTrusted(X509Certificate[] certs,
            String authType) {
    }

    @Override
    public void checkServerTrusted(X509Certificate[] certs,
            String authType) {
    }
} }, new SecureRandom());

return sslContext;
}
	
	 private static HostnameVerifier getHostnameVerifier() {
	        HostnameVerifier hv = new HostnameVerifier() {
	 
	            @Override
	            public boolean verify(String arg0, SSLSession arg1) {
	                return true;
	            }
	        };
	 
	        return hv;
	    }
	 public static void main5(String[] args) {
		 
			try {
		 
				Client client = Client.create();
		 
				WebResource webResource = client
				   .resource("https://api.parse.com/1/users/");
		 
				String input = "{\"username\":\"Metallica\",\"email\":\"iopop@ipopo.com.br\",\"password\":\"br123456\"}";
		 
				ClientResponse response = webResource.type("application/json").header("X-Parse-REST-API-Key", "83NM2mi1HClGiw7z3brBkZe50z75tUn9VHFFtZ0w").header("X-Parse-Application-Id", "mAy2AlvcCUCFrgS0YM6yf617CfuN7BIFDCnen7eb")
				   .post(ClientResponse.class, input);
		 
//				if (response.getStatus() != 201) {
//					throw new RuntimeException("Failed : HTTP error code : "
//					     + response.getStatus());
//				}
		 
				System.out.println("Output from Server .... \n");
				String output = response.getEntity(String.class);
				System.out.println(output);
		 
			  } catch (Exception e) {
		 
				e.printStackTrace();
		 
			  }
	 }
	public static void main(String[] args) throws KeyManagementException, NoSuchAlgorithmException {
		
//		 HostnameVerifier hv = getHostnameVerifier();
//		 
//		ClientConfig config = new DefaultClientConfig();
//        SSLContext ctx = getSSLContext();
//        config.getProperties().put(HTTPSProperties.PROPERTY_HTTPS_PROPERTIES,
//                new HTTPSProperties(hv, ctx));
//        Client client = Client.create(config);
// 
////		Client client = Client.create();
////		 
//		 
//		WebResource webResource =client
//				   .resource("https://api.parse.com");
//
////		String input = "{\"singer\":\"Metallica\",\"title\":\"Fade To Black\"}";
//		String input = "{\"username\":\"Metallica\",\"email\":\"iopop@ipopo.com.br\",\"password\":\"br123456\"}";
//
////		webResource
////		
////		webResource.header("X-Parse-REST-API-Key", "83NM2mi1HClGiw7z3brBkZe50z75tUn9VHFFtZ0w");
////		
////		webResource.accept("Content-Type","application/json");
////		con.addRequestProperty("X-Parse-Application-Id", "mAy2AlvcCUCFrgS0YM6yf617CfuN7BIFDCnen7eb");
////		con.addRequestProperty("X-Parse-REST-API-Key", "83NM2mi1HClGiw7z3brBkZe50z75tUn9VHFFtZ0w");
////		con.addRequestProperty("Content-Type","application/json");
////		
//		
////		ClientResponse response = webResource.path("/users/").header("X-Parse-REST-API-Key", "83NM2mi1HClGiw7z3brBkZe50z75tUn9VHFFtZ0w").header("X-Parse-Application-Id", "mAy2AlvcCUCFrgS0YM6yf617CfuN7BIFDCnen7eb").type("application/json")
////		   .post(ClientResponse.class,urlParameters);
//		
////		ClientResponse response=  webResource.get(ClientResponse.class);
//		ClientResponse response = webResource.path("/1/users/").header("X-Parse-REST-API-Key", "83NM2mi1HClGiw7z3brBkZe50z75tUn9VHFFtZ0w").header("X-Parse-Application-Id", "mAy2AlvcCUCFrgS0YM6yf617CfuN7BIFDCnen7eb").type("application/json")
//				   .post(ClientResponse.class,input);
//		
////		if (response.getStatus() != 200) {
////			throw new RuntimeException("Failed : HTTP error code : " +
////			     + response.getStatus()+ response.getResponseStatus().getReasonPhrase());
////		}
// 
//		System.out.println("Output from Server .... \n");
//		String output = response.getEntity(String.class);
//		System.out.println(output);
		
		loginByUserName("bolavoadora", "bolavoadora");
 
		
	}
public static String loginByUserName(String login,String senha){
		
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
	}
}
