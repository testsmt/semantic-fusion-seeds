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
(declare-fun skoW () Real)
(assert (let ((?v_5 (* skoW (- 1))) (?v_0 (* skoW (/ 1 2))) (?v_1 (* skoX (/ 1 2))) (?v_2 (* skoY (/ 1 2))) (?v_3 (* skoW (/ (- 1) 2)))) (let ((?v_4 (+ 1 (* skoW ?v_3))) (?v_6 (* skoX (/ (- 1) 2)))) (and (<= (+ (+ ?v_5 (* skoX (- 1))) (* skoY (- 1))) skoZ) (and (not (<= (* skoZ (+ (+ (+ (+ (- 1) (* skoW ?v_0)) (* skoX (+ skoW ?v_1))) (* skoY (+ (+ skoW skoX) ?v_2))) (* skoZ (+ (+ (+ ?v_0 ?v_1) ?v_2) (* skoZ (/ 1 6)))))) (+ (+ (* skoW (+ 1 (* skoW (* skoW (/ (- 1) 6))))) (* skoX (+ ?v_4 (* skoX (+ ?v_3 (* skoX (/ (- 1) 6))))))) (* skoY (+ (+ ?v_4 (* skoX (+ ?v_5 ?v_6))) (* skoY (+ (+ ?v_3 ?v_6) (* skoY (/ (- 1) 6))))))))) (and (not (<= 3 skoW)) (and (not (<= 3 skoX)) (and (not (<= 3 skoY)) (and (not (<= 3 skoZ)) (and (not (<= skoW (/ 1 10))) (and (not (<= skoX (/ 1 10))) (and (not (<= skoY (/ 1 10))) (not (<= skoZ (/ 1 10)))))))))))))))
(check-sat)
(exit)
