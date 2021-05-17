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

Course main page, with schedule and up to date information
- https://www.math.sissa.it/course/phd-course/theory-and-practice-finite-element-methods

Course classroom on GitHub (for assignments/exercises)
- https://classroom.github.com/classrooms/79978118-finite-element-methods-using-deal-ii-sissa-mhpc

Course slides, notes, materials, and codes:
- https://github.com/dealii-courses/sissa-mhpc-theory-and-practice-of-fem

Course recordings:
- https://bit.ly/2NY46LZ

## Course program

A tentative detailed program is shown below 
(this will be updated during the course to reflect the actual course content)

02_fem_environment.pdf              
03_Lagrangian_finite_elements.pdf   
04_tria_dh_fe.pdf                   
05_dofs_and_Vh.pdf                  
06_mapping.pdf                      
07_poisson.pdf                      
08_denis_lion_bramble_hilbert.pdf   
09_bramble_hilbert_dealii.pdf       
10_nitsche_inverse_trace.pdf
11_boundary_and_constraints.pdf
12_a_posteriori_upper_bound.pdf
13_dealii_afem.pdf
14_a_posteriori_optimality.pdf
15_shared_memory_parallelisation.pdf
16_bnb_lbb_saddle_point.pdf
17_mpi_parallelisation.pdf
18_bnb_lbb_saddle_point_approximation.pdf
19_vector_valued_pdes.pdf

1. Introduction
   1. Model problem
   2. Lax-Milgram Lemma
   3. Cea’s Lemma
2. [C++] Tools and background
   1. Using modern IDEs: VisualStudio CODE
   2. Using the "Remote" plugin to build with docker inside VS Code
   3. Testing your code with Google Test
3. Formal definition of Finite Elements
   1. Lagrangian polynomial basis
   2. Triangulation and degrees of freedom
   3. Finite element triple
   4. Lagrangian Finite Element spaces
4. [C++] Introduction to deal.II
   1. Deal.II general structure
   2. Triangulation
   3. Elementary FiniteElement types
   4. Degrees of Freedom
   5. Paraview
5. Conforming finite element spaces
   1. Local basis functions
   2. Global basis functions
   3. Numbering of degrees of freedom
6. Scaling arguments
   1. Affine mappings
   2. Transformation of Sobolev norms under Affine mappings
7. [C++] Solving a Poisson problem using deal.II
   1. General program structure
   2. Local assembly
   3. Global distribution
   4. ParameterHandler and ParsedFunction
   5. Different types of boundary conditions
   6. Curved geometries, high order mappings
8. Interpolation error estimates for smooth functions
   1. Denis-Lions Lemma
   2. Bramble-Hilbert Lemma
9. [C++] Checking a priori error estimates on globally refined grids
   1. Construction of Manufactured solutions
   2. Working on successively (uniformly) refined grids
   3. Studying the convergence rates of FEM codes
   4. ConvergenceTable
10. A priori error estimates in H1 and L2
    1. Bramble-Hilbert + Ceas = H1 a priori bounds
    2. Nitsche's Lemma
    3. Inverse Estimates
    4. Trace inequalities
11. [C++] Improving on our Poisson solver
    1. Dirichlet boundary conditions as AffineConstraints
    2. General (and efficient) treatment of Constraints in FEM codes
    3. Neumann boundary conditions
    4. Hanging nodes constraints
12. A-posteriori error estimates - Part 1 (efficiency)
    1.  Interpolation error on H1 functions: Scott-Zhang interpolation
    2.  Orthogonal projections in H1 and L2
    3.  Global upper bounds (reliability)
13. [C++] Adaptive finite element methods in deal.II
    1.  SOLVE-ESTIMATE-MARK-REFINE loop
    2.  Kelly error estimator
    3.  Dorfler marking strategy
    4.  Fixed number marking strategy
14. A-posteriori error estimates - Part 2 (optimality)
    1.  Properties of bubble functions
    2.  Lifting operator (from traces to values in the elements)
    3.  Local optimality property
    4.  Error balancing
15. [C++] Shared memory parallelization
    1.  Parallelize using threads
    2.  Parallelize using tasks
    3.  Exploiting the FEM loops characteristics: WorkStream
16. Problems in general Banach spaces
    1.  Closed range theorem and Open mapping theorem
    2.  Banach-Necas-Babuska conditions
    3.  Application to general mixed problems
17.  [C++] Distributed memory parallelization
    1.  Domain decomposition VS algebraic decomposition
    2.  Splitting workload: partitioning with space filling curves
    3.  Moving from serial Poisson to parallel distributed Poisson 
18. A priori estimates for Petrov Galerkin and Mixed methods
    1.  Cea's Lemma for Petrov Galerkin methods
    2.  Cea's Lemma for Mixed problems
    3.  Discrete infsup conditions
    4.  Error estimates for mixed problems
19. [C++] Vector valued problems
    1.  Handling systems of PDEs
    2.  Accessing subspaces using "Extractors"
20. Proving the infsup condition
    1.  Continuous case: mixed Poisson
    2.  Fortin's trick
    3.  Macroelement technique
21. [C++] Mixed problems
    1.  Block systems of equations
    2.  Stokes system example
    3.  Block-Preconditioning using LinearOperators
    4.  Convergence of Stokes system, and infsup considerations
## Assignments

- [Git & GitHub fundamentals](https://classroom.github.com/a/jgOfbppY)
- [Environment setup](https://classroom.github.com/a/NmHY4jke)
- [Triangulation, DoFHandler, and FiniteElement](https://classroom.github.com/a/dtA1drjC)
- [Poisson problem](https://classroom.github.com/a/07X-eFIP)
- [Bramble-Hilbert Lemma in action](https://classroom.github.com/a/UP_uUQKS)
- [Boundary conditions and constraints](https://classroom.github.com/a/3aHzmb3d)
- [Adaptive Finite Element methods for the Poisson problem](https://classroom.github.com/a/at3-IuiW)
- [Shared memory parallelization](https://classroom.github.com/a/_GQiC4oN)
- [MPI parallelisation](https://classroom.github.com/a/QHg-q9wA)
- [Vector valued problems](https://classroom.github.com/a/bdZ_Hjr9)
