%% EE463 Term Project - Inductor Selection tool
% This script is written for the inductor design process of the EE463 term
% project.


%z Don't forget to compare result with the inductor finder tool of
% coilcraft.
% https://www.coilcraft.com/en-us/tools/power-inductor-finder/#/search
%% If L, Imax and Pcu are known (Eriksen - Fundamentals of Power Electronics - Ch14.)
% Set Input Parameters
L=1; 
Imax=1; % Maximum current flows thru inductor
Pcu=1; % Max allowed copper loss on the inductor
R=Pcu/(Irms^2); 
Bmax=1; % Max. flux density before the inductor saturates
Ku=1; % Window utilization factor
resistivity=1;
air_perm=1;

Kg_min = (resistivity*(L^2)*(Imax^2))/((Bmax^2)*R*Ku); % For the min. volume

% Kg is a function of Core cross-sectional area, window area and mean
% length per turn. Kg describes the effective electrical size of the core.
% Selection among different geometries will be made according to the Kg
% value. Mohan uses a different algorithm.

% After selecting proper core geometry that satisfies Kg_min, determine the
% Ac, WA and MLT. Then,

AL = (10*(Bmax^2)*(Ac^2))/(L*(Imax^2)); % This is the parameter that relates the L and lg. When
% AL is specified, it is the core manufacturer’s responsibility to obtain the correct gap length.

lg = (air_perm*L*(Imax^2)*1000)/(Bmax^2*Ac); %air gap
n = L*Imax*10000/(Bmax*Ac); %number of turns
Aw_max =    Ku*WA/n; % max. copper area. Check R again


