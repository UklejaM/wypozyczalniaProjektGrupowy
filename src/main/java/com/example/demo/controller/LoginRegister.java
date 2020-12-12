package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginRegister {

    @RequestMapping(value = {"/login"}, method = RequestMethod.GET)
    public String login() {
        return "login";
    }

    @RequestMapping(value = {"/register"}, method = RequestMethod.GET)
    public String register() {
        return "register";
    }

    @RequestMapping(value = {"/forgottenPassword"}, method = RequestMethod.GET)
    public String forgottenPassword() {
        return "forgottenPassword";
    }



}
