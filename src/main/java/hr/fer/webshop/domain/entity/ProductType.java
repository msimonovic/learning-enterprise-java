package hr.fer.webshop.domain.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "[product_type]")
public class ProductType implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @Column(name = "[id]")
    private Long id;

    @Column(name = "[name]")
    private String name;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}
