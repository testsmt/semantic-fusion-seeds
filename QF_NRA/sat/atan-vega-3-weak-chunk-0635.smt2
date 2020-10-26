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
(assert (let ((?v_0 (* skoX 231))) (and (not (<= (* skoZ (+ (- 231) (* skoY (+ ?v_0 (* skoY (+ (- 315) (* skoY (+ (* skoX 315) (* skoY (+ (- 105) (* skoY (+ (* skoX 105) (* skoY (+ (- 5) (* skoY (* skoX 5)))))))))))))))) (+ (+ (/ 231 4) ?v_0) (* skoY (+ (* skoX (/ (- 231) 4)) (* skoY (+ (+ (/ 315 4) (* skoX 546)) (* skoY (+ (+ 77 (* skoX (/ (- 315) 4))) (* skoY (+ (+ (/ 105 4) (* skoX 343)) (* skoY (+ (+ (/ 294 5) (* skoX (/ (- 105) 4))) (* skoY (+ (+ (/ 5 4) (* skoX (/ 256 5))) (* skoY (+ 5 (* skoX (/ (- 5) 4))))))))))))))))))) (and (not (<= 0 skoY)) (and (not (<= 0 skoX)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))
(check-sat)
(exit)
