namespace sales;

entity Orders {
    key ID       : Integer;
        amount   : Integer;
        customer : Association to Customers;
}

@cds.persistence.exists
entity Customers {
    key ID   : Integer;
        name : String;
}

@cds.persistence.exists
entity CUSTOMERS_DRAFTS {
    key ID                                : Integer;
        name                              : String;
        additionalproperty                : String;
        isactiveentity                    : Boolean;
        hasactiveentity                   : Boolean;
        hasdraftentity                    : Boolean;
    key draftadministrativedata_draftuuid : String
}
