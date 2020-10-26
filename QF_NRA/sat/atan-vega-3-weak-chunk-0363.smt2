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
(assert (let ((?v_0 (* skoX (/ (- 399) 50)))) (and (not (<= (* skoZ (+ (+ (+ 3 (* skoX (/ 399 50))) (* skoY (+ (+ (/ 399 50) (* skoX ?v_0)) (* skoY (+ (+ 6 (* skoX (+ (/ (- 399) 50) (* skoX (- 3))))) (* skoY (* skoX (- 6)))))))) (* skoZ (+ (/ 399 100) (* skoY (+ (+ 3 ?v_0) (* skoY (+ (* skoX (+ (- 6) (* skoX (/ 399 100)))) (* skoY (* skoX (* skoX 3))))))))))) (+ (+ (/ (- 133) 100) (* skoX (+ (- 3) (* skoX (/ (- 399) 100))))) (* skoY (+ (+ (- 4) (* skoX (/ (- 133) 25))) (* skoY (+ (+ (/ (- 399) 100) (* skoX (+ (- 1) (* skoX (/ (- 133) 100))))) (* skoY (+ (- 3) (* skoX (* skoX (- 1)))))))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))
(check-sat)
(exit)
