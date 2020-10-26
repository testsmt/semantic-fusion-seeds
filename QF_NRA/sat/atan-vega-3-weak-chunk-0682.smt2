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
(assert (let ((?v_4 (* skoX 231)) (?v_0 (* skoX (- 231))) (?v_1 (* skoX (- 315))) (?v_2 (* skoX (- 105))) (?v_3 (* skoX (- 5)))) (and (not (<= (* skoY (+ ?v_0 (* skoY (+ 315 (* skoY (+ ?v_1 (* skoY (+ 105 (* skoY (+ ?v_2 (* skoY (+ 5 (* skoY ?v_3))))))))))))) (- 231))) (and (not (<= (* skoZ (+ (+ (- 693) (* skoX ?v_0)) (* skoY (+ (* skoX (+ 693 (* skoX ?v_4))) (* skoY (+ (+ (- 945) (* skoX ?v_1)) (* skoY (+ (* skoX (+ 945 (* skoX (* skoX 315)))) (* skoY (+ (+ (- 315) (* skoX ?v_2)) (* skoY (+ (* skoX (+ 315 (* skoX (* skoX 105)))) (* skoY (+ (+ (- 15) (* skoX ?v_3)) (* skoY (* skoX (+ 15 (* skoX (* skoX 5))))))))))))))))))) (+ (+ (/ 693 4) (* skoX (* skoX (+ (/ 231 4) ?v_4)))) (* skoY (+ (* skoX (+ (/ (- 693) 4) (* skoX (+ 693 (* skoX (/ (- 231) 4)))))) (* skoY (+ (+ (/ 945 4) (* skoX (+ 693 (* skoX (+ (/ 315 4) (* skoX 546)))))) (* skoY (+ (+ 231 (* skoX (+ (/ (- 945) 4) (* skoX (+ 1022 (* skoX (/ (- 315) 4))))))) (* skoY (+ (+ (/ 315 4) (* skoX (+ 714 (* skoX (+ (/ 105 4) (* skoX 343)))))) (* skoY (+ (+ (/ 882 5) (* skoX (+ (/ (- 315) 4) (* skoX (+ (/ 1869 5) (* skoX (/ (- 105) 4))))))) (* skoY (+ (+ (/ 15 4) (* skoX (+ (/ 693 5) (* skoX (+ (/ 5 4) (* skoX (/ 256 5))))))) (* skoY (+ 15 (* skoX (+ (/ (- 15) 4) (* skoX (+ 20 (* skoX (/ (- 5) 4))))))))))))))))))))))) (and (not (<= 0 skoY)) (and (not (<= 0 skoX)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))
(check-sat)
(exit)
