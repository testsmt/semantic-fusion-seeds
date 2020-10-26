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
(declare-fun skoZ () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(assert (let ((?v_13 (* skoX (/ 1 720))) (?v_1 (* skoX (/ 1 120))) (?v_4 (* skoX (/ 1 48)))) (let ((?v_0 (* skoX ?v_4))) (let ((?v_2 (+ (/ 1 2) (* skoX (* skoX (+ (/ (- 1) 4) ?v_0))))) (?v_7 (* skoX (/ 1 36)))) (let ((?v_5 (* skoX (+ (/ (- 1) 6) (* skoX ?v_7)))) (?v_9 (+ (/ (- 1) 24) ?v_0)) (?v_14 (* skoY (/ 1 720))) (?v_11 (* skoX (* skoX (/ 1 240)))) (?v_3 (* skoX (* skoX (/ 1 24))))) (let ((?v_6 (+ (/ (- 1) 12) ?v_3)) (?v_12 (* skoY (/ 1 240))) (?v_8 (* skoX (* skoX (/ 1 144)))) (?v_10 (* skoY (/ 1 144))) (?v_17 (* skoX (/ (- 1) 720))) (?v_16 (* skoX (* skoX (/ (- 1) 240)))) (?v_15 (* skoX (* skoX (/ (- 1) 144))))) (and (<= (+ (* skoX (- 1)) (* skoY (- 1))) skoZ) (and (not (<= (* skoZ (+ (+ (+ (- 1) (* skoX (* skoX (+ (/ 1 2) (* skoX (* skoX (+ (/ (- 1) 24) (* skoX ?v_13)))))))) (* skoY (+ (* skoX (+ 1 (* skoX (* skoX (+ (/ (- 1) 6) (* skoX ?v_1)))))) (* skoY (+ ?v_2 (* skoY (+ ?v_5 (* skoY (+ ?v_9 (* skoY (+ ?v_1 ?v_14))))))))))) (* skoZ (+ (+ (* skoX (+ (/ 1 2) (* skoX (* skoX (+ (/ (- 1) 12) ?v_11))))) (* skoY (+ ?v_2 (* skoY (+ (* skoX (+ (/ (- 1) 4) ?v_3)) (* skoY (+ ?v_6 (* skoY (+ ?v_4 ?v_12))))))))) (* skoZ (+ (+ (+ (/ 1 6) (* skoX (* skoX (+ (/ (- 1) 12) ?v_8)))) (* skoY (+ ?v_5 (* skoY (+ ?v_6 (* skoY (+ ?v_7 ?v_10))))))) (* skoZ (+ (+ (* skoX (+ (/ (- 1) 24) ?v_8)) (* skoY (+ ?v_9 (* skoY (+ ?v_4 ?v_10))))) (* skoZ (+ (+ (+ (/ (- 1) 120) ?v_11) (* skoY (+ ?v_1 ?v_12))) (* skoZ (+ (+ ?v_13 ?v_14) (* skoZ (/ 1 5040)))))))))))))) (+ (* skoX (+ 1 (* skoX (* skoX (+ (/ (- 1) 6) (* skoX (* skoX (+ (/ 1 120) (* skoX (* skoX (/ (- 1) 5040))))))))))) (* skoY (+ (+ 1 (* skoX (* skoX (+ (/ (- 1) 2) (* skoX (* skoX (+ (/ 1 24) (* skoX ?v_17)))))))) (* skoY (+ (* skoX (+ (/ (- 1) 2) (* skoX (* skoX (+ (/ 1 12) ?v_16))))) (* skoY (+ (+ (/ (- 1) 6) (* skoX (* skoX (+ (/ 1 12) ?v_15)))) (* skoY (+ (* skoX (+ (/ 1 24) ?v_15)) (* skoY (+ (+ (/ 1 120) ?v_16) (* skoY (+ ?v_17 (* skoY (/ (- 1) 5040))))))))))))))))) (and (not (<= 3 skoX)) (and (not (<= 3 skoY)) (and (not (<= 3 skoZ)) (and (not (<= skoX (/ 1 10))) (and (not (<= skoY (/ 1 10))) (not (<= skoZ (/ 1 10))))))))))))))))
(check-sat)
(exit)
