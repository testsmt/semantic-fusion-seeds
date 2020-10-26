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
(declare-fun pi () Real)
(assert (let ((?v_6 (* skoX 2000))) (let ((?v_5 (not (<= ?v_6 skoY))) (?v_3 (* skoX (* skoX (* skoX (/ 1 6))))) (?v_0 (* skoX (/ (- 1) 6))) (?v_1 (* skoX (/ 1 120))) (?v_2 (* skoX (/ (- 1) 5040)))) (let ((?v_4 (* skoY (+ (/ (- 1) 2000) (* skoY (+ ?v_0 (* skoY (+ (/ 1 12000) (* skoY (+ ?v_1 (* skoY (/ (- 1) 240000)))))))))))) (and ?v_5 (and (not (<= (* skoY (+ ?v_3 (* skoY (+ (/ (- 1) 2000) (* skoY (+ ?v_0 (* skoY (+ (/ 1 12000) (* skoY (+ ?v_1 (* skoY (+ (/ (- 1) 240000) (* skoY (+ ?v_2 (* skoY (+ (/ 1 10080000) (* skoY (+ (* skoX (/ 1 362880)) (* skoY (/ (- 1) 725760000)))))))))))))))))))) 0)) (and (not (<= ?v_4 (* skoX (* skoX (* skoX (+ (/ (- 1) 6) (* skoX (* skoX (+ (/ 1 120) (* skoX ?v_2)))))))))) (and (not (<= (* skoY (+ ?v_3 ?v_4)) 0)) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= (* pi (/ 1 2)) skoY)) (and (not (<= skoX 0)) (and (not (<= skoY skoX)) (or ?v_5 (not (<= skoY ?v_6))))))))))))))))
(check-sat)
(exit)
