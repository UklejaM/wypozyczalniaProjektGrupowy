package com.example.demo.repository;

import com.example.demo.Model.Client;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ClientRepository extends JpaRepository<Client, Long> {

    List<Client> findAll();

    Client save(Client entity);

    void delete(Long aLong);

//    Client findById(Long id);
}
