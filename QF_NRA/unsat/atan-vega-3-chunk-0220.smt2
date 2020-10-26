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
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_0 (* skoX skoX)) (?v_3 (not (<= 0 skoY))) (?v_1 (* skoX (* skoX (- 3)))) (?v_5 (* skoX (* skoX (- 1))))) (let ((?v_6 (* skoY (* skoX (+ (- 3) ?v_5))))) (let ((?v_4 (+ (+ 3 ?v_0) ?v_6)) (?v_2 (* skoX (* skoX (- 4))))) (and (<= ?v_0 (- 3)) (and ?v_3 (and (not (<= (* skoZ (+ (+ 9 (* skoX (* skoX 3))) (* skoY (+ (* skoX (+ (- 9) ?v_1)) (* skoY ?v_4))))) (+ (* skoX ?v_1) (* skoY (+ (* skoX (* skoX (- 9))) (* skoY (+ (* skoX (+ (- 9) ?v_2)) (* skoY (+ (- 3) ?v_2))))))))) (and (or ?v_3 (or (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)) (<= (* skoZ ?v_4) (+ (* skoX ?v_5) (* skoY (+ ?v_1 ?v_6)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))
(check-sat)
(exit)
