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
(assert (let ((?v_3 (* skoX (* skoX 12))) (?v_1 (* skoX (* skoX 15))) (?v_4 (<= 0 skoY))) (let ((?v_6 (not ?v_4)) (?v_7 (* skoX skoX)) (?v_0 (* skoX (- 9))) (?v_2 (* skoX (* skoX (- 3)))) (?v_5 (* skoX (- 1)))) (let ((?v_8 (* skoX ?v_5))) (let ((?v_9 (* skoY (* skoX (+ (- 3) ?v_8))))) (and (<= (* skoZ (+ (+ (+ 27 (* skoX ?v_0)) (* skoY (+ (* skoX (+ (- 90) (* skoX (* skoX (- 6))))) (* skoY (+ (+ (- 9) (* skoX (* skoX (+ 54 ?v_1)))) (* skoY (+ (* skoX (+ (- 6) (* skoX (* skoX 6)))) (* skoY (* skoX (* skoX (+ 15 (* skoX (* skoX 3))))))))))))) (* skoZ (+ ?v_0 (* skoY (+ (+ (- 9) ?v_1) (* skoY (+ (* skoX (+ 15 ?v_2)) (* skoY (+ (* skoX (* skoX (+ (- 3) ?v_2))) (* skoY (* skoX ?v_2)))))))))))) (* skoY (+ (* skoX (* skoX ?v_3)) (* skoY (+ (* skoX (* skoX (* skoX 24))) (* skoY (+ (* skoX (* skoX (+ 24 ?v_3))) (* skoY (* skoX (+ 12 ?v_3)))))))))) (and ?v_6 (and (not (<= ?v_7 (- 3))) (and (or ?v_4 (<= (* skoZ (+ 1 (* skoY ?v_5))) (+ (+ 1 ?v_5) (* skoY (+ (- 1) ?v_5))))) (and (or ?v_6 (or (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)) (<= (* skoZ (+ (+ 3 ?v_7) ?v_9)) (+ (* skoX ?v_8) (* skoY (+ ?v_2 ?v_9)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))
(check-sat)
(exit)
