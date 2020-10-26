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
(assert (let ((?v_0 (* skoX 10))) (let ((?v_1 (<= skoY ?v_0))) (and ?v_1 (and (<= (* skoY (* skoY (+ (/ 1 2) (* skoY (* skoY (+ (/ (- 1) 24) (* skoY (* skoY (+ (/ 1 720) (* skoY (* skoY (+ (/ (- 1) 40320) (* skoY (* skoY (+ (/ 1 3628800) (* skoY (* skoY (+ (/ (- 1) 479001600) (* skoY (* skoY (+ (/ 1 87178291200) (* skoY (* skoY (/ (- 1) 20922789888000)))))))))))))))))))))))) 1) (and (<= (* skoY (* skoY (+ (/ (- 1) 2) (* skoY (* skoY (+ (/ 1 24) (* skoY (* skoY (+ (/ (- 1) 720) (* skoY (* skoY (+ (/ 1 40320) (* skoY (* skoY (+ (/ (- 1) 3628800) (* skoY (* skoY (+ (/ 1 479001600) (* skoY (* skoY (/ (- 1) 87178291200))))))))))))))))))))) (- 1)) (and (<= (* skoY (* skoY (+ (/ 1 2) (* skoY (* skoY (+ (/ (- 1) 24) (* skoY (* skoY (+ (/ 1 720) (* skoY (* skoY (+ (/ (- 1) 40320) (* skoY (* skoY (+ (/ 1 3628800) (* skoY (* skoY (/ (- 1) 479001600)))))))))))))))))) 1) (and (<= (* skoY (* skoY (+ (/ (- 1) 2) (* skoY (* skoY (+ (/ 1 24) (* skoY (* skoY (+ (/ (- 1) 720) (* skoY (* skoY (+ (/ 1 40320) (* skoY (* skoY (/ (- 1) 3628800))))))))))))))) (- 1)) (and (<= (* skoY (* skoY (+ (/ (- 1) 2) (* skoY (* skoY (+ (/ 1 24) (* skoY (* skoY (/ (- 1) 720))))))))) (- 1)) (and (<= (* skoY (* skoY (/ (- 1) 2))) (- 1)) (and (or (not (<= ?v_0 skoY)) (or (not ?v_1) (<= skoY 0))) (and (not (<= skoY skoX)) (and (<= (/ 1 20) skoX) (and (<= skoY (* pi (/ 1 2))) (and (not (<= (/ 31415927 10000000) pi)) (not (<= pi (/ 15707963 5000000))))))))))))))))))
(check-sat)
(exit)
