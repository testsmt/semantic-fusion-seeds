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
(assert (let ((?v_1 (* skoX 126)) (?v_2 (* skoX 140)) (?v_0 (* skoX 30))) (and (not (<= 0 skoY)) (and (not (<= (* skoZ (+ (+ (* skoX (- 126)) (* skoY (+ (+ (- 126) (* skoX ?v_1)) (* skoY (+ (* skoX (- 14)) (* skoY (+ (+ (- 140) (* skoX ?v_2)) (* skoY (+ (* skoX 110) (* skoY (+ (+ (- 30) (* skoX ?v_0)) (* skoY ?v_0)))))))))))) (* skoZ (+ (- 63) (* skoY (+ ?v_1 (* skoY (+ (+ (- 70) (* skoX (* skoX (- 63)))) (* skoY (+ ?v_2 (* skoY (+ (+ (- 15) (* skoX (* skoX (- 70)))) (* skoY (+ ?v_0 (* skoY (* skoX (* skoX (- 15)))))))))))))))))) (+ (+ 189 (* skoX (* skoX 63))) (* skoY (+ (* skoX (- 252)) (* skoY (+ (+ 273 (* skoX (* skoX 259))) (* skoY (+ (* skoX (- 280)) (* skoY (+ (+ 115 (* skoX (* skoX 225))) (* skoY (+ (* skoX (- 60)) (* skoY (+ 15 (* skoX (* skoX 45))))))))))))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))
(check-sat)
(exit)
