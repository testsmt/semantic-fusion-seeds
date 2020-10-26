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
(assert (let ((?v_1 (* skoX 5))) (let ((?v_0 (* skoX (* skoX (+ 315 (* skoX (* skoX (+ 105 (* skoX ?v_1))))))))) (let ((?v_2 (* skoY (* skoX (+ 231 ?v_0))))) (and (not (<= ?v_0 (- 231))) (and (not (<= (* skoZ (+ (+ (- 231) (* skoX (* skoX (+ (- 315) (* skoX (* skoX (+ (- 105) (* skoX (* skoX (- 5)))))))))) ?v_2)) (+ (+ (/ 231 4) (* skoX (* skoX (+ (/ 315 4) (* skoX (+ 77 (* skoX (+ (/ 105 4) (* skoX (+ (/ 294 5) (* skoX (+ (/ 5 4) ?v_1)))))))))))) (* skoY (+ (* skoX (+ (/ (- 231) 4) (* skoX (+ 231 (* skoX (+ (/ (- 315) 4) (* skoX (+ 238 (* skoX (+ (/ (- 105) 4) (* skoX (+ (/ 231 5) (* skoX (/ (- 5) 4)))))))))))))) ?v_2))))) (and (not (<= 0 skoX)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))
(check-sat)
(exit)
