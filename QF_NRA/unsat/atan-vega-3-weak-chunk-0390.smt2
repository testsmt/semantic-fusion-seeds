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
(assert (let ((?v_13 (* skoX 9))) (let ((?v_6 (+ 3 (* skoX ?v_13))) (?v_2 (* skoX 12)) (?v_0 (* skoX 6))) (let ((?v_3 (* skoX ?v_0)) (?v_1 (* skoX 18)) (?v_11 (* skoX 3)) (?v_15 (<= 0 skoY))) (let ((?v_17 (not ?v_15)) (?v_4 (* skoX (- 18))) (?v_10 (* skoX (- 9)))) (let ((?v_7 (+ (- 3) (* skoX ?v_10))) (?v_8 (* skoX (- 12))) (?v_5 (* skoX (- 6)))) (let ((?v_9 (* skoX ?v_5)) (?v_16 (* skoX (- 1))) (?v_12 (* skoX (/ (- 1197) 50))) (?v_14 (* skoX (/ (- 399) 50)))) (and (<= (* skoZ (+ (+ ?v_4 (* skoY (+ (+ (- 18) (* skoX ?v_1)) (* skoY (+ ?v_2 (* skoY (+ (+ (- 6) ?v_3) (* skoY ?v_0)))))))) (* skoZ (+ (- 9) (* skoY (+ ?v_1 (* skoY (+ ?v_7 (* skoY (+ ?v_0 (* skoY (* skoX (* skoX (- 3)))))))))))))) (+ ?v_6 (* skoY (+ ?v_2 (* skoY (+ (+ 10 ?v_3) (* skoY (+ (* skoX 4) (* skoY (+ 3 (* skoX skoX))))))))))) (and (<= (* skoZ (+ (+ ?v_1 (* skoY (+ (+ 18 (* skoX ?v_4)) (* skoY (+ ?v_8 (* skoY (+ (+ 6 ?v_9) (* skoY ?v_5)))))))) (* skoZ (+ 9 (* skoY (+ ?v_4 (* skoY (+ ?v_6 (* skoY (+ ?v_5 (* skoY (* skoX ?v_11)))))))))))) (+ ?v_7 (* skoY (+ ?v_8 (* skoY (+ (+ (- 10) ?v_9) (* skoY (+ (* skoX (- 4)) (* skoY (+ (- 3) (* skoX ?v_16))))))))))) (and ?v_17 (and (not (<= (* skoZ (+ (+ (+ 9 (* skoX (/ 1197 50))) (* skoY (+ (+ (/ 1197 50) (* skoX ?v_12)) (* skoY (+ (+ 21 (* skoX (+ (/ (- 399) 25) ?v_10))) (* skoY (+ (+ (/ 399 50) (* skoX (+ (- 24) ?v_14))) (* skoY (* skoX (+ (/ (- 399) 50) ?v_11)))))))))) (* skoZ (+ (/ 1197 100) (* skoY (+ (+ 9 ?v_12) (* skoY (+ (+ (/ 399 100) (* skoX (+ (- 18) (* skoX (/ 1197 100))))) (* skoY (+ (* skoX (+ (/ (- 399) 50) ?v_13)) (* skoY (* skoX (* skoX (/ 399 100)))))))))))))) (+ (+ (/ (- 399) 100) (* skoX (+ (- 9) (* skoX (/ (- 1197) 100))))) (* skoY (+ (+ (- 12) (* skoX (/ (- 399) 25))) (* skoY (+ (+ (/ (- 133) 10) (* skoX (+ (- 6) ?v_14))) (* skoY (+ (+ (- 12) (* skoX (/ (- 133) 25))) (* skoY (+ (/ (- 399) 100) (* skoX (+ 3 (* skoX (/ (- 133) 100))))))))))))))) (and (or ?v_15 (<= (* skoZ (+ 1 (* skoY ?v_16))) (+ (+ 1 ?v_16) (* skoY (+ (- 1) ?v_16))))) (and (or ?v_17 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))))
(check-sat)
(exit)
