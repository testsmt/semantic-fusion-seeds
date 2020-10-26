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
(assert (let ((?v_5 (* skoA (* skoA 2))) (?v_4 (* skoA (* skoA (- 2)))) (?v_2 (+ (- 2) (* skoA (- 1))))) (let ((?v_0 (* skoA (+ 2 (* skoA ?v_2)))) (?v_1 (+ (- 2) (* skoA skoA))) (?v_3 (+ ?v_2 skoB))) (and (not (<= (* skoT (* skoT (+ (+ (* skoA (+ (- 1) ?v_5)) (* skoB (+ (+ 1 ?v_4) (* skoB (+ ?v_0 (* skoB ?v_1)))))) (* skoT (* skoT (+ (+ ?v_0 (* skoB (+ ?v_1 (* skoB ?v_3)))) (* skoT (* skoT ?v_3)))))))) (* skoB (* skoB (+ (* skoA ?v_4) (* skoB ?v_5)))))) (and (not (<= (* skoT skoT) (+ skoA (* skoB (- 1))))) (and (not (<= skoT (/ 3 2))) (and (not (<= skoA 0)) (and (not (<= 2 skoB)) (not (<= skoB skoA))))))))))
(check-sat)
(exit)
