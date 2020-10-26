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
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (let ((?v_0 (* skoX 2000))) (let ((?v_1 (<= ?v_0 skoY)) (?v_2 (<= skoY ?v_0))) (and (<= (* skoX (* skoX (* skoX (+ (/ 1000 3) (* skoX (* skoX (+ (/ (- 50) 3) (* skoX (* skoX (/ 25 63)))))))))) skoY) (and (not (<= (* skoY (+ (* skoX (* skoX (* skoX (/ 1 6)))) (* skoY (+ (/ (- 1) 2000) (* skoY (+ (* skoX (/ (- 1) 6)) (* skoY (+ (/ 1 12000) (* skoY (+ (* skoX (/ 1 120)) (* skoY (/ (- 1) 240000)))))))))))) 0)) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= (* pi (/ 1 2)) skoY)) (and (not (<= skoX 0)) (and (not (<= skoY skoX)) (and (or (not ?v_1) (not ?v_2)) (and (or (not (<= (* skoX (* skoX (* skoX (/ 1000 3)))) skoY)) ?v_1) ?v_2))))))))))))
(check-sat)
(exit)
