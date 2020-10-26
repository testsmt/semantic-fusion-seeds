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
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoX 3)) (?v_4 (+ 1 skoX))) (let ((?v_5 (* skoY ?v_4)) (?v_3 (* skoY (+ 3 ?v_0))) (?v_1 (+ (/ 243 8) (* skoX (+ 12 (* skoX (+ (- 12) ?v_0)))))) (?v_2 (+ (- 8) (* skoX (+ (- 5) ?v_0)))) (?v_6 (* skoX (- 1))) (?v_7 (* skoX (- 3)))) (let ((?v_8 (+ 8 ?v_7)) (?v_9 (+ (- 27) (* skoX (+ 15 ?v_7)))) (?v_11 (* skoY (- 1))) (?v_10 (* skoY (- 3)))) (and (not (<= (* skoZ (+ (+ (+ (/ 15 2) (* skoX (+ (- 3) (* skoX (+ (/ 243 8) (* skoX (+ (- 8) skoX))))))) (* skoY (+ (+ (- 3) (* skoX (+ (/ 3 4) (* skoX (+ 12 (* skoX (+ (- 5) skoX))))))) (* skoY (+ ?v_1 (* skoY (+ ?v_2 ?v_5))))))) (* skoZ (+ (+ (+ (/ 117 2) (* skoX (+ (/ 243 8) (* skoX (+ (- 18) ?v_0))))) (* skoY (+ ?v_1 (* skoY (+ (+ (- 18) (* skoX (+ (- 12) (* skoX 6)))) ?v_3))))) (* skoZ (+ (+ (+ (/ (- 79) 8) (* skoX (+ (- 8) ?v_0))) (* skoY (+ ?v_2 ?v_3))) (* skoZ (+ ?v_4 ?v_5)))))))) (+ (+ 15 (* skoX (+ (/ (- 15) 2) (* skoX (+ (/ (- 117) 2) (* skoX (+ (/ 79 8) ?v_6))))))) (* skoY (+ (+ (/ (- 15) 2) (* skoX (+ 3 (* skoX (+ (/ (- 243) 8) (* skoX (+ 8 ?v_6))))))) (* skoY (+ (+ (/ (- 117) 2) (* skoX (+ (/ (- 243) 8) (* skoX (+ 18 ?v_7))))) (* skoY (+ (+ (/ 79 8) (* skoX ?v_8)) (* skoY (+ (- 1) ?v_6))))))))))) (not (<= (* skoZ (+ (+ (+ 60 (* skoX (+ (- 36) (* skoX (+ 9 ?v_6))))) (* skoY (+ (+ 24 (* skoX (+ (- 18) (* skoX (+ 6 ?v_6))))) (* skoY (+ ?v_9 (* skoY (+ ?v_8 ?v_11))))))) (* skoZ (+ (+ (+ (- 48) (* skoX (+ 21 ?v_7))) (* skoY (+ ?v_9 (* skoY (+ (+ 18 (* skoX (- 6))) ?v_10))))) (* skoZ (+ (+ (+ 11 ?v_7) (* skoY (+ ?v_8 ?v_10))) (* skoZ (+ (- 1) ?v_11)))))))) (+ (+ (- 120) (* skoX (+ 60 (* skoX (+ (- 12) skoX))))) (* skoY (+ (+ (- 60) (* skoX (+ 36 (* skoX (+ (- 9) skoX))))) (* skoY (+ (+ 48 (* skoX (+ (- 21) ?v_0))) (* skoY (+ (+ (- 11) ?v_0) skoY))))))))))))))
(check-sat)
(exit)
