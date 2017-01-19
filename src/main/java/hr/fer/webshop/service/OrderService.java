package hr.fer.webshop.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.Assert;

import hr.fer.webshop.domain.entity.Order;
import hr.fer.webshop.domain.entity.Product;
import hr.fer.webshop.domain.repository.ProductRepository;

@Service
@Transactional
public class OrderService extends JpaService<Order> {
	
	@Autowired
	protected ProductRepository productRepository;

	public Order addProduct(Long id, Order order) {
		Assert.notNull(order);
		Order retVal = null;
		
		List<Order> orders = repository.findAll();
		if (orders.isEmpty()) {
			retVal = order;
		} else {
			retVal = orders.get(0);
		}
		
		Product product = productRepository.findOne(id);
		if (product != null) {
			retVal.getProducts().add(product);
			retVal = repository.save(retVal);
		}
		return retVal;
	}
}
