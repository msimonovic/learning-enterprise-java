package hr.fer.webshop.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.RequestMapping;


// @Controller
public class WebshopController {

    private final Logger logger = LoggerFactory.getLogger(WebshopController.class);

    @RequestMapping("/")
    public String root() {
        logger.debug("Routing: /");
        return "index";
    }

    @RequestMapping("/product")
    public String products() {
        logger.debug("Routing: /product");
        return "product";
    }

    @RequestMapping("/productinfo")
    public String productinfo() {
        logger.debug("Routing: /productinfo");
        return "productinfo";
    }

    @RequestMapping("/cart")
    public String cart() {
        logger.debug("Routing: /cart");
        return "cart";
    }

    @RequestMapping("/userinfo")
    public String userinfo() {
        logger.debug("Routing: /userinfo");
        return "userinfo";
    }

    @RequestMapping("/signin")
    public String signin() {
        logger.debug("Routing: /signin");
        return "signin";
    }
}
