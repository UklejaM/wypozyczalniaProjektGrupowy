package com.example.demo;

import com.example.demo.Model.Client;
import com.example.demo.Model.Rent;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

import java.time.LocalDate;

@SpringBootApplication
public class WypozyczalniaProjektGrupowyApplication extends SpringBootServletInitializer {


    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(WypozyczalniaProjektGrupowyApplication.class);
    }

    public static void main(String[] args) {
        SpringApplication.run(WypozyczalniaProjektGrupowyApplication.class, args);

        Client client = new Client();
        Rent rent1 = new Rent(LocalDate.now(),LocalDate.of(2021,12,13), client);
    }


}
