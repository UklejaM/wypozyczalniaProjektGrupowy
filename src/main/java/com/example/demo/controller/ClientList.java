package com.example.demo.controller;

import com.example.demo.Model.Client;
import com.example.demo.repository.ClientRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class ClientList {

    @Autowired
    ClientRepository clientRepository;

    // register client in database
    @RequestMapping(value = {"/register"}, method = RequestMethod.POST)
    public RedirectView postClientList(@ModelAttribute Client newClient) {
        clientRepository.save(newClient);
        return new RedirectView("/login");
    }
}
