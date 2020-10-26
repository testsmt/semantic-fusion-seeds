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
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (let ((?v_3 (* skoX 3)) (?v_6 (* skoY 3)) (?v_0 (* skoX (/ (- 27) 8))) (?v_1 (* skoY (/ (- 27) 8))) (?v_2 (* skoX (/ 27 8)))) (let ((?v_4 (+ 27 (* skoX (+ (- 15) ?v_3)))) (?v_5 (+ (- 8) ?v_3)) (?v_7 (* skoX (- 1))) (?v_8 (* skoX (- 3)))) (and (not (<= (* skoZ (+ (+ (+ (/ (- 135) 2) (* skoX (+ (- 21) ?v_0))) (* skoY (+ (+ (- 21) (* skoX (/ (- 27) 4))) ?v_1))) (* skoZ (+ (+ (+ (/ (- 21) 2) ?v_0) ?v_1) (* skoZ (/ (- 9) 8)))))) (+ (+ 105 (* skoX (+ (/ 135 2) (* skoX (+ (/ 21 2) (* skoX (/ 9 8))))))) (* skoY (+ (+ (/ 135 2) (* skoX (+ 21 ?v_2))) (* skoY (+ (+ (/ 21 2) ?v_2) (* skoY (/ 9 8))))))))) (not (<= (* skoZ (+ (+ (+ (- 60) (* skoX (+ 36 (* skoX (+ (- 9) skoX))))) (* skoY (+ (+ (- 24) (* skoX (+ 18 (* skoX (+ (- 6) skoX))))) (* skoY (+ ?v_4 (* skoY (+ ?v_5 skoY))))))) (* skoZ (+ (+ (+ 48 (* skoX (+ (- 21) ?v_3))) (* skoY (+ ?v_4 (* skoY (+ (+ (- 18) (* skoX 6)) ?v_6))))) (* skoZ (+ (+ (+ (- 11) ?v_3) (* skoY (+ ?v_5 ?v_6))) (* skoZ (+ 1 skoY)))))))) (+ (+ 120 (* skoX (+ (- 60) (* skoX (+ 12 ?v_7))))) (* skoY (+ (+ 60 (* skoX (+ (- 36) (* skoX (+ 9 ?v_7))))) (* skoY (+ (+ (- 48) (* skoX (+ 21 ?v_8))) (* skoY (+ (+ 11 ?v_8) (* skoY (- 1)))))))))))))))
(check-sat)
(exit)
