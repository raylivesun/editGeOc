model ro25ma_g14 "Description"

   Real time = 10;
   Real deadband = 0.01;

equation

   time = deadband * time;

end ro25ma_g14;