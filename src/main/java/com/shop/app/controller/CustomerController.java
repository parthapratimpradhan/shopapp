package com.shop.app.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.shop.app.domain.CustmerForm;

@Controller
@RequestMapping("/")
public class CustomerController {

	@RequestMapping(value="/shop/customer/addCustemr", method = RequestMethod.POST)
	public String getHomePage(@ModelAttribute("req") CustmerForm custmerForm, ServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fName = (String)request.getParameter("fName");
		String lName = (String)request.getParameter("lName");
		//request.setAttribute("custmerName",fName+" "+lName);
		request.setAttribute("custmerName",custmerForm.getfName()+" "+custmerForm.getlName());
		return "custmerAddSuccess";

	}
}
