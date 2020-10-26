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
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_0 (* skoX 3)) (?v_1 (* skoY 3)) (?v_2 (* skoX (- 3)))) (not (<= (* skoZ (+ (+ (+ 60 (* skoX (+ (- 24) ?v_0))) (* skoY (+ (+ (- 24) (* skoX 6)) ?v_1))) (* skoZ (+ (+ (+ (- 12) ?v_0) ?v_1) skoZ)))) (+ (+ 120 (* skoX (+ (- 60) (* skoX (+ 12 (* skoX (- 1))))))) (* skoY (+ (+ (- 60) (* skoX (+ 24 ?v_2))) (* skoY (+ (+ 12 ?v_2) (* skoY (- 1)))))))))))
(check-sat)
(exit)
