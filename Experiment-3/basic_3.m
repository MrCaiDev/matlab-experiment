function [p, v] = basic_3()
    x = [20.05 22.09 24.13 26.24 28.11 30.29 32.09 34.23 36.23 38.2 40.27 42.27 44.07 46.05 48.47 50.08];
    y = [26.5 10.46 2.75 3.53 11.67 29.98 52.26 87.19 128.11 176.24 235.17 300.25 365.66 445.1 552.84 631];
    p = polyfit(x, y, 2);
    x_new = 25:0.4:60;
    v = polyval(p, x_new);
end