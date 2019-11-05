package com.example.demo;


import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller

public class AnnonceController {
@Autowired
AnnonceService annonceservice;

@GetMapping(value="/ok")
public String index() {

    return "annonce" ;
}



@GetMapping(value="/hello", produces = MediaType.TEXT_PLAIN_VALUE)
public String sayHello() {

    return "Hello there!";
}


@GetMapping("/annonce/{refAnnonce}")
public ModelAndView  getref(@PathVariable Integer refAnnonce) {
	String prenom = "yes";
    ModelAndView view = new ModelAndView("annonce");
    view.addObject("prenom",prenom);
	return view;
}


@GetMapping("/annonce")
public ModelAndView  getref() {
	List<Annonce> annonce = annonceservice.findAll();
    ModelAndView view = new ModelAndView("annonce");
    view.addObject("annonces",annonce);
	return view;
}




@PostMapping("/create")
public ModelAndView create(HttpServletRequest request,Annonce annonce) {
	request.getParameter("annoncetitle");
	  ModelAndView view = new ModelAndView("createannonce");
//	    view.addObject("annonces",annonce);
	  annonceservice.create(annonce);
		return view;
		
}



@GetMapping("/create")
public ModelAndView  getrefa() {
	List<Annonce> annonce = annonceservice.findAll();
	
    ModelAndView view = new ModelAndView("createannonce");
   view.addObject("annonces",annonce);
	return view;
}



}
