package com.ctsdemo.demo.controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MainPage {

	@Autowired
	ServletContext context;
	@RequestMapping("/main")
	public @ResponseBody void homePage(Model model,HttpServletResponse response) throws IOException {

		File[] mFile = new File(context.getRealPath("videos"))
				.listFiles((File f, String name) -> (!new File(f.getAbsolutePath() + "\\" + name).isDirectory()
						&& name.toLowerCase().endsWith(".mp4")));
		
		model.addAttribute("mp4s", mFile);
	
//		
//		File[] htmlFile = new File(context.getRealPath("/htmls"))
//				.listFiles((File f, String name) -> (!new File(f.getAbsolutePath() + "\\" + name).isDirectory()
//						&& name.toLowerCase().endsWith(".html")));
//		
//		model.addAttribute("htmls", htmlFile);
		response.sendRedirect("welcome.jsp");
		//return "welcome.jsp";
	}
	@RequestMapping("/home")
	public String homeSocialStudies(Model model,HttpServletResponse response) throws IOException {

		//response.sendRedirect("/socialstudies");
		return "/socialstudies.jsp";
		
	}
	@RequestMapping("/sc/swf/2")
	public String homStudies(Model model,HttpServletResponse response) throws IOException {

		
		return "/nswf2.jsp";
		
	}
	@RequestMapping("/sc/swf/3")
	public String homS3tudies(Model model,HttpServletResponse response) throws IOException {

		
		return "/nswf3.jsp";
		
	}
	@RequestMapping("/sc/swf/4")
	public String homS34tudies(Model model,HttpServletResponse response) throws IOException {

		
		return "/nswf4.jsp";
		
	}
	@RequestMapping("/sc/swf/5")
	public String homS345tudies(Model model,HttpServletResponse response) throws IOException {


		return "/nswf5.jsp";
		
	}
	@RequestMapping("/sc/swf/6")
	public String homS3465tudies(Model model,HttpServletResponse response) throws IOException {

		
		return "/nswf6.jsp";
		
	}

}
