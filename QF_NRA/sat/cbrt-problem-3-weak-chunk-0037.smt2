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
(assert (let ((?v_1 (* skoX (/ 4 3))) (?v_0 (* skoX (/ 8 3)))) (let ((?v_2 (* skoY (+ (/ 4 3) ?v_0))) (?v_3 (* skoX (/ (- 4) 3)))) (and (not (<= (* skoZ (+ (+ (+ (/ (- 4) 3) (* skoX (+ (- 8) ?v_1))) (* skoY (+ (+ (- 8) (* skoX (+ (/ (- 80) 3) ?v_0))) ?v_2))) (* skoZ (+ (+ (/ 2 3) ?v_1) ?v_2)))) (+ (+ (/ (- 2) 3) (* skoX (+ (/ 4 3) (* skoX (/ (- 2) 3))))) (* skoY (+ (+ (/ 4 3) (* skoX (+ 8 ?v_3))) (* skoY (+ (/ (- 2) 3) ?v_3))))))) (and (not (<= skoZ (/ 1 20))) (and (not (<= skoY (/ 1 20))) (and (not (<= skoX (/ 1 20))) (and (not (<= 15 skoZ)) (and (not (<= 15 skoY)) (not (<= 15 skoX)))))))))))
(check-sat)
(exit)
