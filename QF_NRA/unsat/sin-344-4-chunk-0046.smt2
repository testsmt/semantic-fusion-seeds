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
(declare-fun skoW () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_12 (* skoW (/ (- 1) 24))) (?v_0 (* skoW (/ (- 1) 6)))) (let ((?v_1 (* skoW (+ 1 (* skoW ?v_0)))) (?v_5 (* skoW (/ (- 1) 4)))) (let ((?v_3 (+ (/ 1 2) (* skoW ?v_5))) (?v_13 (* skoX (/ (- 1) 24))) (?v_2 (* skoW (/ (- 1) 2))) (?v_4 (* skoX (/ (- 1) 6))) (?v_7 (* skoX (/ (- 1) 4)))) (let ((?v_6 (+ ?v_3 (* skoX (+ ?v_2 ?v_7)))) (?v_10 (+ ?v_0 ?v_4)) (?v_14 (* skoY (/ (- 1) 24))) (?v_8 (* skoW (* skoW (/ (- 1) 12)))) (?v_9 (* skoX (/ (- 1) 12))) (?v_11 (* skoY (/ (- 1) 12))) (?v_16 (* skoW (/ 1 24)))) (let ((?v_17 (+ 1 (* skoW (* skoW (+ (/ (- 1) 2) (* skoW ?v_16)))))) (?v_15 (* skoW (* skoW (/ 1 12))))) (let ((?v_19 (* skoW (+ (/ (- 1) 2) ?v_15))) (?v_22 (+ (/ (- 1) 6) ?v_15)) (?v_18 (* skoW (/ 1 6))) (?v_21 (* skoW (/ 1 4)))) (let ((?v_20 (+ (/ (- 1) 2) (* skoW ?v_21))) (?v_24 (* skoX (/ 1 24))) (?v_23 (* skoX (/ 1 12)))) (and (not (<= (* skoZ (+ (+ (+ (+ (- 1) (* skoW (* skoW (+ (/ 1 2) (* skoW ?v_12))))) (* skoX (+ ?v_1 (* skoX (+ ?v_3 (* skoX (+ ?v_0 ?v_13))))))) (* skoY (+ (+ ?v_1 (* skoX (+ (+ 1 (* skoW ?v_2)) (* skoX (+ ?v_2 ?v_4))))) (* skoY (+ ?v_6 (* skoY (+ ?v_10 ?v_14))))))) (* skoZ (+ (+ (+ (* skoW (+ (/ 1 2) ?v_8)) (* skoX (+ ?v_3 (* skoX (+ ?v_5 ?v_9))))) (* skoY (+ ?v_6 (* skoY (+ (+ ?v_5 ?v_7) ?v_11))))) (* skoZ (+ (+ (+ (+ (/ 1 6) ?v_8) (* skoX (+ ?v_0 ?v_9))) (* skoY (+ ?v_10 ?v_11))) (* skoZ (+ (+ (+ ?v_12 ?v_13) ?v_14) (* skoZ (/ (- 1) 120)))))))))) (+ (+ (* skoW (+ 1 (* skoW (* skoW (+ (/ (- 1) 6) (* skoW (* skoW (/ 1 120)))))))) (* skoX (+ ?v_17 (* skoX (+ ?v_19 (* skoX (+ ?v_22 (* skoX (+ ?v_16 (* skoX (/ 1 120))))))))))) (* skoY (+ (+ ?v_17 (* skoX (+ (* skoW (+ (- 1) (* skoW ?v_18))) (* skoX (+ ?v_20 (* skoX (+ ?v_18 ?v_24))))))) (* skoY (+ (+ ?v_19 (* skoX (+ ?v_20 (* skoX (+ ?v_21 ?v_23))))) (* skoY (+ (+ ?v_22 (* skoX (+ ?v_18 ?v_23))) (* skoY (+ (+ ?v_16 ?v_24) (* skoY (/ 1 120))))))))))))) (and (not (<= 3 skoW)) (and (not (<= 3 skoX)) (and (not (<= 3 skoY)) (and (not (<= 3 skoZ)) (and (not (<= skoW (/ 1 10))) (and (not (<= skoX (/ 1 10))) (and (not (<= skoY (/ 1 10))) (not (<= skoZ (/ 1 10)))))))))))))))))))
(check-sat)
(exit)
