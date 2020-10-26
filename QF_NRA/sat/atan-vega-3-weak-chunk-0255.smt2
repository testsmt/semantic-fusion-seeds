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
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_0 (* skoX (- 1))) (?v_1 (* skoX (/ 273 50))) (?v_2 (* skoX (/ 91 50)))) (and (not (<= 0 skoY)) (and (not (<= (* skoX skoX) (- 3))) (and (not (<= (* skoZ (+ 1 (* skoY ?v_0))) (+ ?v_0 (* skoY (- 1))))) (and (not (<= (* skoZ (+ (+ (/ (- 819) 50) (* skoX (+ 9 (* skoX (/ (- 273) 50))))) (* skoY (+ (+ 9 (* skoX (+ (/ 819 50) (* skoX (+ (- 6) ?v_1))))) (* skoY (+ (+ (/ (- 273) 50) (* skoX (+ (- 6) (* skoX (+ (/ (- 91) 50) (* skoX (- 3))))))) (* skoY (* skoX (+ (/ 273 50) (* skoX (+ (- 3) ?v_2))))))))))) (+ (+ (- 9) (* skoX (+ (/ 819 50) (* skoX (+ (- 12) ?v_1))))) (* skoY (+ (+ (/ 819 50) (* skoX (+ (- 9) ?v_1))) (* skoY (+ (+ (- 12) (* skoX (+ (/ 273 50) (* skoX (+ (- 7) ?v_2))))) (* skoY (+ (/ 273 50) (* skoX (* skoX (+ (/ 91 50) skoX)))))))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))
(check-sat)
(exit)
