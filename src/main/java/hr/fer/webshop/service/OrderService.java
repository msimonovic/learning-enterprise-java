package hr.fer.webshop.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import hr.fer.webshop.domain.entity.Order;

@Service
@Transactional
public class OrderService extends JpaService<Order> {
}