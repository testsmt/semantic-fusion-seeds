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
(assert (let ((?v_10 (not (<= skoX 1))) (?v_9 (not (<= skoZ 1))) (?v_14 (not (<= skoY 1)))) (let ((?v_11 (or ?v_14 ?v_9)) (?v_6 (* skoX (/ (- 5) 4)))) (let ((?v_8 (* skoX (+ (/ (- 5) 4) ?v_6))) (?v_0 (* skoX (/ (- 1) 4)))) (let ((?v_13 (+ (/ (- 1) 4) ?v_0))) (let ((?v_1 (* skoX (* skoX ?v_13)))) (let ((?v_2 (* skoY ?v_1)) (?v_3 (* skoX (/ 5 4)))) (let ((?v_15 (* skoX (+ (/ 5 4) ?v_3))) (?v_7 (* skoX (/ 1 4)))) (let ((?v_4 (* skoX ?v_7))) (let ((?v_5 (* skoY ?v_4)) (?v_16 (* skoX (* skoX (+ (/ (- 15) 4) ?v_7)))) (?v_17 (* skoY (* skoX (* skoX (+ (/ 1 4) ?v_7))))) (?v_18 (* skoX (+ (/ 11 4) ?v_6))) (?v_12 (* skoX (/ 1 2)))) (and (not (<= (- 1) skoX)) (and (not (<= (* skoZ (+ (* skoY (+ ?v_8 (* skoY (+ (* skoX (+ (/ (- 5) 4) (* skoX (+ (/ 13 2) ?v_0)))) ?v_2)))) (* skoZ (* skoY (* skoY (+ ?v_1 ?v_2)))))) (* skoY (+ (* skoX (+ (/ (- 27) 4) ?v_3)) (* skoY ?v_15))))) (and (or (not (<= (* skoZ (+ (* skoY (+ ?v_3 (* skoY (+ (* skoX (+ (/ 5 4) (* skoX (/ (- 15) 4)))) ?v_5)))) (* skoZ (* skoY (* skoY (+ ?v_4 ?v_5)))))) (* skoY (+ (* skoX (/ 11 4)) (* skoY ?v_6))))) ?v_10) (and (or (not (<= (* skoZ (* skoY (* skoY (+ ?v_16 ?v_17)))) (* skoY (+ ?v_18 (* skoY ?v_8))))) ?v_9) (and ?v_11 (and (or ?v_10 ?v_11) (and (<= skoZ 2) (and (<= skoY 2) (and (<= skoX 2) (and (<= 1 skoZ) (and (<= 1 skoY) (and (<= 1 skoX) (and (or ?v_10 ?v_9) (and (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_12)) (* skoY (* skoX (+ (/ 1 2) ?v_12)))))) (+ ?v_13 (* skoY ?v_13)))) ?v_9) (and (or ?v_10 ?v_14) (or (not (<= (* skoZ (+ (* skoY (+ ?v_15 (* skoY ?v_16))) (* skoZ (* skoY ?v_17)))) (* skoY ?v_18))) ?v_14))))))))))))))))))))))))))
(check-sat)
(exit)
