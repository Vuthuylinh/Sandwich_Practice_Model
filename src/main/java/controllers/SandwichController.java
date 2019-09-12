package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {
    @GetMapping("/")
    public  String showForm(){
        return "fillForm";
    }

    @PostMapping("/sandwich")
    public  String save(@RequestParam String condiment, Model model){
        model.addAttribute("condiment", condiment);
        return "result";
    }
}
