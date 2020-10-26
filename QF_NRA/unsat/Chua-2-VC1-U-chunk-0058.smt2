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
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(assert (and (<= (* skoX (+ (/ (- 17920) 11) (* skoX (+ (/ 6272 275) (* skoX (+ (/ (- 21952) 103125) (* skoX (+ (/ 16807 12890625) (* skoX (+ (/ (- 16807) 3222656250) (* skoX (/ 117649 9667968750000)))))))))))) (/ (- 614656) 11)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX)))))
(check-sat)
(exit)
