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
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoX 3)) (?v_3 (* skoY 3)) (?v_16 (+ (- 60) (* skoX (+ 36 (* skoX (+ (- 9) skoX))))))) (let ((?v_1 (+ 27 (* skoX (+ (- 15) ?v_0)))) (?v_2 (+ (- 8) ?v_0)) (?v_17 (+ 48 (* skoX (+ (- 21) ?v_0)))) (?v_18 (+ (- 11) ?v_0)) (?v_4 (* skoX (- 1)))) (let ((?v_9 (+ 60 (* skoX (+ (- 36) (* skoX (+ 9 ?v_4)))))) (?v_5 (* skoX (- 3)))) (let ((?v_11 (+ (- 48) (* skoX (+ 21 ?v_5)))) (?v_13 (+ 11 ?v_5)) (?v_10 (* skoY (- 1))) (?v_6 (* skoX (/ 27 8))) (?v_7 (* skoY (/ 27 8))) (?v_8 (* skoX (/ (- 27) 8))) (?v_12 (+ (- 27) (* skoX (+ 15 ?v_5)))) (?v_14 (+ 8 ?v_5)) (?v_15 (* skoY (- 3)))) (let ((?v_19 (+ (+ 2 ?v_4) ?v_10))) (and (<= (* skoZ (+ (+ ?v_16 (* skoY (+ (+ (- 24) (* skoX (+ 18 (* skoX (+ (- 6) skoX))))) (* skoY (+ ?v_1 (* skoY (+ ?v_2 skoY))))))) (* skoZ (+ (+ ?v_17 (* skoY (+ ?v_1 (* skoY (+ (+ (- 18) (* skoX 6)) ?v_3))))) (* skoZ (+ (+ ?v_18 (* skoY (+ ?v_2 ?v_3))) (* skoZ (+ 1 skoY)))))))) (+ (+ 120 (* skoX (+ (- 60) (* skoX (+ 12 ?v_4))))) (* skoY (+ ?v_9 (* skoY (+ ?v_11 (* skoY (+ ?v_13 ?v_10)))))))) (and (<= (* skoZ (+ (+ (+ (/ 135 2) (* skoX (+ 21 ?v_6))) (* skoY (+ (+ 21 (* skoX (/ 27 4))) ?v_7))) (* skoZ (+ (+ (+ (/ 21 2) ?v_6) ?v_7) (* skoZ (/ 9 8)))))) (+ (+ (- 105) (* skoX (+ (/ (- 135) 2) (* skoX (+ (/ (- 21) 2) (* skoX (/ (- 9) 8))))))) (* skoY (+ (+ (/ (- 135) 2) (* skoX (+ (- 21) ?v_8))) (* skoY (+ (+ (/ (- 21) 2) ?v_8) (* skoY (/ (- 9) 8)))))))) (and (not (<= (* skoZ (+ (+ ?v_9 (* skoY (+ (+ 24 (* skoX (+ (- 18) (* skoX (+ 6 ?v_4))))) (* skoY (+ ?v_12 (* skoY (+ ?v_14 ?v_10))))))) (* skoZ (+ (+ ?v_11 (* skoY (+ ?v_12 (* skoY (+ (+ 18 (* skoX (- 6))) ?v_15))))) (* skoZ (+ (+ ?v_13 (* skoY (+ ?v_14 ?v_15))) (* skoZ (+ (- 1) ?v_10)))))))) (+ (+ (- 120) (* skoX (+ 60 (* skoX (+ (- 12) skoX))))) (* skoY (+ ?v_16 (* skoY (+ ?v_17 (* skoY (+ ?v_18 skoY))))))))) (and (<= 0 skoX) (and (<= 0 skoY) (and (<= 0 skoZ) (and (<= skoX 1) (and (<= skoY 1) (and (<= skoZ 1) (and (<= skoZ ?v_19) (<= ?v_19 skoZ)))))))))))))))))
(check-sat)
(exit)
