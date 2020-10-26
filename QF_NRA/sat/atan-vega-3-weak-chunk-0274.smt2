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
(assert (let ((?v_2 (<= 0 skoY))) (let ((?v_4 (not ?v_2)) (?v_1 (* skoX 3)) (?v_6 (+ skoX skoY)) (?v_0 (* skoX (- 1)))) (let ((?v_3 (* skoZ (+ 1 (* skoY ?v_0)))) (?v_5 (+ (- 1) (* skoY skoX)))) (and (<= ?v_3 (+ ?v_0 (* skoY (- 1)))) (and ?v_4 (and (not (<= (* skoZ (+ (- 3) (* skoY (+ ?v_1 (* skoY ?v_5))))) (+ ?v_1 (* skoY (+ 3 (* skoY ?v_6)))))) (and (or ?v_2 (<= ?v_3 (+ (+ 1 ?v_0) (* skoY (+ (- 1) ?v_0))))) (and (or ?v_4 (<= (* skoZ ?v_5) ?v_6)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
