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
(assert (and (not (<= skoZ (+ (* skoX (/ 127 860)) (* skoY (/ 493 17200))))) (and (not (<= (* skoZ (+ (+ (* skoX (/ 213 1000)) (* skoY (/ 413 10000))) (* skoZ (/ (- 18) 25)))) (+ (+ (/ (- 1) 10) (* skoX (* skoX (/ 261 100)))) (* skoY (+ (* skoX (/ 21 20)) (* skoY (/ 141 100))))))) (or (not (= skoX 0)) (or (not (= skoY 0)) (not (= skoZ 0)))))))
(check-sat)
(exit)
