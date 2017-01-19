package hr.fer.webshop.service;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.JpaRepository;

public class JpaService<T> {
	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
    @Autowired
    protected JpaRepository<T, Long> repository;

    public List<T> findAll() {
    	logger.debug("JpaService.findAll() init");
        List<T> retVal = repository.findAll();
        int resultCount = retVal == null ? 0 : retVal.size();
        
        logger.debug("Found {} rows.", resultCount);
        return retVal;
    }

    public T findOne(Long id) {
        return repository.findOne(id);
    }

    public T save(T entity) {
        return repository.save(entity);
    }

    public void delete(T entity) {
        repository.delete(entity);
    }
}
