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
(declare-fun skoSM1 () Real)
(declare-fun skoSP1 () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoS 2))) (let ((?v_1 (+ 3 ?v_0)) (?v_3 (<= skoSP1 0)) (?v_2 (+ (- 1) ?v_0))) (and (<= (* skoSP1 ?v_1) ?v_2) (and ?v_3 (and (not (<= (* skoSM1 ?v_1) ?v_2)) (and (= (+ (- 1) (* skoSP1 skoSP1)) skoX) (and (= (+ 1 (* skoSM1 skoSM1)) skoX) (and (= (* skoS skoS) skoX) (and (not (<= skoX 1)) (and (not ?v_3) (and (not (<= skoSM1 0)) (and (not (<= skoS 0)) (not (<= 5 skoX)))))))))))))))
(check-sat)
(exit)
