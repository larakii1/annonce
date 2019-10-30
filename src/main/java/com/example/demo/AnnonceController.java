package com.example.demo;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class AnnonceController {

@GetMapping(value="/ok")
public String index() {

    return "annconce" ;
}



@GetMapping(value="/hello", produces = MediaType.TEXT_PLAIN_VALUE)
public String sayHello() {

    return "Hello there!";
}
}
