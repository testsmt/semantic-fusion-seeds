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
(assert (let ((?v_12 (* skoX 3))) (let ((?v_2 (* skoX ?v_12))) (let ((?v_6 (+ 1 ?v_2)) (?v_1 (* skoX 6)) (?v_8 (* skoX 4)) (?v_0 (* skoX 2)) (?v_15 (<= 0 skoY))) (let ((?v_17 (not ?v_15)) (?v_3 (* skoX (- 6))) (?v_10 (* skoX (- 3)))) (let ((?v_7 (* skoX ?v_10))) (let ((?v_9 (+ (- 1) ?v_7)) (?v_16 (* skoX (- 1))) (?v_13 (* skoX (- 12))) (?v_4 (* skoX (- 4))) (?v_5 (* skoX (- 2))) (?v_11 (* skoX (/ 3 2))) (?v_14 (* skoX (/ 3 4)))) (and (<= (* skoZ (+ (+ ?v_3 (* skoY (+ (+ (- 6) (* skoX ?v_1)) (* skoY (+ ?v_8 (* skoY (+ (+ (- 2) (* skoX ?v_0)) (* skoY ?v_0)))))))) (* skoZ (+ (- 3) (* skoY (+ ?v_1 (* skoY (+ ?v_9 (* skoY (+ ?v_0 (* skoY (* skoX ?v_16)))))))))))) (+ (+ 9 ?v_2) (* skoY (+ ?v_13 (* skoY (+ (+ 6 (* skoX (* skoX 10))) (* skoY (+ ?v_4 (* skoY ?v_6))))))))) (and (<= (* skoZ (+ (+ ?v_1 (* skoY (+ (+ 6 (* skoX ?v_3)) (* skoY (+ ?v_4 (* skoY (+ (+ 2 (* skoX ?v_5)) (* skoY ?v_5)))))))) (* skoZ (+ 3 (* skoY (+ ?v_3 (* skoY (+ ?v_6 (* skoY (+ ?v_5 (* skoY (* skoX skoX)))))))))))) (+ (+ (- 9) ?v_7) (* skoY (+ (* skoX 12) (* skoY (+ (+ (- 6) (* skoX (* skoX (- 10)))) (* skoY (+ ?v_8 (* skoY ?v_9))))))))) (and ?v_17 (and (not (<= (* skoZ (+ (+ (+ (- 9) (* skoX (/ (- 3) 2))) (* skoY (+ (+ (/ (- 3) 2) (* skoX (+ 24 ?v_11))) (* skoY (+ (+ 3 (* skoX (+ 1 (* skoX (- 15))))) (* skoY (+ (+ (/ (- 1) 2) (* skoX (* skoX (/ 1 2)))) (* skoY (* skoX (+ (/ 1 2) ?v_10)))))))))) (* skoZ (+ (/ (- 3) 4) (* skoY (+ (+ 3 ?v_11) (* skoY (+ (+ (/ (- 1) 4) (* skoX (+ (- 6) (* skoX (/ (- 3) 4))))) (* skoY (+ (* skoX (+ (/ 1 2) ?v_12)) (* skoY (* skoX (* skoX (/ (- 1) 4)))))))))))))) (+ (+ (/ 9 4) (* skoX (+ 9 ?v_14))) (* skoY (+ (* skoX (+ (- 3) ?v_13)) (* skoY (+ (+ (/ 3 2) (* skoX (+ 6 (* skoX (/ 5 2))))) (* skoY (+ (* skoX (+ (- 1) ?v_13)) (* skoY (+ (/ 1 4) (* skoX (+ (- 3) ?v_14))))))))))))) (and (or ?v_15 (<= (* skoZ (+ 1 (* skoY ?v_16))) (+ (+ 1 ?v_16) (* skoY (+ (- 1) ?v_16))))) (and (or ?v_17 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))))
(check-sat)
(exit)
