package org.generation.blogPessoal.Repository;

import java.util.List;

import org.apache.catalina.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository


public interface userRepository extends JpaRepository<UserModel, Long> {
    public List<UserModel> findAllByNomeContainingIgoreCase (String Nome);
}