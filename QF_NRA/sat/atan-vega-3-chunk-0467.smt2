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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_6 (+ 3 (* skoX (* skoX 9)))) (?v_2 (* skoX 12)) (?v_0 (* skoX 6))) (let ((?v_3 (* skoX ?v_0)) (?v_14 (+ 3 (* skoX skoX))) (?v_1 (* skoX 18)) (?v_10 (<= 0 skoY))) (let ((?v_12 (not ?v_10)) (?v_4 (* skoX (- 18))) (?v_7 (+ (- 3) (* skoX (* skoX (- 9))))) (?v_17 (* skoX (* skoX (- 3)))) (?v_8 (* skoX (- 12))) (?v_5 (* skoX (- 6)))) (let ((?v_9 (* skoX ?v_5)) (?v_11 (* skoX (- 1)))) (let ((?v_16 (* skoX ?v_11))) (let ((?v_15 (+ (- 3) ?v_16)) (?v_13 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)))) (let ((?v_18 (* skoY (* skoX ?v_15)))) (and (<= (* skoZ (+ (+ ?v_4 (* skoY (+ (+ (- 18) (* skoX ?v_1)) (* skoY (+ ?v_2 (* skoY (+ (+ (- 6) ?v_3) (* skoY ?v_0)))))))) (* skoZ (+ (- 9) (* skoY (+ ?v_1 (* skoY (+ ?v_7 (* skoY (+ ?v_0 (* skoY ?v_17))))))))))) (+ ?v_6 (* skoY (+ ?v_2 (* skoY (+ (+ 10 ?v_3) (* skoY (+ (* skoX 4) (* skoY ?v_14))))))))) (and ?v_12 (and (not (<= (* skoZ (+ (+ ?v_1 (* skoY (+ (+ 18 (* skoX ?v_4)) (* skoY (+ ?v_8 (* skoY (+ (+ 6 ?v_9) (* skoY ?v_5)))))))) (* skoZ (+ 9 (* skoY (+ ?v_4 (* skoY (+ ?v_6 (* skoY (+ ?v_5 (* skoY (* skoX (* skoX 3))))))))))))) (+ ?v_7 (* skoY (+ ?v_8 (* skoY (+ (+ (- 10) ?v_9) (* skoY (+ (* skoX (- 4)) (* skoY ?v_15)))))))))) (and (or (not ?v_13) ?v_10) (and (or ?v_10 (<= (* skoZ (+ 1 (* skoY ?v_11))) (+ (+ 1 ?v_11) (* skoY (+ (- 1) ?v_11))))) (and (or ?v_12 (or ?v_13 (<= (* skoZ (+ ?v_14 ?v_18)) (+ (* skoX ?v_16) (* skoY (+ ?v_17 ?v_18)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))))))
(check-sat)
(exit)
