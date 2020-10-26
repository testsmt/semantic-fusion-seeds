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
(declare-fun skoCM1 () Real)
(declare-fun skoX () Real)
(declare-fun skoC () Real)
(declare-fun skoCP1 () Real)
(assert (and (not (<= (* skoCM1 (+ (/ (- 1) 550998028800) (* skoCM1 (+ (/ (- 1) 20407334400) (* skoCM1 (+ (/ (- 181) 183666009600) (* skoCM1 (+ (/ (- 1) 62985600) (* skoCM1 (+ (/ (- 361) 1700611200) (* skoCM1 (+ (/ (- 409) 170061120) (* skoCM1 (+ (/ (- 49) 2099520) (* skoCM1 (+ (/ (- 17) 87480) (* skoCM1 (+ (/ (- 121) 87480) (* skoCM1 (+ (/ (- 1) 120) (* skoCM1 (+ (/ (- 1) 24) (* skoCM1 (+ (/ (- 1) 6) (* skoCM1 (+ (/ (- 1) 2) (* skoCM1 (+ (- 1) (* skoCM1 (/ (- 11) 10)))))))))))))))))))))))))))))) (/ 1 24794911296000))) (and (not (<= skoX 2)) (and (not (<= skoCP1 0)) (and (not (<= skoCM1 0)) (and (not (<= skoC 0)) (not (<= 10 skoX))))))))
(check-sat)
(exit)
