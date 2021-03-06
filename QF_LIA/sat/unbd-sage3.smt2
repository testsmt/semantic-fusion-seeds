(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Martin Bromberger
Generated on: 2018-01-06
Generator: https://www.mpi-inf.mpg.de/fileadmin/inf/rg1/Documents/RandomUnboundedSageScript.tar.gz
Application: This is a satisfiable problem with bounded and unbounded directions and, therefore, a good test for the termination/completeness of branch-and-bound solvers.
Publications: M. Bromberger. A Reduction from Unbounded Linear Mixed Arithmetic Problems into Bounded Problems. (Work in progress.)

The benchmarks in this class were randomly generated by a sagemath script and by way of construction they are all satisfiable.
Target solver: CVC4 Mathsat SPASS-IQ YICES Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)

(assert (and 
(<= 10 (+ (* (- 1) x1) (+ (* (- 1) x2) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 2) x7) (* (- 1) x8) )))))) 
(<= 19 (+ (* (- 2) x0) (+ (* (- 2) x2) (+ (* 2 x5) (+ (* (- 2) x7) (+ (* (- 2) x8) (* (- 2) x9) )))))) 
(<= (- 25) (+ (* (- 2) x0) (+ (* 1 x1) (+ (* 1 x3) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* 1 x8) (* 2 x9) )))))))) 
(<= 7 (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* (- 1) x5) (+ (* 2 x6) (* (- 1) x9) ))))) 
(<= 10 (+ (* (- 1) x0) (+ (* (- 2) x3) (+ (* 2 x5) (+ (* 1 x8) (* (- 2) x9) ))))) 
(<= 0 (+ (* (- 1) x0) (+ (* (- 1) x2) (+ (* 1 x3) (+ (* 2 x8) (* (- 2) x9) ))))) 
(<= (- 5) (+ (* 1 x1) (+ (* 2 x2) (+ (* 1 x3) (+ (* 1 x4) (+ (* 2 x5) (+ (* 1 x7) (* 1 x8) ))))))) 
(<= (- 15) (+ (* (- 1) x0) (+ (* 2 x1) (+ (* 2 x4) (+ (* (- 2) x6) (* 1 x7) ))))) 
(<= 8 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* (- 1) x2) (+ (* (- 1) x4) (+ (* (- 2) x5) (+ (* 1 x6) (* (- 1) x7) ))))))) 
(<= (- 142) (+ (* 14 x0) (+ (* 3 x1) (+ (* 10 x2) (+ (* 5 x3) (+ (* 7 x4) (+ (* (- 4) x5) (+ (* (- 8) x6) (+ (* 11 x7) (+ (* 5 x8) (* 14 x9) )))))))))) 
(<= (- 23) (+ (* 12 x0) (+ (* (- 9) x1) (+ (* (- 1) x2) (+ (* 4 x3) (+ (* (- 5) x4) (+ (* (- 14) x5) (+ (* 2 x6) (+ (* (- 4) x7) (+ (* (- 11) x8) (* 18 x9) )))))))))) 
(<= 40 (+ (* 10 x0) (+ (* (- 4) x1) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* 3 x5) (+ (* 5 x6) (+ (* (- 3) x7) (+ (* (- 4) x8) (* (- 2) x9) ))))))))) 
(<= (- 76) (+ (* (- 27) x0) (+ (* 4 x1) (+ (* 6 x3) (+ (* (- 3) x4) (+ (* (- 21) x5) (+ (* (- 5) x6) (+ (* 4 x7) (+ (* 2 x8) (* 16 x9) ))))))))) 
(<= 31 (+ (* (- 17) x0) (+ (* 4 x1) (+ (* (- 5) x2) (+ (* (- 4) x3) (+ (* (- 1) x4) (+ (* 7 x5) (+ (* (- 3) x6) (+ (* 14 x8) (* (- 17) x9) ))))))))) 
(<= 402 (+ (* (- 8) x0) (+ (* (- 16) x1) (+ (* (- 22) x2) (+ (* (- 10) x3) (+ (* (- 8) x4) (+ (* 5 x5) (+ (* 30 x6) (+ (* (- 33) x7) (+ (* (- 36) x8) (* (- 22) x9) ))))))))))))
(check-sat)
(exit)