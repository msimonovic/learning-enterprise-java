package hr.fer.webshop.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import hr.fer.webshop.domain.entity.User;

@Service
@Transactional
public class UserService extends JpaService<User> {
}
