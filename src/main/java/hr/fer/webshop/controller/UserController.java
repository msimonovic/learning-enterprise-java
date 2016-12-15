package hr.fer.webshop.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import hr.fer.webshop.domain.entity.User;

@RestController
@RequestMapping("/users")
public class UserController extends JpaRestController<User> {
}
