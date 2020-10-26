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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(declare-fun skoX () Real)
(assert (let ((?v_2 (<= skoX 0)) (?v_4 (<= 0 skoX)) (?v_0 (* skoC (/ 1770 689)))) (let ((?v_1 (not (<= ?v_0 skoS))) (?v_3 (<= skoS ?v_0))) (and ?v_2 (and (not ?v_4) (and ?v_1 (and ?v_3 (and (or ?v_1 ?v_2) (and (or ?v_3 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) ?v_4)))))))))))
(check-sat)
(exit)
