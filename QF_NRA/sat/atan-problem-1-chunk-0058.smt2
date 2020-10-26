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
(assert (let ((?v_0 (* skoX (* skoS3 (- 8))))) (and (<= (* skoX (+ (+ (* skoS3 (- 15)) (* skoSX 3)) (* skoX ?v_0))) 0) (and (not (<= skoSX (* skoS3 (- 3)))) (and (<= (* skoX (+ (+ (* skoS3 (/ 471 100)) (* skoSX (/ 157 100))) ?v_0)) (+ (* skoS3 3) skoSX)) (and (= (* skoX (* skoX (- 80))) (+ 75 (* skoSX (* skoSX (- 1))))) (and (= (* skoS3 skoS3) 3) (and (not (<= skoX 0)) (and (not (<= skoSX 0)) (not (<= skoS3 0)))))))))))
(check-sat)
(exit)
