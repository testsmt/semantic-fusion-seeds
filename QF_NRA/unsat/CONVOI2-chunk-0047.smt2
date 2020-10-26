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
(declare-fun skoT () Real)
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(declare-fun skoVF () Real)
(assert (and (<= (* skoVF (+ (/ (- 93) 25) (* skoT (+ (/ 110187 25000) (* skoT (/ (- 783711) 25000000)))))) (+ (/ (- 207) 5) (* skoT (+ (/ (- 157887) 5000) (* skoT (/ (- 1744389) 5000000)))))) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (not (<= skoVF 0)) (and (not (<= skoT 0)) (not (<= (/ 151 50) skoVF)))))))
(check-sat)
(exit)
