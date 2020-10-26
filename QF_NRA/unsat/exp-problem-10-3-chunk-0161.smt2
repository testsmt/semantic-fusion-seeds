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
(declare-fun skoCP1 () Real)
(declare-fun skoCM1 () Real)
(declare-fun skoX () Real)
(declare-fun skoC () Real)
(assert (and (not (<= (* skoCP1 (+ (+ (/ (- 1) 550998028800) (* skoCM1 (+ (/ 1 91833004800) (* skoCM1 (/ (- 1) 45916502400))))) (* skoCP1 (+ (+ (/ (- 1) 20407334400) (* skoCM1 (+ (/ 1 3401222400) (* skoCM1 (/ (- 1) 1700611200))))) (* skoCP1 (+ (+ (/ (- 181) 183666009600) (* skoCM1 (+ (/ 181 30611001600) (* skoCM1 (/ (- 181) 15305500800))))) (* skoCP1 (+ (+ (/ (- 1) 62985600) (* skoCM1 (+ (/ 1 10497600) (* skoCM1 (/ (- 1) 5248800))))) (* skoCP1 (+ (+ (/ (- 361) 1700611200) (* skoCM1 (+ (/ 361 283435200) (* skoCM1 (/ (- 361) 141717600))))) (* skoCP1 (+ (+ (/ (- 409) 170061120) (* skoCM1 (+ (/ 409 28343520) (* skoCM1 (/ (- 409) 14171760))))) (* skoCP1 (+ (+ (/ (- 49) 2099520) (* skoCM1 (+ (/ 49 349920) (* skoCM1 (/ (- 49) 174960))))) (* skoCP1 (+ (+ (/ (- 17) 87480) (* skoCM1 (+ (/ 17 14580) (* skoCM1 (/ (- 17) 7290))))) (* skoCP1 (+ (+ (/ (- 121) 87480) (* skoCM1 (+ (/ 121 14580) (* skoCM1 (/ (- 121) 7290))))) (* skoCP1 (+ (+ (/ (- 1) 120) (* skoCM1 (+ (/ 1 20) (* skoCM1 (/ (- 1) 10))))) (* skoCP1 (+ (+ (/ (- 1) 24) (* skoCM1 (+ (/ 1 4) (* skoCM1 (/ (- 1) 2))))) (* skoCP1 (+ (+ (/ (- 1) 6) (* skoCM1 (+ 1 (* skoCM1 (- 2))))) (* skoCP1 (+ (+ (/ (- 1) 2) (* skoCM1 (+ 3 (* skoCM1 (- 6))))) (* skoCP1 (+ (+ (- 1) (* skoCM1 (+ 6 (* skoCM1 (- 12))))) (* skoCP1 (+ (/ (- 21) 10) (* skoCM1 (+ (/ 3 5) (* skoCM1 (/ (- 126) 5)))))))))))))))))))))))))))))))))) (+ (/ 1 24794911296000) (* skoCM1 (+ (/ (- 1) 4132485216000) (* skoCM1 (/ 1 2066242608000))))))) (and (not (<= skoX 2)) (and (not (<= skoCP1 0)) (and (not (<= skoCM1 0)) (and (not (<= skoC 0)) (not (<= 10 skoX))))))))
(check-sat)
(exit)
