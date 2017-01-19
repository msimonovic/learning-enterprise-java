package hr.fer.webshop.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import hr.fer.webshop.domain.entity.ProductType;

@Service
@Transactional
public class ProductTypeService extends JpaService<ProductType> {
}
