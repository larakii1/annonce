package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Annonce {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int refannonce;
	
	
	String annoncetitle; 
	String annoncedescribe ;
	

	public String getAnnoncedescribe() {
		return annoncedescribe;
	}
	public void setAnnoncedescribe(String annoncedescribe) {
		this.annoncedescribe = annoncedescribe;
	}
	public int getRefannonce() {
		return refannonce;
	}
	public void setRefannonce(int refAnnonce) {
		this.refannonce = refAnnonce;
	}
	public String getAnnoncetitle() {
		return annoncetitle;
	}
	public void setAnnoncetitle(String annonceTitle) {
		this.annoncetitle = annonceTitle;
	}

	
}
