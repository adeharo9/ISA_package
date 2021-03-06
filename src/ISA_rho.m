%% Density Calculation Function for the International Standard Atmosphere (ISA)
%This function calculates the density at a specified altitude.
%
%INPUT DATA
%   z --> Altitude (m)
%
%OUTPUT DATA
%   rho --> Density (kg/m^3)
                                                                          %Units
function [rho]=ISA_rho(z)
[~,~,rho]=ISA(z);                                                         %kg/m^3
end