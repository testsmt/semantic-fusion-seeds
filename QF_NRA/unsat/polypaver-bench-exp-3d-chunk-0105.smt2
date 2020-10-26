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
(declare-fun skoZ () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(assert (let ((?v_2 (* skoX 3)) (?v_3 (* skoX (- 1))) (?v_0 (* skoX (- 3))) (?v_4 (* skoY (- 1))) (?v_1 (* skoY (- 3)))) (let ((?v_5 (+ (+ 2 ?v_3) ?v_4))) (and (<= (* skoZ (+ (+ (+ 60 (* skoX (+ (- 36) (* skoX (+ 9 ?v_3))))) (* skoY (+ (+ (- 36) (* skoX (+ 18 ?v_0))) (* skoY (+ (+ 9 ?v_0) ?v_4))))) (* skoZ (+ (+ (+ (- 48) (* skoX (+ 21 ?v_0))) (* skoY (+ (+ 21 (* skoX (- 6))) ?v_1))) (* skoZ (+ (+ (+ 11 ?v_0) ?v_1) (* skoZ (- 1)))))))) (+ (+ (- 120) (* skoX (+ 60 (* skoX (+ (- 12) skoX))))) (* skoY (+ (+ 60 (* skoX (+ (- 24) ?v_2))) (* skoY (+ (+ (- 12) ?v_2) skoY)))))) (and (<= ?v_5 skoZ) (and (<= skoZ ?v_5) (and (<= skoZ 1) (and (<= skoY 1) (and (<= skoX 1) (and (<= 0 skoZ) (and (<= 0 skoY) (<= 0 skoX))))))))))))
(check-sat)
(exit)
