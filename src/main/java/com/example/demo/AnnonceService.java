package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;


@Service
public class AnnonceService {
@Autowired
AnnonceRepository annoncerepo ;
	
public Annonce getAnnonce(Integer refannonce){
	return annoncerepo.findById(refannonce).get();
	
}

public List <Annonce> findAll(){
	return annoncerepo.findAll();
	
}


public void create(Annonce annonce) {
	 annoncerepo.save(annonce);
	 
}
public void delete(String id) {
	Annonce deleteannonce=annoncerepo.findById(Integer.parseInt(id)).get();
	 annoncerepo.delete(deleteannonce);
	 
}


public List<Annonce>page(Pageable pageable){
	List<Annonce> affiche = annoncerepo.findAll(pageable).getContent();
	return affiche ;
}


}
