using sales from '../db/data-model';

@path :'/salesservices'
service SalesService {
    entity Orders as projection on sales.Orders;
    
    @odata.draft.enabled
    entity Customers as projection on sales.Customers;
}