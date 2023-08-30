package com.example.filtering_test_car.controller;


import com.example.filtering_test_car.domain.Car;
import com.example.filtering_test_car.service.CarService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Controller
public class CarController {

    private final CarService carService;

    @Autowired
    public CarController(CarService carService) {
        this.carService = carService;
    }

    @GetMapping("/")
    public String home(Model model) {

        List<Car> cars = carService.getCarsBySearch(null, null, null, null, null);

        model.addAttribute("cars",cars);

        for(Car car : cars) {
            System.out.println(car.getId());
        }

        return "home";
    }

    @PostMapping("/")
    public String getCarsBySearch(SearchForm form, Model model) {

        List<Car> cars = carService.getCarsBySearch(form.getSize(), form.getEngine(), form.getDisplacement(), form.getDistanceDriven(), form.getMaxPrice());

        model.addAttribute("cars",cars);

        for(Car car : cars) {
            System.out.println(car.getId());
        }

        return "home";
    }

    @GetMapping("/test")
    public String test() {
        return "test";
    }

}
