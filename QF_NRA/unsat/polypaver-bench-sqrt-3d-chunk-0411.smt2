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
(assert (let ((?v_3 (<= skoX 1)) (?v_6 (<= skoY 1)) (?v_4 (not (<= skoZ 1)))) (let ((?v_5 (not ?v_3)) (?v_7 (or (not ?v_6) ?v_4)) (?v_9 (* skoX (/ (- 5) 4))) (?v_1 (* skoX (/ (- 1) 4))) (?v_0 (* skoX (/ 1 2)))) (let ((?v_2 (+ (/ (- 1) 4) ?v_1)) (?v_8 (* skoX (/ 1 4)))) (and ?v_3 (and ?v_6 (and (not (<= (* skoZ (* skoY (* skoY (* skoX (- 2))))) (* skoY 2))) (and (not (<= (* skoZ (+ (* skoY (+ ?v_9 (* skoY (* skoX (* skoX (/ 7 4)))))) (* skoZ (* skoY (* skoY (* skoX ?v_1)))))) (* skoY (* skoX (/ (- 3) 4))))) (and (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_0)) (* skoY (* skoX (+ (/ 1 2) ?v_0)))))) (+ ?v_2 (* skoY ?v_2)))) ?v_4) (and (or ?v_5 ?v_4) (and (<= 1 skoX) (and (<= 1 skoY) (and (<= 1 skoZ) (and (<= skoX 2) (and (<= skoY 2) (and (<= skoZ 2) (and (or ?v_5 ?v_7) (and ?v_7 (or (not (<= (* skoZ (* skoY (* skoY (+ (* skoX (* skoX (+ (/ (- 15) 4) ?v_8))) (* skoY (* skoX (* skoX (+ (/ 1 4) ?v_8)))))))) (* skoY (+ (* skoX (+ (/ 11 4) ?v_9)) (* skoY (* skoX (+ (/ (- 5) 4) ?v_9))))))) ?v_4)))))))))))))))))))
(check-sat)
(exit)
