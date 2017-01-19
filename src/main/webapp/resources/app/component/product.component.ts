import { Component, OnInit } from '@angular/core';

import { Product } from '../model/product';
import { ProductService } from '../service/product.service';

@Component({
    moduleId: module.id,
    selector: 'app-home',
    templateUrl: 'product.component.html' 
})
export class ProductComponent implements OnInit { 
    
    products: Product[];
    selectedProduct: Product;
    errorMessage: string;
    
     constructor (
        private productService: ProductService) {
    }
    
    ngOnInit() { 
        this.getProducts();
    }
    
    getProduct (id: number) {
        this.productService.getProduct(id)
            .subscribe(
                  data => this.selectedProduct = data,
                  error =>  this.errorMessage = error); 
    }
    
    getProducts () {
        this.productService.getProducts()
            .subscribe(
                  data => {
                    this.products = data;
                    console.dir(data);
                  },
                  error =>  this.errorMessage = error); 
    }
    
    isAvailable(product: Product) {
        return product.quantity > 0 ? 'Available' : 'Out of stock';
    }
    
}