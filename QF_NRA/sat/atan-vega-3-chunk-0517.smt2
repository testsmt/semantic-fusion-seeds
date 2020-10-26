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
(assert (let ((?v_3 (+ 63 (* skoX (* skoX (+ 70 (* skoX (* skoX 15))))))) (?v_4 (<= 0 skoY)) (?v_0 (* skoX (- 1)))) (let ((?v_1 (* skoY ?v_0))) (let ((?v_5 (<= (* skoZ (+ 1 ?v_1)) (+ (+ 1 ?v_0) (* skoY (+ (- 1) ?v_0))))) (?v_2 (* skoX (+ (/ (- 471) 20) (* skoX (/ 64 15))))) (?v_6 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_7 (* skoX ?v_0))) (let ((?v_8 (* skoY (* skoX (+ (- 3) ?v_7))))) (and (<= 0 skoX) (and ?v_5 (and (not (<= ?v_1 (- 1))) (and (not (<= (* skoZ (+ (+ (/ 9891 100) (* skoX (+ (- 63) (* skoX (+ (/ 1099 10) (* skoX (+ (- 49) (* skoX (+ (/ 471 20) (* skoX (/ (- 64) 15))))))))))) (* skoY (+ (+ (- 63) (* skoX (+ (/ (- 9891) 100) (* skoX (+ (- 7) (* skoX (+ (/ (- 1099) 10) (* skoX (+ 34 ?v_2))))))))) (* skoY (* skoX ?v_3)))))) (+ (+ 63 (* skoX (+ (/ (- 9891) 100) (* skoX (+ 133 (* skoX (+ (/ (- 1099) 10) (* skoX (+ 64 ?v_2))))))))) (* skoY (+ (+ (/ (- 9891) 100) (* skoX (+ 63 (* skoX (+ (/ (- 1099) 10) (* skoX (+ 49 ?v_2))))))) (* skoY ?v_3)))))) (and (or (not ?v_6) ?v_4) (and (or ?v_4 ?v_5) (and (or (not ?v_4) (or ?v_6 (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_8)) (+ (* skoX ?v_7) (* skoY (+ (* skoX (* skoX (- 3))) ?v_8)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))))
(check-sat)
(exit)
