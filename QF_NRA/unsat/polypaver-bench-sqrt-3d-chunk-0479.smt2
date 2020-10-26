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
(assert (let ((?v_4 (not (<= skoZ 1))) (?v_9 (not (<= skoY 1)))) (let ((?v_5 (or ?v_9 ?v_4)) (?v_6 (not (<= skoX 1))) (?v_10 (* skoX (/ 5 4))) (?v_0 (* skoX (/ 1 4)))) (let ((?v_1 (* skoX ?v_0))) (let ((?v_2 (* skoY ?v_1)) (?v_3 (* skoX (/ (- 5) 4))) (?v_11 (* skoX (* skoX (+ (/ (- 15) 4) ?v_0)))) (?v_12 (* skoY (* skoX (* skoX (+ (/ 1 4) ?v_0)))))) (let ((?v_13 (* skoX (+ (/ 11 4) ?v_3))) (?v_7 (* skoX (/ 1 2))) (?v_8 (+ (/ (- 1) 4) (* skoX (/ (- 1) 4))))) (and (<= (* skoZ (* skoY (* skoY (* skoX (- 4))))) (* skoY 4)) (and (<= (* skoZ (* skoY (* skoY (* skoX 4)))) (* skoY (- 4))) (and (not (<= (* skoZ (+ (* skoY (+ ?v_10 (* skoY (+ (* skoX (+ (/ 5 4) ?v_0)) ?v_2)))) (* skoZ (* skoY (* skoY (+ ?v_1 ?v_2)))))) (* skoY (+ ?v_3 (* skoY ?v_3))))) (and (or (not (<= (* skoZ (* skoY (* skoY (+ ?v_11 ?v_12)))) (* skoY (+ ?v_13 (* skoY (* skoX (+ (/ (- 5) 4) ?v_3))))))) ?v_4) (and ?v_5 (and (or ?v_6 ?v_5) (and (<= skoZ 2) (and (<= skoY 2) (and (<= skoX 2) (and (<= 1 skoZ) (and (<= 1 skoY) (and (<= 1 skoX) (and (or ?v_6 ?v_4) (and (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_7)) (* skoY (* skoX (+ (/ 1 2) ?v_7)))))) (+ ?v_8 (* skoY ?v_8)))) ?v_4) (and (or ?v_6 ?v_9) (or (not (<= (* skoZ (+ (* skoY (+ (* skoX (+ (/ 5 4) ?v_10)) (* skoY ?v_11))) (* skoZ (* skoY ?v_12)))) (* skoY ?v_13))) ?v_9))))))))))))))))))))))
(check-sat)
(exit)
