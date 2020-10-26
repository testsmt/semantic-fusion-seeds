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
(assert (let ((?v_0 (* skoX (* skoX 15))) (?v_6 (* skoX skoX))) (let ((?v_4 (* skoX (* skoX ?v_6))) (?v_7 (<= 0 skoY))) (let ((?v_11 (not ?v_7)) (?v_9 (not (<= 0 skoX))) (?v_1 (* skoX (- 6))) (?v_2 (* skoX (- 1)))) (let ((?v_8 (* skoY ?v_2)) (?v_5 (* skoX (* skoX ?v_2))) (?v_3 (* skoX (- 4))) (?v_12 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)))) (let ((?v_10 (<= (* skoZ (+ 1 ?v_8)) (+ (+ 1 ?v_2) (* skoY (+ (- 1) ?v_2)))))) (and (= (* skoY (+ ?v_1 (* skoY (+ ?v_0 (* skoY (+ (* skoX (* skoX (* skoX (- 20)))) (* skoY (+ (* skoX (* skoX ?v_0)) (* skoY (+ (* skoX (* skoX (* skoX (* skoX ?v_1)))) (* skoY (* skoX (* skoX ?v_4))))))))))))) (- 1)) (and (not (= ?v_8 (- 1))) (and (not (= (* skoY (+ (* skoX (- 5)) (* skoY (+ (* skoX (* skoX 10)) (* skoY (+ (* skoX (* skoX (* skoX (- 10)))) (* skoY (+ (* skoX (* skoX (* skoX (* skoX 5)))) (* skoY (* skoX (* skoX ?v_5))))))))))) (- 1))) (and (not (= (* skoY (+ ?v_3 (* skoY (+ (* skoX (* skoX 6)) (* skoY (+ (* skoX (* skoX ?v_3)) (* skoY ?v_4))))))) (- 1))) (and (not (= (* skoY (+ (* skoX (- 3)) (* skoY (+ (* skoX (* skoX 3)) (* skoY ?v_5))))) (- 1))) (and (not (= (* skoY (+ (* skoX (- 2)) (* skoY ?v_6))) (- 1))) (and ?v_11 (and (or (not ?v_12) ?v_7) (and ?v_10 (and ?v_9 (and (or ?v_9 ?v_10) (and (or ?v_7 ?v_10) (and (or ?v_11 ?v_12) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))))))))))
(check-sat)
(exit)
