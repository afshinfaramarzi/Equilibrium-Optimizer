## Equilibrium-Optimizer
This is the source code of Equilibrium Optimizer written in MATLAB.

Equilibrium Optimizer (EO) is a novel optimization algorithm, inspired by control volume mass balance to estimate both dynamic and equilibrium state. In EO, search agents randomly update their concentration (Position) with respect to some talented particles called equilibrium candidates to finally reach to equilibrium state (optimal results). Figure below schematically shows equilibrium candidates’ collaboration in updating a particles’ concentration. 

<p align="center">
  <img src="https://raw.githubusercontent.com/afshinfaramarzi/Equilibrium-Optimizer/master/Image.PNG" width="50%"/>
</p>

EO’s performance was validated against 58 mathematical functions including unimodal, multimodal, hybrid and composition functions as well as 3 engineering benchmark problems and its performance was compared to three classes of optimization methods; GA and PSO as the most well-studied metaheuristics, GWO, GSA and SSA as recently developed algorithms and CMA-ES, SHADE and LSHADE-SPACMA as high performance optimizers. Comprehensive statistical analysis revealed that EO is able to significantly outperform PSO, GA, GWO, GSA, SSA and CMA-ES while its performance is statistically similar to SHADE and LSHADE-SPACMA.

The structure of EO is simple and easy to implement. This algorithm is computationally efficient and like PSO and GA its complexity is of polynomial order: O(tnd+tcn) where t,n,d and c represents iteration, number of particles, number of dimensions and cost of function evaluation, respectively.

You can download the main paper [here](https://doi.org/10.1016/j.knosys.2019.105190).

If you don’t have access to science direct, just leave me a message at afaramar@hawk.iit.edu or 
afshin.faramarzi@gmail.com and I will get back to you soon. 
