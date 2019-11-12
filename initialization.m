%_________________________________________________________________________________
%  Equilibrium Optimizer source code (Developed in MATLAB R2015a)
%
%  programming: Afshin Faramarzi & Seyedali Mirjalili
%
%  e-Mail: afaramar@hawk.iit.edu, afshin.faramarzi@gmail.com
%
%  paper:
%  A. Faramarzi, M. Heidarinejad, B. Stephens, S. Mirjalili, 
%  Equilibrium optimizer: A novel optimization algorithm
%  Knowledge-Based Systems
%  DOI: https://doi.org/10.1016/j.knosys.2019.105190
%____________________________________________________________________________________

% This function initialize the first population of particles
function [Cin,domain]=initialization(SearchAgents_no,dim,ub,lb)

Boundary_no= size(ub,2); % numnber of boundaries

% If the boundaries of all variables are equal and user enter a signle
% number for both ub and lb
if Boundary_no==1
    Cin=rand(SearchAgents_no,dim).*(ub-lb)+lb;
    domain=ones(1,dim)*(ub-lb);
end


% If each variable has a different lb and ub
if Boundary_no>1
    for i=1:dim
        ub_i=ub(i);
        lb_i=lb(i);
        Cin(:,i)=rand(SearchAgents_no,1).*(ub_i-lb_i)+lb_i;
    end
    domain=ones(1,dim).*(ub-lb);
end