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
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (let ((?v_4 (+ 69 (* skoX 10))) (?v_5 (* skoY 20)) (?v_6 (+ (- 69) (* skoX (- 10)))) (?v_0 (* skoY (- 20))) (?v_1 (* skoX (/ (- 2) 3))) (?v_2 (+ (/ 17 3) (* skoX (/ (- 4) 3)))) (?v_3 (* skoY (/ (- 2) 3)))) (and (<= (* skoZ (+ (+ ?v_6 (* skoY (+ (+ (- 148) (* skoX (- 20))) ?v_0))) (* skoZ (+ (- 10) ?v_0)))) (+ (+ 32 (* skoX 5)) (* skoY (+ ?v_4 (* skoY 10))))) (and (<= (* skoZ (+ (+ (+ (/ 88 3) (* skoX (+ (- 12) (* skoX (/ (- 1) 3))))) (* skoY (+ (+ (/ 761 3) (* skoX (+ (/ 16 3) ?v_1))) (* skoY (+ ?v_2 ?v_3))))) (* skoZ (+ (+ (+ (/ (- 71) 6) ?v_1) (* skoY (+ ?v_2 (* skoY (/ (- 4) 3))))) (* skoZ (+ (/ (- 1) 3) ?v_3)))))) (+ (+ (/ 80 3) (* skoX (+ (/ 40 3) (* skoX (/ 1 6))))) (* skoY (+ (+ (/ (- 88) 3) (* skoX (+ 12 (* skoX (/ 1 3))))) (* skoY (+ (+ (/ 71 6) (* skoX (/ 2 3))) (* skoY (/ 1 3)))))))) (and (<= (* skoZ (+ (+ ?v_4 (* skoY (+ (+ 148 (* skoX 20)) ?v_5))) (* skoZ (+ 10 ?v_5)))) (+ (+ (- 32) (* skoX (- 5))) (* skoY (+ ?v_6 (* skoY (- 10)))))) (and (<= (+ (+ 1 (* skoX (- 1))) (* skoY (- 1))) skoZ) (and (not (<= skoZ 0)) (and (not (<= skoY 0)) (not (<= skoX 0))))))))))
(check-sat)
(exit)
