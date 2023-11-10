package com.example.homework_10_3.controller;

import com.example.homework_10_3.repository.MyRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController

public class MyController {
    private final MyRepository repository;

    public MyController(MyRepository repository) {
        this.repository = repository;
    }

    @GetMapping("/products/fetch-product")
    public List<String> productFetch(@RequestParam("name") String name) {
        return repository.getProductName(name);
    }
}
