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
(declare-fun skoX () Real)
(declare-fun skoS3 () Real)
(declare-fun skoSX () Real)
(assert (and (<= (* skoX (+ (+ (* skoS3 (/ 1413711 20000)) (* skoSX (/ 471237 20000))) (* skoX (+ (+ (* skoS3 (- 267)) (* skoSX (- 49))) (* skoX (+ (+ (* skoS3 (/ 3298659 10000)) (* skoSX (/ 1099553 10000))) (* skoX (+ (+ (* skoS3 (- 749)) (* skoSX (- 63))) (* skoX (+ (+ (* skoS3 (/ 29687931 100000)) (* skoSX (/ 9895977 100000))) (* skoX (* skoS3 (- 504))))))))))))) (+ (* skoS3 (/ 64 5)) (* skoSX (/ 64 15)))) (and (not (<= skoSX (* skoS3 (- 3)))) (and (not (<= skoX 1)) (and (<= (* skoX (+ (+ (* skoS3 (/ 471 100)) (* skoSX (/ 157 100))) (* skoX (* skoS3 (- 8))))) (+ (* skoS3 3) skoSX)) (and (= (* skoX (* skoX (- 80))) (+ 75 (* skoSX (* skoSX (- 1))))) (and (= (* skoS3 skoS3) 3) (and (not (<= skoX 0)) (and (not (<= skoSX 0)) (not (<= skoS3 0)))))))))))
(check-sat)
(exit)
