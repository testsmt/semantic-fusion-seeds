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
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (let ((?v_6 (* skoX 3)) (?v_0 (* skoX (- 1))) (?v_1 (* skoX (- 3)))) (let ((?v_2 (+ (- 27) (* skoX (+ 15 ?v_1)))) (?v_3 (+ 8 ?v_1)) (?v_5 (* skoY (- 1))) (?v_4 (* skoY (- 3)))) (not (<= (* skoZ (+ (+ (+ 60 (* skoX (+ (- 36) (* skoX (+ 9 ?v_0))))) (* skoY (+ (+ 24 (* skoX (+ (- 18) (* skoX (+ 6 ?v_0))))) (* skoY (+ ?v_2 (* skoY (+ ?v_3 ?v_5))))))) (* skoZ (+ (+ (+ (- 48) (* skoX (+ 21 ?v_1))) (* skoY (+ ?v_2 (* skoY (+ (+ 18 (* skoX (- 6))) ?v_4))))) (* skoZ (+ (+ (+ 11 ?v_1) (* skoY (+ ?v_3 ?v_4))) (* skoZ (+ (- 1) ?v_5)))))))) (+ (+ (- 120) (* skoX (+ 60 (* skoX (+ (- 12) skoX))))) (* skoY (+ (+ (- 60) (* skoX (+ 36 (* skoX (+ (- 9) skoX))))) (* skoY (+ (+ 48 (* skoX (+ (- 21) ?v_6))) (* skoY (+ (+ (- 11) ?v_6) skoY))))))))))))
(check-sat)
(exit)
