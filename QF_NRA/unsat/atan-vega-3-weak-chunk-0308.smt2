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
(assert (let ((?v_1 (* skoX 2)) (?v_5 (* skoY (* skoX skoX))) (?v_9 (<= 0 skoY)) (?v_0 (* skoX (- 2)))) (let ((?v_2 (* skoY ?v_0)) (?v_6 (* skoX (- 1))) (?v_7 (* skoX (- 3)))) (let ((?v_8 (* skoY (+ (- 1) (* skoX ?v_7)))) (?v_3 (* skoX (+ (/ 1 2) ?v_0))) (?v_4 (+ (/ (- 1) 4) skoX))) (and (<= 0 skoX) (and (<= (* skoZ (+ (+ ?v_1 (* skoY (+ (+ 2 (* skoX ?v_0)) ?v_2))) (* skoZ (+ 1 (* skoY (+ ?v_0 ?v_5)))))) (+ (+ (- 3) (* skoX ?v_6)) (* skoY (+ (* skoX 4) ?v_8)))) (and (<= (* skoZ (+ (+ (+ (- 3) (* skoX (+ (/ (- 1) 2) ?v_1))) (* skoY (+ (+ (/ (- 1) 2) (* skoX (+ 10 ?v_3))) (* skoY (+ (+ 2 (* skoX (+ (/ 1 2) (* skoX (- 7))))) ?v_2))))) (* skoZ (+ ?v_4 (* skoY (+ (+ 1 ?v_3) (* skoY (+ (* skoX (+ (- 2) (* skoX ?v_4))) ?v_5)))))))) (+ (+ (/ 3 4) (* skoX (* skoX (+ (/ 1 4) ?v_6)))) (* skoY (+ ?v_6 (* skoY (+ (+ (/ 1 4) (* skoX (* skoX (+ (/ 3 4) ?v_7)))) ?v_8)))))) (and (or ?v_9 (<= (* skoZ (+ 1 (* skoY ?v_6))) (+ (+ 1 ?v_6) (* skoY (+ (- 1) ?v_6))))) (and (or (not ?v_9) (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
