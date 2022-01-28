package org.generation.blogPessoal.Model.java;


import javax.persistence.Entity;
import javax.persistence.Table;



@Entity
    @Table (name = "tb_user")
    public class userModel {
        private long id;

        @NotBlank
        private String Nome;

        @NotBlank
        @Email
        private String Email;

        @NotBlank
        @Size (min = 6 , max = 80)
        private String Senha;

        private String Foto;

    public long getId() {
        return this.id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getNome() {
        return this.Nome;
    }

    public void setNome(String Nome) {
        this.Nome = Nome;
    }

    public String getEmail() {
        return this.Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getSenha() {
        return this.Senha;
    }

    public void setSenha(String Senha) {
        this.Senha = Senha;
    }

    public String getFoto() {
        return this.Foto;
    }

    public void setFoto(String Foto) {
        this.Foto = Foto;
    }

    }