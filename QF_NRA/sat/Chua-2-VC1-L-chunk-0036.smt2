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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(declare-fun skoX () Real)
(assert (let ((?v_4 (<= 0 skoX))) (let ((?v_2 (not ?v_4)) (?v_1 (* skoC (/ 400 441)))) (let ((?v_0 (not (<= ?v_1 skoS))) (?v_3 (not (<= skoX (/ 1570 21))))) (and ?v_0 (and (or ?v_0 (not (<= skoS ?v_1))) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (or ?v_2 (or ?v_3 (<= 0 skoS))) (and (or ?v_2 (or ?v_3 (<= 0 skoC))) (and (<= skoX 75) ?v_4))))))))))
(check-sat)
(exit)
