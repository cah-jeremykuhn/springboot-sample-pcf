package com.cardinalhealth;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by jeremy.kuhn on 10/10/16.
 */

@RestController
public class DemoController {

    @RequestMapping("/")
    public String index() {
        return "This is an extremely simple spring boot application.";
    }
}
