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
(declare-fun skoM () Real)
(declare-fun skoS () Real)
(declare-fun skoSINS () Real)
(declare-fun skoCOSS () Real)
(assert (let ((?v_6 (* skoM skoM))) (let ((?v_0 (* skoM ?v_6)) (?v_1 (* skoCOSS (- 2)))) (let ((?v_2 (* skoCOSS ?v_1)) (?v_3 (* skoCOSS (- 6))) (?v_5 (* skoM (- 2))) (?v_4 (* skoM (- 6)))) (and (<= (* skoSINS (+ (+ (* skoM (* skoM (* skoM (+ ?v_1 (* skoM (- 5)))))) (* skoS (+ (* skoM (* skoM (* skoM (* skoM (- 3))))) (* skoS (+ (* skoM (* skoM (* skoM (* skoM 3)))) (* skoS (* skoM ?v_0))))))) (* skoSINS (+ ?v_0 (* skoS ?v_0))))) (+ (* skoM (* skoM (* skoM (+ ?v_2 (* skoM (+ ?v_3 ?v_5)))))) (* skoS (+ (* skoM (* skoM (* skoM (+ ?v_2 (* skoM (+ (* skoCOSS (- 12)) ?v_4)))))) (* skoS (+ (* skoM (* skoM (* skoM (* skoM (+ ?v_3 ?v_4))))) (* skoS (* skoM (* skoM (* skoM (* skoM ?v_5))))))))))) (and (not (<= ?v_6 0)) (and (= (* skoSINS skoSINS) (+ 1 (* skoCOSS (* skoCOSS (- 1))))) (and (<= 2 skoS) (<= 2 skoM)))))))))
(check-sat)
(exit)
