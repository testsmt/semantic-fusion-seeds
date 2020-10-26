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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_1 (<= 0 skoY)) (?v_0 (* skoX (- 1)))) (let ((?v_2 (* skoZ (+ 1 (* skoY ?v_0))))) (and ?v_1 (and (<= ?v_2 (+ ?v_0 (* skoY (- 1)))) (and (not (<= (* skoY (* skoY (+ 70 (* skoY (* skoY 15))))) (- 63))) (and (or ?v_1 (<= ?v_2 (+ (+ 1 ?v_0) (* skoY (+ (- 1) ?v_0))))) (and (or (not ?v_1) (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))
(check-sat)
(exit)
