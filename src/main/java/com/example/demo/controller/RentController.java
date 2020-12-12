package com.example.demo.controller;


import com.example.demo.Model.Rent;
import com.example.demo.Repository.RentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import java.util.List;

@Controller
public class RentController {

        @Autowired
        RentRepository rentRepository;


        // get all rents
        @RequestMapping(value = {"/rent"}, method = RequestMethod.GET)
        public String viewRentList(Model model) {
            List<Rent> list = rentRepository.findAll();
            model.addAttribute("rent", list);
            return "/UserRent";
        }

    }
