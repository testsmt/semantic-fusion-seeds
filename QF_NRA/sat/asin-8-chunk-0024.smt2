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
(declare-fun skoS2 () Real)
(declare-fun skoSP () Real)
(declare-fun skoSM () Real)
(declare-fun skoX () Real)
(declare-fun pi () Real)
(assert (and (= skoX (+ 1 (* skoSM (* skoSM (- 1))))) (and (= (+ (- 1) (* skoSP skoSP)) skoX) (and (= (* skoS2 skoS2) 2) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (and (<= 0 skoSP) (and (<= 0 skoSM) (and (<= 0 skoS2) (and (not (<= skoX 0)) (not (<= 1 skoX))))))))))))
(check-sat)
(exit)
