import { Product } from './product';
import { User } from './user';
import { OrderState } from './order-state';

export class Order {
  "id": number;
  "description": string;
  "orderDate": string;
  "user": User;
  "orderState": OrderState;
  "products": Product[];
}
