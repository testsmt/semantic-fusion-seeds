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
(assert (let ((?v_0 (* skoX (/ (- 9891) 100))) (?v_1 (* skoX (/ (- 1099) 10))) (?v_2 (* skoX (/ (- 471) 20))) (?v_3 (+ (/ 64 5) (* skoX (* skoX (/ 64 15)))))) (and (not (<= 0 skoX)) (and (not (<= (* skoY (* skoX (- 1))) (- 1))) (and (not (<= (* skoZ (+ (+ (/ 29673 100) (* skoX (+ (- 189) (* skoX (/ 9891 100))))) (* skoY (+ (+ (- 189) (* skoX (+ (/ (- 29673) 100) (* skoX (+ 126 ?v_0))))) (* skoY (+ (+ (/ 3297 10) (* skoX (+ (- 21) (* skoX (+ (/ 1099 10) (* skoX 63)))))) (* skoY (+ (+ (- 147) (* skoX (+ (/ (- 3297) 10) (* skoX (+ 161 ?v_1))))) (* skoY (+ (+ (/ 1413 20) (* skoX (+ 102 (* skoX (+ (/ 471 20) (* skoX 49)))))) (* skoY (+ (+ (/ (- 64) 5) (* skoX (+ (/ (- 1413) 20) (* skoX (+ (/ 611 15) ?v_2))))) (* skoY (* skoX ?v_3)))))))))))))) (+ (+ 189 (* skoX (+ (/ (- 29673) 100) (* skoX (+ 252 ?v_0))))) (* skoY (+ (+ (/ (- 29673) 100) (* skoX (+ 189 ?v_0))) (* skoY (+ (+ 399 (* skoX (+ (/ (- 3297) 10) (* skoX (+ 343 ?v_1))))) (* skoY (+ (+ (/ (- 3297) 10) (* skoX (+ 147 (* skoX (+ (/ (- 1099) 10) (* skoX (- 21))))))) (* skoY (+ (+ 192 (* skoX (+ (/ (- 1413) 20) (* skoX (+ 109 ?v_2))))) (* skoY (+ (+ (/ (- 1413) 20) (* skoX (+ (/ 64 5) (* skoX (+ (/ (- 471) 20) (* skoX (/ (- 161) 15))))))) (* skoY ?v_3)))))))))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))
(check-sat)
(exit)
