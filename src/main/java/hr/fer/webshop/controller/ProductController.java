package hr.fer.webshop.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import hr.fer.webshop.domain.entity.Product;

@RestController
@RequestMapping("/products")
public class ProductController extends JpaRestController<Product> {
}
