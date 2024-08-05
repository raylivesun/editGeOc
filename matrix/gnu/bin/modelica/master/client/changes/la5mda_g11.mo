model la5mda_g11 "Description"
    
    Real time = 10;
    Real price = 0;
    Real volume = 0;

equation 

    // Real-time data feed
    time = 10;
    price = 100 + 10 * sin(time * 2 * pi / 180) + 10;
    volume = 1000 + 100 * sin(time * 2 * pi / 180) + 10;
    
end la5mda;