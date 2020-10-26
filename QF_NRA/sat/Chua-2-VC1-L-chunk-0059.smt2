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
(assert (let ((?v_1 (* skoC (/ 400 441)))) (let ((?v_0 (not (<= ?v_1 skoS)))) (and ?v_0 (and (not (<= (* skoX (+ (+ (+ (/ 667 5500) (* skoC (/ (- 116) 825))) (* skoS (/ 4263 27500))) (* skoX (+ (+ (/ 19343 165000000) (* skoC (/ 841 6187500))) (* skoS (/ (- 41209) 275000000)))))) (+ (+ (/ (- 460) 11) (* skoC (/ (- 1600) 33))) (* skoS (/ 588 11))))) (and (not (<= skoX 0)) (or ?v_0 (not (<= skoS ?v_1)))))))))
(check-sat)
(exit)
