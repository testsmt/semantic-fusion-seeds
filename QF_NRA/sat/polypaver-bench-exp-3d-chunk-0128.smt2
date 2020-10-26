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
(declare-fun skoZ () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoX (- 2835))) (?v_1 (* skoX (/ 1215 2))) (?v_2 (* skoX (/ (- 135) 2))) (?v_3 (* skoX (/ 27 8))) (?v_4 (* skoY (/ 27 8))) (?v_5 (* skoX (- 5670)))) (not (<= (* skoZ (+ (+ (+ 25200 (* skoX (+ (- 21420) (* skoX (+ (- 3150) (* skoX (- 945))))))) (* skoY (+ (+ (- 21420) (* skoX (+ (- 6300) ?v_0))) (* skoY (+ (+ (- 3150) ?v_0) (* skoY (- 945))))))) (* skoZ (+ (+ (+ (- 20160) (* skoX (+ 180 (* skoX (+ (- 945) (* skoX (/ 405 2))))))) (* skoY (+ (+ 180 (* skoX (+ (- 1890) ?v_1))) (* skoY (+ (+ (- 945) ?v_1) (* skoY (/ 405 2))))))) (* skoZ (+ (+ (+ 3120 (* skoX (+ (- 405) (* skoX (+ (/ 795 2) (* skoX (/ (- 45) 2))))))) (* skoY (+ (+ (- 405) (* skoX (+ 795 ?v_2))) (* skoY (+ (+ (/ 795 2) ?v_2) (* skoY (/ (- 45) 2))))))) (* skoZ (+ (+ (+ (- 300) (* skoX (+ 255 (* skoX (+ (- 57) (* skoX (/ 9 8))))))) (* skoY (+ (+ 255 (* skoX (+ (- 114) ?v_3))) (* skoY (+ (+ (- 57) ?v_3) (* skoY (/ 9 8))))))) (* skoZ (+ (+ (+ 60 (* skoX (+ (/ (- 93) 2) ?v_3))) (* skoY (+ (+ (/ (- 93) 2) (* skoX (/ 27 4))) ?v_4))) (* skoZ (+ (+ (+ (- 12) ?v_3) ?v_4) (* skoZ (/ 9 8)))))))))))))) (+ (+ (- 176400) (* skoX (+ (- 113400) (* skoX (+ (- 17640) (* skoX (- 1890))))))) (* skoY (+ (+ (- 113400) (* skoX (+ (- 35280) ?v_5))) (* skoY (+ (+ (- 17640) ?v_5) (* skoY (- 1890)))))))))))
(check-sat)
(exit)
