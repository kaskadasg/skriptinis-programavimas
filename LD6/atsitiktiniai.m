function M = atsitiktiniai(eilutes, stulpeliai, N)
% ATSITIKTINIAI Sugeneruoja norimo dydzio atsitiktiniu naturaliuju skaiciu masyva.
%
% NAUDOJIMAS:
%   M = atsitiktiniai(eilutes, stulpeliai, N)
%
% IVESTIES ARGUMENTAI:
%   eilutes    - generuojamo masyvo eiluciu skaicius
%   stulpeliai - generuojamo masyvo stulpeliu skaicius
%   N          - maksimali galima reiksme (intervalas [1, N])
%
% ISVESTIES ARGUMENTAI:
%   M          - sugeneruotas atsitiktiniu skaiciu masyvas

M = randi([1, N], eilutes, stulpeliai);
end 

%[appendix]{"version":"1.0"}
%---
