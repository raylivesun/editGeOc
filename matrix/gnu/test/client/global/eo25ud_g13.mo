model eo25ud_g13 "Description"
    
    Real description = 10;
    Real cost = 15;
    Real revenue = 5;
    Real profit = revenue - cost;
    Real profit_margin = (profit / cost) * 100;
    Real inventory_turnover = revenue / cost;
    Real gross_margin = (revenue - cost) / cost;
    Real operating_margin = profit / description;
    Real asset_turnover = revenue / description;
    Real return_on_assets = profit / description;
    Real return_on_equity = profit / description;
    Real debt_to_equity_ratio = description / cost;
    Real gross_profit_margin = (profit / revenue) * 100;
    Real net_profit_margin = (profit / revenue) * 100;
    Real roa_after_tax = (profit / (cost + description)) * 10;
    
end eo25ud_g13;