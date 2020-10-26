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
(declare-fun skoSS () Real)
(declare-fun skoSP () Real)
(declare-fun skoSM () Real)
(declare-fun skoS2 () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (* skoX (+ (+ (- 4) (* skoSM (- 1))) (* skoSP (- 1)))) (+ (+ (* skoSM (+ 1 (* skoS2 2))) (* skoSP (+ (- 1) (* skoS2 (- 2))))) (* skoSS (+ (* skoSM (+ (/ 1 2) skoS2)) (* skoSP (+ (/ (- 1) 2) (* skoS2 (- 1))))))))) (and (not (<= skoSS (- 2))) (and (not (<= skoX 0)) (not (<= (/ 4 5) skoX))))))
(check-sat)
(exit)
