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
(set-info :status unsat)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_0 (not (<= skoZ 1)))) (let ((?v_1 (or (not (<= skoY 1)) ?v_0)) (?v_2 (not (<= skoX 1))) (?v_3 (* skoX (/ 1 2))) (?v_4 (+ (/ (- 1) 4) (* skoX (/ (- 1) 4))))) (and (<= (* skoZ (* skoY (* skoY (* skoX 2)))) (* skoY (- 2))) (and ?v_0 (and ?v_1 (and (or ?v_2 ?v_1) (and (<= skoZ 2) (and (<= skoY 2) (and (<= skoX 2) (and (<= 1 skoZ) (and (<= 1 skoY) (and (<= 1 skoX) (and (or ?v_2 ?v_0) (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_3)) (* skoY (* skoX (+ (/ 1 2) ?v_3)))))) (+ ?v_4 (* skoY ?v_4)))) ?v_0)))))))))))))))
(check-sat)
(exit)
