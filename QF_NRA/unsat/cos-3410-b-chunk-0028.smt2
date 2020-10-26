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
(assert (let ((?v_4 (* skoX (- 1))) (?v_0 (* skoY (- 1))) (?v_8 (* skoX (* skoX (/ (- 1) 2))))) (let ((?v_1 (+ (/ 251 100) ?v_8)) (?v_6 (* skoY (/ (- 1) 2)))) (let ((?v_3 (* skoY ?v_6)) (?v_5 (* skoZ (/ 1 2)))) (let ((?v_2 (* skoZ (+ ?v_0 ?v_5))) (?v_7 (* skoZ (+ ?v_4 ?v_5))) (?v_9 (+ (/ 51 100) ?v_8))) (and (not (<= (* skoZ (+ (+ ?v_4 ?v_0) skoZ)) (+ ?v_1 ?v_3))) (and (not (<= ?v_2 (+ ?v_1 (* skoY (+ skoX ?v_0))))) (and (not (<= ?v_2 (+ (/ 51 100) ?v_3))) (and (not (<= ?v_7 (+ (+ (/ 251 100) (* skoX ?v_4)) (* skoY (+ skoX ?v_6))))) (and (not (<= ?v_7 ?v_9)) (and (not (<= (* skoY (+ ?v_4 (* skoY (/ 1 2)))) ?v_9)) (and (not (<= skoZ (/ (- 3) 2))) (and (not (<= skoY (/ (- 3) 2))) (and (not (<= skoX (/ (- 3) 2))) (and (not (<= (/ 3 2) skoZ)) (and (not (<= (/ 3 2) skoY)) (not (<= (/ 3 2) skoX))))))))))))))))))
(check-sat)
(exit)
