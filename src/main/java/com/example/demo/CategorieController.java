package com.example.demo;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class CategorieController {
	@Autowired
	CategorieService categorieservice;




@GetMapping("/creata")
public ModelAndView  getcategorie() {
	List<Categorie> categorie = categorieservice.findAll();
	
    ModelAndView view = new ModelAndView("categorie");
   view.addObject("categories",categorie);
	return view;
}

}
