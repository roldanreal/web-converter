package ph.com.globe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AppController {
    /*
     * This method will redirect the page to the home page.
     */
    @RequestMapping(value = { "/"}, method = RequestMethod.GET)
    public String goToHomePage() {
        return "index";
    }
}