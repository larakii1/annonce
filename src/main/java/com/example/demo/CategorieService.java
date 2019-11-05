package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class CategorieService {
	@Autowired
	CategorieRepository categorierepo;
	
	public Categorie getCategorie(Integer id){
		return categorierepo.findById(id).get();
		
	}

	public List <Categorie> findAll(){
		return categorierepo.findAll();
		
	}




}
