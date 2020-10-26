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
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(assert (let ((?v_5 (* skoA (* skoA 2))) (?v_3 (+ 2 skoA)) (?v_0 (* skoA (- 1))) (?v_6 (* skoA (* skoA (- 2))))) (let ((?v_1 (* skoA (+ (- 2) (* skoA ?v_3)))) (?v_2 (+ 2 (* skoA ?v_0))) (?v_4 (+ ?v_3 (* skoB (- 1))))) (and (not (<= (* skoT (* skoT (- 1))) (+ ?v_0 skoB))) (and (not (<= (* skoT (* skoT (+ (+ (* skoA (+ 1 ?v_6)) (* skoB (+ (+ (- 1) ?v_5) (* skoB (+ ?v_1 (* skoB ?v_2)))))) (* skoT (* skoT (+ (+ ?v_1 (* skoB (+ ?v_2 (* skoB ?v_4)))) (* skoT (* skoT ?v_4)))))))) (* skoB (* skoB (+ (* skoA ?v_5) (* skoB ?v_6)))))) (and (not (<= skoT (/ 3 2))) (and (not (<= skoA 0)) (and (not (<= 2 skoB)) (not (<= skoB skoA))))))))))
(check-sat)
(exit)
