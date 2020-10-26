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
(assert (let ((?v_3 (* skoX (/ (- 2) 3))) (?v_0 (* skoX (/ (- 4) 3))) (?v_2 (* skoX (/ (- 8) 3)))) (let ((?v_1 (+ (/ 17 3) (* skoX (+ 70 ?v_2)))) (?v_4 (* skoY (+ (/ (- 2) 3) ?v_0))) (?v_5 (* skoX (/ 2 3)))) (and (not (<= (* skoZ (+ (+ (+ (/ 88 3) (* skoX (+ (/ 761 3) (* skoX (+ (/ 17 3) ?v_3))))) (* skoY (+ (+ (/ 761 3) (* skoX (+ (/ 2870 3) (* skoX (+ 70 ?v_0))))) (* skoY (+ ?v_1 ?v_4))))) (* skoZ (+ (+ (+ (/ (- 71) 6) (* skoX (+ (/ 17 3) ?v_0))) (* skoY (+ ?v_1 (* skoY (+ (/ (- 4) 3) ?v_2))))) (* skoZ (+ (+ (/ (- 1) 3) ?v_3) ?v_4)))))) (+ (+ (/ 80 3) (* skoX (+ (/ (- 88) 3) (* skoX (+ (/ 71 6) (* skoX (/ 1 3))))))) (* skoY (+ (+ (/ (- 88) 3) (* skoX (+ (/ (- 761) 3) (* skoX (+ (/ (- 17) 3) ?v_5))))) (* skoY (+ (+ (/ 71 6) (* skoX (+ (/ (- 17) 3) (* skoX (/ 4 3))))) (* skoY (+ (/ 1 3) ?v_5))))))))) (and (not (<= skoZ 0)) (and (not (<= skoY 0)) (not (<= skoX 0))))))))
(check-sat)
(exit)
