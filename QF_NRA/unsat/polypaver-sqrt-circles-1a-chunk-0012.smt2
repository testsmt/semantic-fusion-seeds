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
(declare-fun skoY () Real)
(declare-fun skoS1 () Real)
(declare-fun skoX () Real)
(declare-fun skoS2 () Real)
(assert (let ((?v_1 (* skoX skoX)) (?v_0 (* skoY (- 1)))) (and (= (* skoY (+ 4 ?v_0)) (+ (+ 4 (* skoS2 (* skoS2 (- 1)))) ?v_1)) (and (= (* skoY (+ 2 ?v_0)) (+ (+ 1 (* skoS1 (* skoS1 (- 1)))) ?v_1)) (and (<= skoS1 1) (and (<= 0 skoS1) (not (<= skoS2 2))))))))
(check-sat)
(exit)
