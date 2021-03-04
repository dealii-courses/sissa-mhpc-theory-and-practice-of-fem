# 1. Theory and Practice of Finite Element Methods

This is shared course between the SISSA PhD track
on Mathematical Analysis, Modeling, and Applications
(math.sissa.it) and the Master in High Performance Computing
(www.mhpc.it). It is a course that follows two parallel lines:
theory of finite element methods (graduate students level, ~20 hours) and
practice of finite element methods (mhpc students levels, ~20 hours).

The goal of the course is to provide to the students advanced
analysis tools for finite element methods, as well as 
state-of-the-art programming knowledge for the actual implementation part.

The theory ranges from basic FEM and functional analysis arguments, like
Lax-Milgram, Cea, and Bramble Hilbert lemmas, to more advanced topics,
like inf-sup conditions and a-posteriori error analysis.

The goal of the practice part is to enable a PhD or MHPC student working on
numerical analysis of PDEs to implement a state-of-the-art adaptive finite
element code, that runs in parallel, using modern C++ libraries. The 
implementation will be based on the `deal.II` library (www.dealii.org).

What you will learn:
- Advanced Finite Element theory
- How to use a modern C++ IDE, to build and debug your codes
- How to use a large FEM library to solve complex PDE problems
- How to properly document your code using Doxygen
- How to use a proper Git workflow to develop your applications
- How to leverage GitHub actions, google tests, and docker images to test and deploy your application
- How hybrid parallelisation (threads + MPI + GPU) works in real life FEM applications

## Useful links

Course classroom on GitHub (for assignments/exercises)
- https://classroom.github.com/classrooms/14195552-theory-and-practice-of-finite-element-methods

Course slides, notes, materials, and codes:
- https://github.com/luca-heltai/theory-and-practice-of-fem

Course recordings:
- https://bit.ly/2NY46LZ

## Course program

A tentative detailed program is shown below 
(this will be updated during the course to reflect the actual course content)

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
