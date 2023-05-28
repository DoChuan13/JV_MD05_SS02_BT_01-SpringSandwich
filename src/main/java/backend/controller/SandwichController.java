package backend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.Arrays;

@Controller
@RequestMapping(value = {"/"})
public class SandwichController {
    @GetMapping
    public ModelAndView showListItem() {
        return new ModelAndView("list");
    }

    @GetMapping("/detail")
    public ModelAndView showSelectedItem(@RequestParam(name = "item", required = false) String[] item) {
        System.out.println(Arrays.toString(item));
        ModelAndView modelAndView = new ModelAndView("menu");
        modelAndView.addObject("item", item);
        return modelAndView;
    }
}
