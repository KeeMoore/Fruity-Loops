package com.kmoore.fruityloops.controllers;
// ... imports (Use shift+ctrl+O or shift+cmd+O to import as you code)

import com.kmoore.fruityloops.models.Item;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;

@Controller
public class ItemController {

    @RequestMapping("/")
    public String index(Model model) {

        ArrayList<Item> fruits = new ArrayList<Item>();
        fruits.add(new Item("Kiwi", 1.5));
        fruits.add(new Item("Mango", 2.0));
        fruits.add(new Item("Goji Berries", 4.0));
        fruits.add(new Item("Guava", .75));

        // Add fruits to your view model here
        model.addAttribute("items", fruits);
        return "index.jsp";
    }
}

