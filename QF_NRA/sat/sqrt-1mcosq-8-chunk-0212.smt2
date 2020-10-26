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
(declare-fun pi () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (* skoY (* skoY (+ 1 (* skoY (* skoY (+ (/ (- 1) 3) (* skoY (* skoY (+ (/ 2 45) (* skoY (* skoY (+ (/ (- 1) 315) (* skoY (* skoY (+ (/ 2 14175) (* skoY (* skoY (+ (/ (- 2) 467775) (* skoY (* skoY (+ (/ 4 42567525) (* skoY (* skoY (+ (/ (- 5461) 3487131648000) (* skoY (* skoY (+ (/ 641 31384184832000) (* skoY (* skoY (+ (/ (- 199) 941525544960000) (* skoY (* skoY (+ (/ 17 9886018222080000) (* skoY (* skoY (+ (/ (- 223) 20879270485032960000) (* skoY (* skoY (+ (/ 1 20879270485032960000) (* skoY (* skoY (/ (- 1) 7600054456551997440000)))))))))))))))))))))))))))))))))))))))))) 0)) (and (not (<= skoY skoX)) (and (<= (/ 1 10) skoX) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= pi (/ 15707963 5000000))) (<= skoY (+ (/ (- 1) 5) (* pi (/ 1 2))))))))))
(check-sat)
(exit)
