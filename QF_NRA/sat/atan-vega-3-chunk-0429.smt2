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
(assert (let ((?v_0 (* skoX 6))) (let ((?v_1 (* skoX (+ (/ 237 25) ?v_0))) (?v_3 (* skoX (- 3)))) (let ((?v_2 (+ (/ (- 237) 50) ?v_3))) (and (not (<= (* skoZ (+ (+ (+ (- 3) (* skoX (+ (/ (- 237) 25) (* skoX (- 6))))) (* skoY (+ (+ (/ (- 237) 25) (* skoX (+ (- 6) ?v_1))) (* skoY (+ (+ (- 6) (* skoX (+ (/ 237 25) (* skoX 9)))) (* skoY ?v_0)))))) (* skoZ (+ ?v_2 (* skoY (+ (+ (- 3) ?v_1) (* skoY (+ (* skoX (+ 6 (* skoX ?v_2))) (* skoY (* skoX ?v_3)))))))))) (+ (+ (/ 79 50) (* skoX (+ 4 (* skoX (+ (/ 237 50) (* skoX 3)))))) (* skoY (+ (+ 4 (* skoX (+ (/ 158 25) (* skoX 4)))) (* skoY (+ (+ (/ 237 50) (* skoX (+ 4 (* skoX (+ (/ 79 50) skoX))))) (* skoY (+ 3 (* skoX skoX)))))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))
(check-sat)
(exit)
