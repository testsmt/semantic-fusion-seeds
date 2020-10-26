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
(assert (let ((?v_3 (<= 0 skoY)) (?v_2 (* skoX skoX)) (?v_0 (* skoX (/ 1 2))) (?v_1 (* skoX (/ (- 1) 4))) (?v_4 (* skoX (- 1)))) (and ?v_3 (and (not (<= 0 skoX)) (and (not (<= ?v_2 (- 3))) (and (not (<= (* skoZ (+ (+ (+ (- 9) (* skoX (+ (/ (- 3) 2) (* skoX (+ 3 (* skoX (/ (- 1) 2))))))) (* skoY (+ (+ (/ (- 3) 2) (* skoX (+ 30 (* skoX (+ 1 (* skoX (+ 2 ?v_0))))))) (* skoY (+ (+ 6 (* skoX (+ (/ 3 2) (* skoX (+ (- 19) (* skoX (+ (/ 1 2) (* skoX (- 5))))))))) (* skoY (* skoX (+ (- 6) (* skoX (* skoX (- 2))))))))))) (* skoZ (+ (+ (/ (- 3) 4) (* skoX (+ 3 ?v_1))) (* skoY (+ (+ 3 (* skoX (+ (/ 3 2) (* skoX (+ (- 5) ?v_0))))) (* skoY (+ (* skoX (+ (- 6) (* skoX (+ (/ (- 3) 4) (* skoX (+ 1 ?v_1)))))) (* skoY (* skoX (* skoX (+ 3 ?v_2)))))))))))) (+ (+ (/ 9 4) (* skoX (* skoX (+ (/ 3 2) (* skoX (* skoX (/ 1 4))))))) (* skoY (+ (* skoX (+ (- 3) (* skoX (* skoX (+ (- 1) (* skoX (- 4))))))) (* skoY (+ (+ (/ 3 4) (* skoX (* skoX (+ (/ 5 2) (* skoX (+ (- 8) (* skoX (/ 3 4)))))))) (* skoY (+ (- 3) (* skoX (* skoX (+ (- 10) (* skoX (* skoX (- 3))))))))))))))) (and (or ?v_3 (<= (* skoZ (+ 1 (* skoY ?v_4))) (+ (+ 1 ?v_4) (* skoY (+ (- 1) ?v_4))))) (and (or (not ?v_3) (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))
(check-sat)
(exit)
