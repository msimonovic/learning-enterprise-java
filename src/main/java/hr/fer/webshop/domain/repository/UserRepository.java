package hr.fer.webshop.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import hr.fer.webshop.domain.entity.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long>{

}
