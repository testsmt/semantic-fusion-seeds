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
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_0 (* skoY skoX)) (?v_2 (+ (/ (- 91) 50) skoX))) (let ((?v_1 (* skoX ?v_2))) (and (not (<= (* skoZ (+ (- 1) ?v_0)) (+ skoX skoY))) (and (not (<= (* skoZ (+ (+ (/ 91 50) (* skoX (- 1))) (* skoY (+ (+ (- 1) ?v_1) ?v_0)))) (+ (+ 1 ?v_1) (* skoY (+ ?v_2 skoY))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))
(check-sat)
(exit)
