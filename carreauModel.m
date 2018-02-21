function visc = carreauModel(gamma,lamda,n,miuinf,miu0)
    % This function calculates the viscosity with the Carreau model
    % visc = carreauModel(gamma,lamda,n,miuinf,miu0)
    
    visc=miuinf+(miu0-miuinf)*[1+(lamda*gamma)^2]^((n-1)/2);
end