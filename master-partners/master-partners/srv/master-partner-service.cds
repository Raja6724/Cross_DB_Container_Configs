using master.partners as db from '../db/data-model';

service MasterPartnerService {
    
    @odata.draft.enabled
    entity Customers as projection on db.Customers;
}