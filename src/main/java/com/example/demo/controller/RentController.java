package com.example.demo.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RentController {

    @RequestMapping(value = {"/rent"}, method = RequestMethod.GET)
    public String renlist() {
        return "UserRent";
    }

}
