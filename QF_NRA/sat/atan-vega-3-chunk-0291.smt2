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
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_2 (not (<= 0 skoY))) (?v_0 (* skoX (/ (- 471) 100))) (?v_1 (* skoX (/ (- 157) 100))) (?v_3 (* skoX (- 1)))) (let ((?v_4 (* skoX ?v_3))) (let ((?v_5 (* skoY (* skoX (+ (- 3) ?v_4))))) (and ?v_2 (and (not (<= (* skoZ (+ (+ (/ 1413 100) (* skoX (+ (- 9) (* skoX (/ 471 100))))) (* skoY (+ (+ (- 9) (* skoX (+ (/ (- 1413) 100) (* skoX (+ 6 ?v_0))))) (* skoY (+ (+ (/ 471 100) (* skoX (+ 6 (* skoX (+ (/ 157 100) (* skoX 3)))))) (* skoY (* skoX (+ (/ (- 471) 100) (* skoX (+ 3 ?v_1))))))))))) (+ (+ 9 (* skoX (+ (/ (- 1413) 100) (* skoX (+ 12 ?v_0))))) (* skoY (+ (+ (/ (- 1413) 100) (* skoX (+ 9 ?v_0))) (* skoY (+ (+ 12 (* skoX (+ (/ (- 471) 100) (* skoX (+ 7 ?v_1))))) (* skoY (+ (/ (- 471) 100) (* skoX (* skoX (+ (/ (- 157) 100) ?v_3)))))))))))) (and (or ?v_2 (or (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)) (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_5)) (+ (* skoX ?v_4) (* skoY (+ (* skoX (* skoX (- 3))) ?v_5)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))
(check-sat)
(exit)
