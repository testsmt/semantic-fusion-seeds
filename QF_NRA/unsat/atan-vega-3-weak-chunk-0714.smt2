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
(assert (let ((?v_1 (* skoX 6435)) (?v_2 (<= 0 skoY))) (let ((?v_6 (not ?v_2)) (?v_4 (not (<= 0 skoX))) (?v_0 (* skoY (+ ?v_1 (* skoY (+ (- 12012) (* skoY (+ (* skoX 12012) (* skoY (+ (- 6930) (* skoY (+ (* skoX 6930) (* skoY (+ (- 1260) (* skoY (+ (* skoX 1260) (* skoY (+ (- 35) (* skoY (* skoX 35))))))))))))))))))) (?v_7 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_3 (* skoX (- 1)))) (let ((?v_5 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3)))))) (and (<= (* skoY (+ (* skoX (- 6435)) (* skoY (+ 12012 (* skoY (+ (* skoX (- 12012)) (* skoY (+ 6930 (* skoY (+ (* skoX (- 6930)) (* skoY (+ 1260 (* skoY (+ (* skoX (- 1260)) (* skoY (+ 35 (* skoY (* skoX (- 35))))))))))))))))))) (- 6435)) (and (<= ?v_0 6435) (and (not (<= (* skoZ (+ (- 6435) ?v_0)) (+ (+ (/ 6435 4) ?v_1) (* skoY (+ (* skoX (/ (- 6435) 4)) (* skoY (+ (+ 3003 (* skoX 18447)) (* skoY (+ (+ 2145 (* skoX (- 3003))) (* skoY (+ (+ (/ 3465 2) (* skoX 16797)) (* skoY (+ (+ 2717 (* skoX (/ (- 3465) 2))) (* skoY (+ (+ 315 (* skoX 5473)) (* skoY (+ (+ (/ 28941 35) (* skoX (- 315))) (* skoY (+ (+ (/ 35 4) (* skoX (/ 16384 35))) (* skoY (+ 35 (* skoX (/ (- 35) 4))))))))))))))))))))))) (and ?v_6 (and (or (not ?v_7) ?v_2) (and ?v_5 (and ?v_4 (and (or ?v_4 ?v_5) (and (or ?v_2 ?v_5) (and (or ?v_6 ?v_7) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))))))
(check-sat)
(exit)
