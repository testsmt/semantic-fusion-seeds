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
(assert (let ((?v_0 (* skoX (* skoX (+ 315 (* skoX (* skoX (+ 105 (* skoX (* skoX 5))))))))) (?v_1 (* skoX 15)) (?v_2 (<= 0 skoY))) (let ((?v_6 (not ?v_2)) (?v_4 (not (<= 0 skoX))) (?v_7 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_3 (* skoX (- 1)))) (let ((?v_5 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3)))))) (and (<= ?v_0 (- 231)) (and (<= (* skoZ (+ (+ (- 693) (* skoX (* skoX (+ (- 945) (* skoX (* skoX (+ (- 315) (* skoX (* skoX (- 15)))))))))) (* skoY (+ (* skoX (+ 693 (* skoX (* skoX (+ 945 (* skoX (* skoX (+ 315 (* skoX ?v_1))))))))) (* skoY (+ (+ (- 231) (* skoX (* skoX (+ (- 315) (* skoX (* skoX (+ (- 105) (* skoX (* skoX (- 5)))))))))) (* skoY (* skoX (+ 231 ?v_0))))))))) (+ (+ (/ 693 4) (* skoX (* skoX (+ (/ 945 4) (* skoX (+ 231 (* skoX (+ (/ 315 4) (* skoX (+ (/ 882 5) (* skoX (+ (/ 15 4) ?v_1)))))))))))) (* skoY (+ (* skoX (+ (/ (- 693) 4) (* skoX (+ 693 (* skoX (+ (/ (- 945) 4) (* skoX (+ 714 (* skoX (+ (/ (- 315) 4) (* skoX (+ (/ 693 5) (* skoX (/ (- 15) 4)))))))))))))) (* skoY (+ (+ (/ 231 4) (* skoX (+ 693 (* skoX (+ (/ 315 4) (* skoX (+ 1022 (* skoX (+ (/ 105 4) (* skoX (+ (/ 1869 5) (* skoX (+ (/ 5 4) (* skoX 20)))))))))))))) (* skoY (+ 231 (* skoX (+ (/ (- 231) 4) (* skoX (+ 546 (* skoX (+ (/ (- 315) 4) (* skoX (+ 343 (* skoX (+ (/ (- 105) 4) (* skoX (+ (/ 256 5) (* skoX (/ (- 5) 4)))))))))))))))))))))) (and ?v_6 (and (or (not ?v_7) ?v_2) (and ?v_5 (and ?v_4 (and (or ?v_4 ?v_5) (and (or ?v_2 ?v_5) (and (or ?v_6 ?v_7) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))))
(check-sat)
(exit)
