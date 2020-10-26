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
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(assert (let ((?v_1 (* skoA skoA)) (?v_2 (* skoA (* skoA (- 1)))) (?v_0 (* skoA (+ (- 1) (* skoA (/ 1 2))))) (?v_4 (* skoT (* skoT (/ 1 2))))) (let ((?v_3 (* skoB ?v_2))) (and (<= (* skoT (* skoT (+ (+ (* skoA (+ 1 ?v_2)) (* skoB (+ (+ (- 1) ?v_1) (* skoB (+ ?v_0 skoB))))) (* skoT (* skoT (+ (+ ?v_0 (* skoB (+ 1 (* skoB (/ 1 2))))) ?v_4)))))) (* skoB (* skoB (+ (* skoA ?v_1) ?v_3)))) (and (<= (* skoT (* skoT (+ (+ ?v_1 (* skoB skoB)) (* skoT skoT)))) (+ 1 (* skoB ?v_3))) (and (not (<= ?v_4 (+ skoA (* skoB (- 1))))) (and (not (<= skoB skoA)) (and (not (<= 2 skoB)) (and (not (<= skoA 0)) (and (not (= skoT 0)) (<= 0 skoT)))))))))))
(check-sat)
(exit)
