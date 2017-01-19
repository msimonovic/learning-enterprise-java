package hr.fer.webshop.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import hr.fer.webshop.domain.entity.OrderState;

@Service
@Transactional
public class OrderStateService extends JpaService<OrderState> {
}
