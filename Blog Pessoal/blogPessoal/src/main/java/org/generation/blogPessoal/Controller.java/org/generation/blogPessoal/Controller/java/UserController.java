package org.generation.blogPessoal.Controller.java;

import org.aspectj.apache.bcel.Repository;
import org.generation.blogPessoal.Model.java.userModel;
import org.generation.blogPessoal.Repository.userRepository;
import org.hibernate.mapping.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/user")
@CrossOrigin ("*")
public class UserController {

    @Autowired
    private userRepository repository;

    @GetMapping ("/all")
    public ResponseEntity<List<userModel>> GetAll  () {
        return ResponseEntity.ok(Repository.findAll ());
    }

    @GetMapping ("/{id}")
    public ResponseEntity<userModel> GetById(@PathVariable long id) {
        return Repository.findById (id)
        .map(resp -> ResponseEntity.ok(resp))
        .orElse (ResponseEntity.notFound ().build ());
    }
    
    @GetMapping ("/{nome}")
    public ResponseEntity <userModel GetByUserModel (@PathVariable String nome) {
        return ResponseEntity.ok(repository.findAllByNomeContainingIgnoreCase(nome));

    @PostMapping ("/new")
    public ResponseEntity <userModel> newUser (@RequestBod userModel newUser) {
        return ResponseEntity.status(201).body(repository.save(newUser));
    }

    @PutMapping ("/edit")
    public ResponseEntity <userModel> editUser (@RequestBody userModel editUser) {
        return ResponseEntity.status (200).body(repository.save(editUser));
   }

   @DeleteMapping ("/delete/{id}")

    }
}
