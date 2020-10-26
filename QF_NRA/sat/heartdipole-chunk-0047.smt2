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
(declare-fun skoX7 () Real)
(declare-fun skoX6 () Real)
(declare-fun skoX5 () Real)
(declare-fun skoX8 () Real)
(declare-fun skoX3 () Real)
(declare-fun skoX1 () Real)
(declare-fun skoX2 () Real)
(declare-fun skoX4 () Real)
(assert (not (<= (* skoX8 (+ (* skoX5 (* skoX5 (* skoX4 (- 3)))) (* skoX8 (+ (* skoX5 (* skoX2 (- 3))) (* skoX8 skoX4))))) (+ (+ (+ (/ 7871547 10000000) (* skoX5 (* skoX5 (* skoX5 (* skoX2 (- 1)))))) (* skoX6 (* skoX6 (* skoX6 (* skoX1 (- 1)))))) (* skoX7 (+ (* skoX6 (* skoX6 (* skoX3 3))) (* skoX7 (+ (* skoX6 (* skoX1 3)) (* skoX7 (* skoX3 (- 1)))))))))))
(check-sat)
(exit)
