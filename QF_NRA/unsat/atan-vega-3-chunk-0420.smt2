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
(assert (let ((?v_9 (<= 0 skoY)) (?v_4 (* skoX 3))) (let ((?v_2 (* skoX ?v_4)) (?v_12 (+ 3 (* skoX skoX)))) (let ((?v_8 (* skoY ?v_12)) (?v_0 (* skoX 6))) (let ((?v_5 (* skoY ?v_0)) (?v_1 (* skoX (- 6))) (?v_3 (* skoX (* skoX (- 3))))) (let ((?v_7 (* skoY ?v_3)) (?v_10 (* skoX (- 1)))) (let ((?v_14 (* skoX ?v_10))) (let ((?v_13 (+ (- 3) ?v_14)) (?v_6 (* skoX (/ 237 25))) (?v_11 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)))) (let ((?v_15 (* skoY (* skoX ?v_13)))) (and ?v_9 (and (<= (* skoZ (+ (+ ?v_1 (* skoY (+ (+ (- 6) (* skoX ?v_0)) ?v_5))) (* skoZ (+ (- 3) (* skoY (+ ?v_0 ?v_7)))))) (+ (+ 1 ?v_2) (* skoY (+ (* skoX 4) ?v_8)))) (and (<= (* skoZ (+ (+ ?v_0 (* skoY (+ (+ 6 (* skoX ?v_1)) (* skoY ?v_1)))) (* skoZ (+ 3 (* skoY (+ ?v_1 (* skoY ?v_2))))))) (+ (+ (- 1) ?v_3) (* skoY (+ (* skoX (- 4)) (* skoY ?v_13))))) (and (<= (* skoZ (+ (+ (+ (- 3) (* skoX (/ (- 237) 25))) (* skoY (+ (+ (/ (- 237) 25) (* skoX ?v_6)) (* skoY (+ (+ (- 6) (* skoX (+ (/ 237 25) ?v_4))) ?v_5))))) (* skoZ (+ (/ (- 237) 50) (* skoY (+ (+ (- 3) ?v_6) (* skoY (+ (* skoX (+ 6 (* skoX (/ (- 237) 50)))) ?v_7)))))))) (+ (+ (/ 79 50) (* skoX (+ 3 (* skoX (/ 237 50))))) (* skoY (+ (+ 4 (* skoX (/ 158 25))) (* skoY (+ (+ (/ 237 50) (* skoX (+ 1 (* skoX (/ 79 50))))) ?v_8)))))) (and (or (not ?v_11) ?v_9) (and (or ?v_9 (<= (* skoZ (+ 1 (* skoY ?v_10))) (+ (+ 1 ?v_10) (* skoY (+ (- 1) ?v_10))))) (and (or (not ?v_9) (or ?v_11 (<= (* skoZ (+ ?v_12 ?v_15)) (+ (* skoX ?v_14) (* skoY (+ ?v_3 ?v_15)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))))))))
(check-sat)
(exit)
