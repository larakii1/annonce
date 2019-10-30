package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Annonce {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int refAnnonce;
	
	
	String annonceTitle; 
	String categorie ;
	

	public int getRefAnnonce() {
		return refAnnonce;
	}
	public void setRefAnnonce(int refAnnonce) {
		this.refAnnonce = refAnnonce;
	}
	public String getAnnonceTitle() {
		return annonceTitle;
	}
	public void setAnnonceTitle(String annonceTitle) {
		this.annonceTitle = annonceTitle;
	}
	public String getCategorie() {
		return categorie;
	}
	public void setCategorie(String categorie) {
		this.categorie = categorie;
	}
	
}
