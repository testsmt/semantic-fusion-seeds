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
(assert (let ((?v_7 (* skoX 12))) (let ((?v_0 (* skoX ?v_7)) (?v_1 (* skoX 3))) (let ((?v_5 (* skoX ?v_1)) (?v_2 (* skoX 6)) (?v_11 (* skoX skoX)) (?v_8 (<= 0 skoY))) (let ((?v_10 (not ?v_8)) (?v_6 (* skoX (* skoX (- 3)))) (?v_3 (* skoX (- 6))) (?v_4 (* skoX (- 2))) (?v_9 (* skoX (- 1)))) (let ((?v_12 (* skoX ?v_9))) (let ((?v_13 (* skoY (* skoX (+ (- 3) ?v_12))))) (and (<= (* skoZ (+ (+ 9 (* skoY (+ (* skoX (- 24)) (* skoY (+ (+ (- 3) (* skoX (* skoX 15))) (* skoY (* skoY ?v_5))))))) (* skoZ (* skoY (+ (- 3) (* skoY (+ ?v_2 (* skoY ?v_6)))))))) (+ (* skoX (- 9)) (* skoY (+ ?v_0 (* skoY (+ ?v_3 (* skoY (+ ?v_0 (* skoY ?v_1))))))))) (and (<= (* skoZ (+ (+ ?v_2 (* skoY (+ (+ 6 (* skoX ?v_3)) (* skoY (+ (* skoX (- 4)) (* skoY (+ (+ 2 (* skoX ?v_4)) (* skoY ?v_4)))))))) (* skoZ (+ 3 (* skoY (+ ?v_3 (* skoY (+ (+ 1 ?v_5) (* skoY (+ ?v_4 (* skoY ?v_11))))))))))) (+ (+ (- 9) ?v_6) (* skoY (+ ?v_7 (* skoY (+ (+ (- 6) (* skoX (* skoX (- 10)))) (* skoY (+ (* skoX 4) (* skoY (+ (- 1) ?v_6)))))))))) (and ?v_10 (and (or ?v_8 (<= (* skoZ (+ 1 (* skoY ?v_9))) (+ (+ 1 ?v_9) (* skoY (+ (- 1) ?v_9))))) (and (or ?v_10 (or (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)) (<= (* skoZ (+ (+ 3 ?v_11) ?v_13)) (+ (* skoX ?v_12) (* skoY (+ ?v_6 ?v_13)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))))
(check-sat)
(exit)
