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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_0 (* skoX 3)) (?v_2 (+ skoX skoY)) (?v_1 (+ (- 1) (* skoY skoX)))) (let ((?v_3 (<= (* skoZ ?v_1) ?v_2)) (?v_4 (* skoX (* skoX (- 1))))) (let ((?v_5 (* skoY (* skoX (+ (- 3) ?v_4))))) (and (<= (* skoZ (+ (- 3) (* skoY (+ ?v_0 (* skoY ?v_1))))) (+ ?v_0 (* skoY (+ 3 (* skoY ?v_2))))) (and (not ?v_3) (and (or (not (<= 0 skoY)) (or ?v_3 (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_5)) (+ (* skoX ?v_4) (* skoY (+ (* skoX (* skoX (- 3))) ?v_5)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))
(check-sat)
(exit)
