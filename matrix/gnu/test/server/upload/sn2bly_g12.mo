model sn2bly_g12 "Description"

     Real time = 10;
     Real init_condition = 0;

     parameter r1 = 1.2;
     parameter r2 = 0.6;
     parameter k1 = 0.01;
     parameter k2 = 0.01;
     parameter k3 = 0.01;

equation
     
     dS1/dt = -r1 * S1 + r2 * S1 * S;
     dS2/dt = k1 * S1 - k2 * S2;
     dS3/dt = k3 * S2;
     dS/dt = S1 + S2 + S3;
     dS = init_condition;
     
     initial S = 1000;
     initial S1 = 1000;
     initial S2 = 0;
     initial S3 = 0;
     initial time = 0;
     
end sn2bly_g12;