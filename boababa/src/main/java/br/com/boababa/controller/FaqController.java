package br.com.boababa.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FaqController {

	@RequestMapping(value="/faq")
	public ModelAndView test(HttpServletResponse response) throws IOException{
		
		
		
		
		
		
		return new ModelAndView("faq");
	}
}