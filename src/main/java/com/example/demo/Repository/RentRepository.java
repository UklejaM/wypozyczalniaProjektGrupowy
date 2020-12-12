package com.example.demo.Repository;

import com.example.demo.Model.Rent;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface RentRepository extends JpaRepository<Rent, Long> {


    List<Rent> findAll();


}
