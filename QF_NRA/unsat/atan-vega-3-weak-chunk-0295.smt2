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
(assert (let ((?v_9 (<= 0 skoY)) (?v_2 (* skoX skoX)) (?v_0 (* skoX 2))) (let ((?v_6 (* skoY ?v_2)) (?v_1 (* skoX (- 2))) (?v_10 (* skoX (- 1)))) (let ((?v_3 (* skoX ?v_10)) (?v_7 (* skoX (- 4))) (?v_4 (* skoY ?v_1)) (?v_8 (* skoY (+ (- 1) (* skoX (* skoX (- 3)))))) (?v_5 (* skoX (/ 1 2)))) (and ?v_9 (and (<= (* skoZ (+ (+ ?v_1 (* skoY (+ (+ (- 2) (* skoX ?v_0)) (* skoY ?v_0)))) (* skoZ (+ (- 1) (* skoY (+ ?v_0 (* skoY ?v_3))))))) (+ (+ 3 ?v_2) (* skoY (+ ?v_7 (* skoY (+ 1 (* skoX (* skoX 3)))))))) (and (<= (* skoZ (+ (+ ?v_0 (* skoY (+ (+ 2 (* skoX ?v_1)) ?v_4))) (* skoZ (+ 1 (* skoY (+ ?v_1 ?v_6)))))) (+ (+ (- 3) ?v_3) (* skoY (+ (* skoX 4) ?v_8)))) (and (not (<= (* skoZ (+ (+ (+ (- 3) (* skoX (/ (- 1) 2))) (* skoY (+ (+ (/ (- 1) 2) (* skoX (+ 8 ?v_5))) (* skoY (+ (+ 2 (* skoX (+ (/ 1 2) (* skoX (- 5))))) ?v_4))))) (* skoZ (+ (/ (- 1) 4) (* skoY (+ (+ 1 ?v_5) (* skoY (+ (* skoX (+ (- 2) (* skoX (/ (- 1) 4)))) ?v_6)))))))) (+ (+ (/ 3 4) (* skoX (+ 3 (* skoX (/ 1 4))))) (* skoY (+ (* skoX (+ (- 1) ?v_7)) (* skoY (+ (+ (/ 1 4) (* skoX (+ 1 (* skoX (/ 3 4))))) ?v_8))))))) (and (or ?v_9 (<= (* skoZ (+ 1 (* skoY ?v_10))) (+ (+ 1 ?v_10) (* skoY (+ (- 1) ?v_10))))) (and (or (not ?v_9) (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))
(check-sat)
(exit)
