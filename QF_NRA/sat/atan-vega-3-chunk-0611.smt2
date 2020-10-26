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
(assert (let ((?v_6 (* skoX skoX)) (?v_3 (<= 0 skoY)) (?v_0 (* skoX (* skoX (/ 128 15)))) (?v_1 (* skoX (* skoX (/ (- 64) 15)))) (?v_2 (* skoX (- 2))) (?v_4 (* skoX (- 1)))) (let ((?v_8 (* skoX ?v_4))) (let ((?v_7 (+ (- 3) ?v_8)) (?v_9 (* skoX (* skoX (- 3)))) (?v_5 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)))) (let ((?v_10 (* skoY (* skoX ?v_7)))) (and (<= 0 skoX) (and (<= (* skoZ (+ (+ (+ 189 (* skoX (* skoX (+ 84 (* skoX (* skoX (+ (- 53) (* skoX (* skoX (/ (- 128) 15)))))))))) (* skoY (+ (* skoX (+ (- 630) (* skoX (* skoX (+ (- 532) (* skoX (* skoX (+ (/ (- 458) 15) ?v_0)))))))) (* skoY (+ (+ (- 126) (* skoX (* skoX (+ 301 (* skoX (* skoX (+ 418 (* skoX (* skoX (/ 1253 15)))))))))) (* skoY (* skoX (+ 126 (* skoX (* skoX (+ 140 (* skoX (* skoX 30))))))))))))) (* skoZ (+ (* skoX (+ (- 63) (* skoX (* skoX (+ (- 49) ?v_1))))) (* skoY (+ (+ (- 63) (* skoX (* skoX (+ 56 (* skoX (* skoX (+ 83 ?v_0))))))) (* skoY (+ (* skoX (+ 126 (* skoX (* skoX (+ 77 (* skoX (* skoX (+ (- 19) ?v_1)))))))) (* skoY (* skoX (* skoX (+ (- 63) (* skoX (* skoX (+ (- 70) (* skoX (* skoX (- 15)))))))))))))))))) (+ (* skoX (* skoX (* skoX (* skoX (* skoX (+ (/ 84 5) (* skoX (* skoX (/ 64 15))))))))) (* skoY (+ (* skoX (* skoX (* skoX (* skoX (+ 84 (* skoX (* skoX (/ 644 15)))))))) (* skoY (+ (* skoX (* skoX (* skoX (+ 168 (* skoX (* skoX (+ (/ 2044 15) (* skoX (* skoX (/ 64 5)))))))))) (* skoY (+ 63 (* skoX (* skoX (+ 259 (* skoX (* skoX (+ 225 (* skoX (* skoX 45)))))))))))))))) (and (not (<= (* skoZ (+ (+ (* skoX 2) (* skoY (+ (+ 2 (* skoX ?v_2)) (* skoY ?v_2)))) (* skoZ (+ 1 (* skoY (+ ?v_2 (* skoY ?v_6))))))) (+ ?v_7 (* skoY (+ (* skoX 4) (* skoY (+ (- 1) ?v_9))))))) (and (or (not ?v_5) ?v_3) (and (or ?v_3 (<= (* skoZ (+ 1 (* skoY ?v_4))) (+ (+ 1 ?v_4) (* skoY (+ (- 1) ?v_4))))) (and (or (not ?v_3) (or ?v_5 (<= (* skoZ (+ (+ 3 ?v_6) ?v_10)) (+ (* skoX ?v_8) (* skoY (+ ?v_9 ?v_10)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))
(check-sat)
(exit)
