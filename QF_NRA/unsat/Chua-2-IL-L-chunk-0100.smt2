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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_1 (* skoC (/ 86400000 2025130727)))) (let ((?v_0 (not (<= ?v_1 skoS)))) (and ?v_0 (and (not (<= (* skoX (+ (/ 8832 13) (* skoX (+ (/ 3174 1625) (* skoX (+ (/ 12167 3250000) (* skoX (+ (/ 1958887 416000000000) (* skoX (+ (/ 6436343 1664000000000000) (* skoX (/ 148035889 79872000000000000000)))))))))))) (+ (+ (/ (- 1536000) 13) (* skoC (/ (- 331776) 65))) (* skoS (/ 24301568724 203125))))) (and (not (<= (* skoX (+ (/ (- 8832) 13) (* skoX (+ (/ (- 3174) 1625) (* skoX (+ (/ (- 12167) 3250000) (* skoX (+ (/ (- 1958887) 416000000000) (* skoX (+ (/ (- 6436343) 1664000000000000) (* skoX (/ (- 148035889) 79872000000000000000)))))))))))) (+ (+ (/ 1536000 13) (* skoC (/ 331776 65))) (* skoS (/ (- 24301568724) 203125))))) (or ?v_0 (not (<= skoS ?v_1)))))))))
(check-sat)
(exit)
