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
(declare-fun skoB () Real)
(declare-fun skoT () Real)
(declare-fun skoA () Real)
(assert (let ((?v_0 (* skoB (+ 1 (* skoA (/ 3 10))))) (?v_1 (* skoA (- 1)))) (and (not (<= 0 skoA)) (and (not (<= (* skoT (* skoT skoB)) (* skoB (* skoB (* skoB (- 1)))))) (and (not (<= (* skoT (+ (* skoB (+ (* skoA skoA) (* skoB (+ (* skoA (- 2)) ?v_0)))) (* skoT (+ (* skoB (* skoA (/ 157 50))) (* skoT (+ ?v_1 ?v_0)))))) (* skoB (* skoB (* skoB (* skoA (/ (- 157) 50))))))) (and (not (<= skoB ?v_1)) (and (not (<= skoT 1)) (not (<= skoB skoA)))))))))
(check-sat)
(exit)
