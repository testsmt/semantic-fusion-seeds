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
(declare-fun skoC () Real)
(declare-fun skoCM1 () Real)
(declare-fun skoX () Real)
(assert (let ((?v_8 (* skoC skoC))) (let ((?v_7 (* skoC ?v_8))) (let ((?v_6 (* skoC ?v_7))) (let ((?v_5 (* skoC ?v_6))) (let ((?v_4 (* skoC ?v_5))) (let ((?v_3 (* skoC ?v_4))) (let ((?v_2 (* skoC ?v_3))) (let ((?v_1 (* skoC ?v_2))) (let ((?v_0 (* skoC ?v_1))) (and (not (= (* skoC ?v_0) 0)) (and (not (= ?v_0 0)) (and (not (= ?v_1 0)) (and (not (= ?v_2 0)) (and (not (= ?v_3 0)) (and (not (= ?v_4 0)) (and (not (= ?v_5 0)) (and (not (= ?v_6 0)) (and (not (= ?v_7 0)) (and (not (= ?v_8 0)) (and (not (= skoC 0)) (and (not (<= skoX 1)) (and (not (<= skoCM1 0)) (not (<= skoC 0)))))))))))))))))))))))))
(check-sat)
(exit)
