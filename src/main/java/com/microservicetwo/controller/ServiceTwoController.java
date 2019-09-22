package com.microservicetwo.controller;


import java.util.Random;

import org.springframework.web.bind.annotation.*;


@RestController
@RequestMapping(value = "/")
public class ServiceTwoController {

    @GetMapping(value = "/random")
    public Float GetRandom() {
        Random rd = new Random(); // creating Random object
        return rd.nextFloat();
    }
}
