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
(set-info :status unsat)
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (not (<= (* skoX (+ (- 6000) (* skoX (- 1000000)))) 12)) (not (<= (* skoX (+ (+ (+ (/ 6114000 19) (* skoC (/ (- 4500000) 19))) (* skoS (/ 9300000 247))) (* skoX (+ (+ (/ 981000000 19) (* skoC (/ (- 750000000) 19))) (* skoS (/ 1550000000 247)))))) (+ (+ (/ (- 11772) 19) (* skoC (/ 9000 19))) (* skoS (/ (- 18600) 247)))))))
(check-sat)
(exit)
