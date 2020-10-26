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
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_9 (not (<= skoX 1))) (?v_8 (not (<= skoZ 1))) (?v_13 (not (<= skoY 1)))) (let ((?v_10 (or ?v_13 ?v_8)) (?v_4 (* skoX (/ 5 4)))) (let ((?v_14 (* skoX (+ (/ 5 4) ?v_4))) (?v_0 (* skoX (/ 1 4)))) (let ((?v_1 (* skoX (* skoX (+ (/ 1 4) ?v_0))))) (let ((?v_2 (* skoY ?v_1)) (?v_3 (* skoX (/ (- 5) 4)))) (let ((?v_7 (* skoY (* skoX (+ (/ (- 5) 4) ?v_3)))) (?v_5 (* skoX ?v_0))) (let ((?v_6 (* skoY ?v_5)) (?v_15 (* skoX (* skoX (+ (/ (- 15) 4) ?v_0)))) (?v_16 (* skoX (+ (/ 11 4) ?v_3))) (?v_11 (* skoX (/ 1 2))) (?v_12 (+ (/ (- 1) 4) (* skoX (/ (- 1) 4))))) (and (not (<= (* skoZ (+ (* skoY (+ ?v_14 (* skoY (+ (* skoX (+ (/ 5 4) (* skoX (+ (/ (- 13) 2) ?v_0)))) ?v_2)))) (* skoZ (* skoY (* skoY (+ ?v_1 ?v_2)))))) (* skoY (+ (* skoX (+ (/ 27 4) ?v_3)) ?v_7)))) (and (or (not (<= (* skoZ (+ (* skoY (+ ?v_4 (* skoY (+ (* skoX (+ (/ 5 4) (* skoX (/ (- 15) 4)))) ?v_6)))) (* skoZ (* skoY (* skoY (+ ?v_5 ?v_6)))))) (* skoY (+ (* skoX (/ 11 4)) (* skoY ?v_3))))) ?v_9) (and (or (not (<= (* skoZ (* skoY (* skoY (+ ?v_15 ?v_2)))) (* skoY (+ ?v_16 ?v_7)))) ?v_8) (and ?v_10 (and (or ?v_9 ?v_10) (and (<= skoZ 2) (and (<= skoY 2) (and (<= skoX 2) (and (<= 1 skoZ) (and (<= 1 skoY) (and (<= 1 skoX) (and (or ?v_9 ?v_8) (and (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_11)) (* skoY (* skoX (+ (/ 1 2) ?v_11)))))) (+ ?v_12 (* skoY ?v_12)))) ?v_8) (and (or ?v_9 ?v_13) (or (not (<= (* skoZ (+ (* skoY (+ ?v_14 (* skoY ?v_15))) (* skoZ (* skoY ?v_2)))) (* skoY ?v_16))) ?v_13)))))))))))))))))))))))
(check-sat)
(exit)
