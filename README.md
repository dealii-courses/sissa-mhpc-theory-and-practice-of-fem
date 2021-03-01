# 1. Theory and Practice of Finite Element Methods

1. Practical Introduction to Galerkin methods
2. Implementation of a serial Poisson solver
   1. Introduction to tools (Python VS C++/IDE)
   2. Paraview
   3. [C++] Triangulation
   4. [C++] Elementary FiniteElement types
   5. [C++] Degrees of Freedom
   6. [C++] ParameterHandler and ParsedFunction
   7. [C++] Different types of boundary conditions
   8. [C++] Curved geometries, high order mappings
3. Lax-Milgram Lemma, Cea’s Lemma, Bramble-Hilbert Lemma, Nitsche's trick
4. Construction of Manufactured solutions
   1. [C++] Working on successively (uniformly) refined grids
   2. [C++] Studying the convergence rates of FEM codes
   3. [C++] ConvergenceTable
5. Petrov-Galerkin finite element methods (BNB condition)
6. Mixed and hybrid finite element methods
7. Ladyzhhenskaya, Brezzi, Babuska VS Lax Milgram
8. A priori error estimates for Mixed Problems
    1. [C++] Mixed Laplace Problem (Raviar Thomas FEM)
    2. [C++] Stokes problem
    3. [C++] Convergence analysis of Stokes problem
9. A posteriori Error Analysis (Poisson)
    1. [C++] Adaptive Finite Element Methods
    2. [C++] Convergence Analysis for AFEM


If time permits:

10. Time dependent and non-linear problems
    1. [C++] Navier-Stokes
11. Parallelization techniques
    1. [C++] Shared memory parallelization
    2. [C++] Distributed memory parallelization
    3. [C++] Parallel problems
    4. [C++] From step-4 to step-40
12. Preconditioning techniques
    1. [C++] Multigrid methods
    2. [C++] Block preconditioning

<!-- 
1. Drift Diffusion problems
   1. [C++] Poisson + Strong advection term = instability
   2. [C++] Implementation of SUPG
   3. [C++] Implementation of GLS
   4. [C++] Convergence study for Drift-Diffusion problems -->
<!-- 13. Non-linear and time dependent problems
    1. [C++] Exploiting SUNDIALS libraries
    2. [C++] Navier-Stokes implementation with SUNDIALS -->
<!-- 14. Variational Crimes, or Discontinuous Galerkin Methods
15. Stabilization of DG Methods
    1. [C++] SIPG implementation
16. Hybridizable Discontinous Galerkin methods (HDG)
    1. [C++] HDG implementation -->

<!-- 19. Non-matching methods
    1. [C++] Distributed Lagrange Multiplier methods
    2. [C++] Immersed methods -->
