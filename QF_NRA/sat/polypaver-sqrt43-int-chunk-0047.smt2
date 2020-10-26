(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun skoX () Real)
(declare-fun skoR () Real)
(declare-fun skoE1 () Real)
(declare-fun skoE2 () Real)
(declare-fun skoE3 () Real)
(declare-fun skoEA1 () Real)
(declare-fun skoEA2 () Real)
(declare-fun skoEA3 () Real)
(assert (and (<= (* skoX (+ 1 (* skoX (/ (- 1) 4)))) skoR) (and (<= skoEA3 (/ 1 85070591730234615865843651857942052864)) (and (<= skoEA2 (/ 1 85070591730234615865843651857942052864)) (and (<= skoEA1 (/ 1 85070591730234615865843651857942052864)) (and (<= skoE3 (/ 1 32)) (and (<= skoE2 (/ 1 32)) (and (<= skoE1 (/ 1 32)) (and (<= (/ (- 1) 32) skoE3) (and (<= (/ (- 1) 32) skoE2) (and (<= (/ (- 1) 32) skoE1) (and (<= (/ (- 1) 85070591730234615865843651857942052864) skoEA3) (and (<= (/ (- 1) 85070591730234615865843651857942052864) skoEA2) (and (<= (/ (- 1) 85070591730234615865843651857942052864) skoEA1) (and (<= skoX 2) (and (<= skoR 3) (and (<= (/ 1 2) skoX) (<= 0 skoR))))))))))))))))))
(check-sat)
(exit)
