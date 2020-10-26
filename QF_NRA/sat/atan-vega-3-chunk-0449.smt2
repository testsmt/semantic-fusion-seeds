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
(assert (let ((?v_2 (<= 0 skoY)) (?v_5 (* skoX skoX)) (?v_0 (* skoX (/ 237 25))) (?v_1 (* skoX (/ (- 237) 50))) (?v_7 (* skoX (* skoX (- 3)))) (?v_4 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_3 (* skoX (- 1)))) (let ((?v_6 (* skoX ?v_3))) (let ((?v_8 (* skoY (* skoX (+ (- 3) ?v_6))))) (and ?v_2 (and (not (<= (* skoZ (+ (+ (+ (- 9) (* skoX (+ (/ (- 711) 25) (* skoX (+ (- 21) (* skoX (/ (- 237) 25))))))) (* skoY (+ (+ (/ (- 711) 25) (* skoX (+ (- 18) (* skoX (+ (/ 474 25) (* skoX (+ 18 ?v_0))))))) (* skoY (+ (+ (- 18) (* skoX (+ (/ 711 25) (* skoX (+ 21 (* skoX (+ (/ 237 25) (* skoX 3)))))))) (* skoY (* skoX (+ 18 (* skoX (* skoX 6)))))))))) (* skoZ (+ (+ (/ (- 711) 50) (* skoX (+ (- 9) ?v_1))) (* skoY (+ (+ (- 9) (* skoX (+ (/ 711 25) (* skoX (+ 15 ?v_0))))) (* skoY (+ (* skoX (+ 18 (* skoX (+ (/ (- 711) 50) (* skoX (+ (- 3) ?v_1)))))) (* skoY (* skoX (* skoX (+ (- 9) ?v_7)))))))))))) (+ (+ (/ 237 50) (* skoX (+ 12 (* skoX (+ (/ 79 5) (* skoX (+ 12 (* skoX (/ 237 50))))))))) (* skoY (+ (+ 12 (* skoX (+ (/ 474 25) (* skoX (+ 16 (* skoX (/ 158 25))))))) (* skoY (+ (+ (/ 711 50) (* skoX (+ 12 (* skoX (+ (/ 237 25) (* skoX (+ 4 (* skoX (/ 79 50))))))))) (* skoY (+ 9 (* skoX (* skoX (+ 6 ?v_5)))))))))))) (and (or (not ?v_4) ?v_2) (and (or ?v_2 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3))))) (and (or (not ?v_2) (or ?v_4 (<= (* skoZ (+ (+ 3 ?v_5) ?v_8)) (+ (* skoX ?v_6) (* skoY (+ ?v_7 ?v_8)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
