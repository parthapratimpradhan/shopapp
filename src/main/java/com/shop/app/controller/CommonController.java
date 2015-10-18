package com.shop.app.controller;

import javax.servlet.ServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class CommonController {

	@RequestMapping(value="/shop/home", method = RequestMethod.GET)
	public String getHomePage(ServletRequest request) {
		request.setAttribute("pageName", "Home Page");
		//model.addAttribute("movie", name);
		return "home";

	}
	@RequestMapping(value="/shop/customer", method = RequestMethod.GET)
	public String getcustomer( ServletRequest request) {
		request.setAttribute("pageName", "Customer Page");
		//model.addAttribute("movie", name);
		return "customer";

	}
	@RequestMapping(value="/shop/product", method = RequestMethod.GET)
	public String getProduct( ServletRequest request) {
		request.setAttribute("pageName", "Product Page");
		//model.addAttribute("movie", name);
		return "product";

	}

}


