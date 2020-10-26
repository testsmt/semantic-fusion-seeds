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
(assert (let ((?v_0 (* skoA (* skoA 2))) (?v_3 (* skoA skoA)) (?v_1 (* skoA (* skoA (/ (- 157) 50)))) (?v_4 (+ (- 2) (* skoA (- 1))))) (let ((?v_2 (* skoA (+ 2 (* skoA ?v_4)))) (?v_5 (* skoB (/ (- 157) 50))) (?v_6 (* skoB (+ ?v_4 skoB)))) (and (not (<= (* skoT (+ (* skoB (/ 157 100)) (* skoT (+ (- 1) skoB)))) (* skoB skoA))) (and (not (<= (* skoT (+ (* skoB (* skoB (* skoB ?v_1))) (* skoT (+ (* skoB (+ (* skoA (+ (- 1) ?v_0)) (* skoB (+ (+ 1 ?v_0) (* skoB (+ ?v_2 (* skoB ?v_3))))))) (* skoT (+ (* skoB (+ ?v_1 (* skoB ?v_5))) (* skoT (+ (+ ?v_0 (* skoB (+ ?v_2 (* skoB (+ (+ 2 ?v_3) ?v_6))))) (* skoT (+ ?v_5 (* skoT (+ 2 ?v_6)))))))))))) (* skoB (* skoB (* skoB (* skoA (* skoA (* skoA (- 2))))))))) (and (not (<= skoT (/ 3 2))) (and (not (<= skoA 0)) (and (not (<= 2 skoB)) (not (<= skoB skoA))))))))))
(check-sat)
(exit)
