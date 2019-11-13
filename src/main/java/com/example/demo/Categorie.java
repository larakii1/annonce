package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Categorie {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
Integer id ;
String categorie ;
public int getid() {
	return id;
}
public void setid(int id) {
	this.id = id;
}
public String getcategorie() {
	return categorie;
}
public void setcategorie(String categorie) {
	this.categorie = categorie;
}
}
