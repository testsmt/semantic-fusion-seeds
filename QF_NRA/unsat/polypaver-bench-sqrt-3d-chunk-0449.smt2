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
(assert (let ((?v_4 (<= skoY 1))) (let ((?v_5 (not ?v_4)) (?v_8 (not (<= skoX 1))) (?v_9 (not (<= skoZ 1)))) (let ((?v_10 (or ?v_5 ?v_9)) (?v_3 (* skoX (/ (- 5) 4)))) (let ((?v_14 (* skoX (+ (/ (- 5) 4) ?v_3))) (?v_0 (* skoX (/ (- 1) 4)))) (let ((?v_7 (+ (/ (- 1) 4) ?v_0)) (?v_1 (* skoX (/ 5 4))) (?v_2 (* skoX (/ 1 4)))) (let ((?v_11 (* skoX (* skoX (+ (/ (- 15) 4) ?v_2)))) (?v_12 (* skoY (* skoX (* skoX (+ (/ 1 4) ?v_2))))) (?v_13 (* skoX (+ (/ 11 4) ?v_3))) (?v_6 (* skoX (/ 1 2)))) (and ?v_4 (and (not (<= (* skoZ (* skoY (* skoY (* skoX (- 2))))) (* skoY 2))) (and (not (<= (* skoZ (+ (* skoY (+ ?v_14 (* skoY (* skoX (* skoX (+ (/ 15 4) ?v_0)))))) (* skoZ (* skoY (* skoY (* skoX (* skoX ?v_7))))))) (* skoY (* skoX (+ (/ (- 11) 4) ?v_1))))) (and (or (not (<= (* skoZ (+ (* skoY (+ (* skoX (+ (/ 5 4) ?v_1)) (* skoY ?v_11))) (* skoZ (* skoY ?v_12)))) (* skoY ?v_13))) ?v_5) (and (or ?v_8 ?v_5) (and (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_6)) (* skoY (* skoX (+ (/ 1 2) ?v_6)))))) (+ ?v_7 (* skoY ?v_7)))) ?v_9) (and (or ?v_8 ?v_9) (and (<= 1 skoX) (and (<= 1 skoY) (and (<= 1 skoZ) (and (<= skoX 2) (and (<= skoY 2) (and (<= skoZ 2) (and (or ?v_8 ?v_10) (and ?v_10 (or (not (<= (* skoZ (* skoY (* skoY (+ ?v_11 ?v_12)))) (* skoY (+ ?v_13 (* skoY ?v_14))))) ?v_9)))))))))))))))))))))))
(check-sat)
(exit)
