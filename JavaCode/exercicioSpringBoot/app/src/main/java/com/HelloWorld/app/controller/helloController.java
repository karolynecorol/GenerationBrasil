package com.HelloWorld.app.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

	public class helloController {

		@GetMapping ("/helloWorldExercicio01")
		public String hello () {
		return "TRABALHO EM EQUIPE, COMUNICACAO , ATENÇÃO AOS DETALHES, Persistência, Orientação ao Futuro";
		}
		
		@GetMapping ("/helloWorldExercicio02")
		public String hello2 () {
		return "Paz e serenidade ";
		}
	
//Habilidades
	//Trabalho em Equipe
	//Atenção aos Detalhes
	//Proatividade
	//Comunicação

//Mentalidades
	//Orientação ao Futuro
	//Responsabilidade Pessoal
	//Mentalidade de Crescimento
	//Persistência

}
