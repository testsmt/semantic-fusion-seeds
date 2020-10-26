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
(assert (let ((?v_2 (not (<= 0 skoY))) (?v_1 (* skoX 3)) (?v_4 (+ skoX skoY)) (?v_0 (* skoX (- 1))) (?v_3 (+ (- 1) (* skoY skoX)))) (let ((?v_5 (* skoX ?v_0))) (let ((?v_6 (* skoY (* skoX (+ (- 3) ?v_5))))) (and (<= (* skoZ (+ 1 (* skoY ?v_0))) (+ ?v_0 (* skoY (- 1)))) (and ?v_2 (and (not (<= (* skoZ (+ (- 3) (* skoY (+ ?v_1 (* skoY ?v_3))))) (+ ?v_1 (* skoY (+ 3 (* skoY ?v_4)))))) (and (or ?v_2 (or (<= (* skoZ ?v_3) ?v_4) (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_6)) (+ (* skoX ?v_5) (* skoY (+ (* skoX (* skoX (- 3))) ?v_6)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))
(check-sat)
(exit)
