model ac8e_g10 "Description"
    
    Real time = 01;
    Real buffered = 0;
    Real latency = 0.01;
    Real throughput = 1000;
    Real utilization = 0.5;
    Real responseTime = 0.001;
    Real availability = 0.99;
    Real reliability = 0.99;
    Real cost = 0.01;
 
equation 

    // Equations for the model...    
    time = 0.001;
    // Equations for the model...
    buffered = time - 0.001;
    utilization = throughput / (throughput + latency);
    responseTime = latency / utilization;
    availability = 1 - reliability;
    cost = reliability * availability * cost;


end ac8e_g10;