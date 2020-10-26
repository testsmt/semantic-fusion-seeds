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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_2 (<= 0 skoY))) (let ((?v_4 (not ?v_2)) (?v_1 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_0 (* skoX (* skoX (- 63)))) (?v_3 (* skoX (- 1)))) (let ((?v_5 (* skoX ?v_3))) (let ((?v_6 (* skoY (* skoX (+ (- 3) ?v_5))))) (and (or ?v_4 (or ?v_1 (<= (* skoZ (+ (+ 189 (* skoX (* skoX 63))) (* skoY (+ (* skoX (+ (- 189) ?v_0)) (* skoY (+ (+ 210 (* skoX (* skoX 70))) (* skoY (+ (* skoX (+ (- 210) (* skoX (* skoX (- 70))))) (* skoY (+ (+ 45 (* skoX (* skoX 15))) (* skoY (* skoX (+ (- 45) (* skoX (* skoX (- 15)))))))))))))))) (+ (* skoX ?v_0) (* skoY (+ (* skoX (* skoX (- 189))) (* skoY (+ (* skoX (+ (- 189) (* skoX (* skoX (- 133))))) (* skoY (+ (+ (- 63) (* skoX (* skoX (- 231)))) (* skoY (+ (* skoX (+ (- 147) (* skoX (* skoX (- 64))))) (* skoY (+ (+ (/ (- 161) 5) (* skoX (* skoX (/ (- 836) 15)))) (* skoY (* skoX (+ (/ (- 64) 5) (* skoX (* skoX (/ (- 64) 15)))))))))))))))))))) (and (or (not ?v_1) ?v_2) (and (or ?v_2 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3))))) (and (or ?v_4 (or ?v_1 (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_6)) (+ (* skoX ?v_5) (* skoY (+ (* skoX (* skoX (- 3))) ?v_6)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
