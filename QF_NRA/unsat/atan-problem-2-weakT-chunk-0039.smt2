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
(declare-fun skoB () Real)
(declare-fun skoS () Real)
(declare-fun skoA () Real)
(assert (let ((?v_0 (* skoA (- 1)))) (and (not (<= (* skoS (* skoB (- 1))) 0)) (and (not (<= (* skoS (+ (- 1) (* skoB (+ (/ 207 100) ?v_0)))) (* skoB (+ ?v_0 skoB)))) (and (not (<= skoB 1)) (and (not (<= skoS 0)) (and (not (<= skoA 0)) (and (not (<= 2 skoB)) (not (<= skoB skoA))))))))))
(check-sat)
(exit)
