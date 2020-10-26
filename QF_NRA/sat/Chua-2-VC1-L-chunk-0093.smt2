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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_0 (* skoC (/ 400 441)))) (and (not (<= (* skoX (+ (/ (- 574) 1375) (* skoX (/ 1813 515625)))) (/ (- 592) 11))) (and (not (<= (* skoX (+ (+ (* skoC (/ (- 112) 165)) (* skoS (/ 1029 1375))) (* skoX (+ (* skoC (/ 196 61875)) (* skoS (/ (- 2401) 687500)))))) (+ (* skoC (/ (- 1600) 33)) (* skoS (/ 588 11))))) (or (not (<= ?v_0 skoS)) (not (<= skoS ?v_0)))))))
(check-sat)
(exit)
