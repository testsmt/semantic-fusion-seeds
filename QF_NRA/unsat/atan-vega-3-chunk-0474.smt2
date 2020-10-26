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
(assert (let ((?v_6 (<= 0 skoY)) (?v_2 (* skoX 6)) (?v_1 (* skoX 3)) (?v_9 (* skoX skoX)) (?v_0 (* skoX (- 6))) (?v_5 (* skoX (* skoX (- 3)))) (?v_7 (* skoX (- 1)))) (let ((?v_11 (* skoX ?v_7))) (let ((?v_10 (+ (- 3) ?v_11)) (?v_3 (* skoX (/ 237 25))) (?v_4 (* skoX (/ (- 237) 50))) (?v_8 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)))) (let ((?v_12 (* skoY (* skoX ?v_10)))) (and ?v_6 (and (<= (* skoZ (+ (+ ?v_2 (* skoY (+ (+ 6 (* skoX ?v_0)) (* skoY ?v_0)))) (* skoZ (+ 3 (* skoY (+ ?v_0 (* skoY (* skoX ?v_1)))))))) (+ (+ (- 1) ?v_5) (* skoY (+ (* skoX (- 4)) (* skoY ?v_10))))) (and (not (<= 0 skoX)) (and (not (<= (* skoZ (+ (+ (+ (- 9) (* skoX (+ (/ (- 711) 25) (* skoX (+ (- 21) (* skoX (/ (- 237) 25))))))) (* skoY (+ (+ (/ (- 711) 25) (* skoX (+ (- 18) (* skoX (+ (/ 474 25) (* skoX (+ 18 ?v_3))))))) (* skoY (+ (+ (- 18) (* skoX (+ (/ 711 25) (* skoX (+ 21 (* skoX (+ (/ 237 25) ?v_1))))))) (* skoY (* skoX (+ 18 (* skoX ?v_2))))))))) (* skoZ (+ (+ (/ (- 711) 50) (* skoX (+ (- 9) ?v_4))) (* skoY (+ (+ (- 9) (* skoX (+ (/ 711 25) (* skoX (+ 15 ?v_3))))) (* skoY (+ (* skoX (+ 18 (* skoX (+ (/ (- 711) 50) (* skoX (+ (- 3) ?v_4)))))) (* skoY (* skoX (* skoX (+ (- 9) ?v_5)))))))))))) (+ (+ (/ 237 50) (* skoX (+ 12 (* skoX (+ (/ 79 5) (* skoX (+ 12 (* skoX (/ 237 50))))))))) (* skoY (+ (+ 12 (* skoX (+ (/ 474 25) (* skoX (+ 16 (* skoX (/ 158 25))))))) (* skoY (+ (+ (/ 711 50) (* skoX (+ 12 (* skoX (+ (/ 237 25) (* skoX (+ 4 (* skoX (/ 79 50))))))))) (* skoY (+ 9 (* skoX (* skoX (+ 6 ?v_9)))))))))))) (and (or (not ?v_8) ?v_6) (and (or ?v_6 (<= (* skoZ (+ 1 (* skoY ?v_7))) (+ (+ 1 ?v_7) (* skoY (+ (- 1) ?v_7))))) (and (or (not ?v_6) (or ?v_8 (<= (* skoZ (+ (+ 3 ?v_9) ?v_12)) (+ (* skoX ?v_11) (* skoY (+ ?v_5 ?v_12)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))))
(check-sat)
(exit)
