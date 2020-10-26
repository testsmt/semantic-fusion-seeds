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
(declare-fun pi () Real)
(assert (and (<= (* skoY (* skoY (+ (* skoX (* skoX (+ (- 1800000000000000000000000) (* skoX (* skoX (- 1800000000)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ 150000000000000000000000 (* skoX (* skoX 150000000))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (- 5000000000000000000000) (* skoX (* skoX (- 5000000)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (/ 625000000000000000000 7) (* skoX (* skoX (/ 625000 7)))))) (* skoY (* skoY (* skoX (* skoX (+ (/ (- 62500000000000000000) 63) (* skoX (* skoX (/ (- 62500) 63)))))))))))))))))))) (* skoX (* skoX (+ (- 3600000000000000000000000) (* skoX (* skoX (- 3600000000))))))) (and (not (<= (* skoY (* skoY (+ (* skoX (* skoX (+ 1800000000000000000000000 (* skoX (* skoX 1800000000))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (- 150000000000000000000000) (* skoX (* skoX (- 150000000)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ 5000000000000000000000 (* skoX (* skoX 5000000))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (/ (- 625000000000000000000) 7) (* skoX (* skoX (/ (- 625000) 7)))))) (* skoY (* skoY (* skoX (* skoX (+ (/ 62500000000000000000 63) (* skoX (* skoX (/ 62500 63)))))))))))))))))))) (* skoX (* skoX (+ 3600000000000000000000000 (* skoX (* skoX 3600000000))))))) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (and (<= skoY (* pi (/ 1 3))) (and (<= (* pi (/ 1 4)) skoY) (and (<= skoX 120) (<= 100 skoX)))))))))
(check-sat)
(exit)
