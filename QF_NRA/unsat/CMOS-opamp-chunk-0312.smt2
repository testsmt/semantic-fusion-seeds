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
(assert (and (<= (* skoY (* skoY (+ (* skoX (* skoX (+ 3600060000000000000000000 (* skoX (* skoX 3600060000))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (- 1050000000000000000000000) (* skoX (* skoX (- 1050000000)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ 80000000000000000000000 (* skoX (* skoX 80000000))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (/ (- 18125000000000000000000) 7) (* skoX (* skoX (/ (- 18125000) 7)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (/ 2875000000000000000000 63) (* skoX (* skoX (/ 2875000 63)))))) (* skoY (* skoY (* skoX (* skoX (+ (/ (- 31250000000000000000) 63) (* skoX (* skoX (/ (- 31250) 63))))))))))))))))))))))) (+ (- 970000000000000000000000000000) (* skoX (* skoX (+ 120000000000000000000 (* skoX (* skoX 3600119999))))))) (and (not (<= (* skoY (* skoY (* skoX (* skoX (+ 1800000000000000000000000 (* skoX (* skoX 1800000000))))))) (* skoX (* skoX (+ 3600000000000000000000000 (* skoX (* skoX 3600000000))))))) (and (<= 100 skoX) (and (<= skoX 120) (and (<= (* pi (/ 1 4)) skoY) (and (<= skoY (* pi (/ 1 3))) (and (not (<= (/ 31415927 10000000) pi)) (not (<= pi (/ 15707963 5000000)))))))))))
(check-sat)
(exit)
