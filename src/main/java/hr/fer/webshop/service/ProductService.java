package hr.fer.webshop.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import hr.fer.webshop.domain.entity.Product;

@Service
@Transactional
public class ProductService extends JpaService<Product> {
}
