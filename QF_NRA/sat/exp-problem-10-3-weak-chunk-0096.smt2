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
(declare-fun skoCM1 () Real)
(declare-fun skoC () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoC 12))) (and (not (<= (* skoC (+ (- 6) ?v_0)) (- 1))) (and (not (<= (* skoCM1 (+ (+ (/ (- 1) 550998028800) (* skoC (+ (/ 1 91833004800) (* skoC (/ (- 1) 45916502400))))) (* skoCM1 (+ (+ (/ (- 1) 20407334400) (* skoC (+ (/ 1 3401222400) (* skoC (/ (- 1) 1700611200))))) (* skoCM1 (+ (+ (/ (- 181) 183666009600) (* skoC (+ (/ 181 30611001600) (* skoC (/ (- 181) 15305500800))))) (* skoCM1 (+ (+ (/ (- 1) 62985600) (* skoC (+ (/ 1 10497600) (* skoC (/ (- 1) 5248800))))) (* skoCM1 (+ (+ (/ (- 361) 1700611200) (* skoC (+ (/ 361 283435200) (* skoC (/ (- 361) 141717600))))) (* skoCM1 (+ (+ (/ (- 409) 170061120) (* skoC (+ (/ 409 28343520) (* skoC (/ (- 409) 14171760))))) (* skoCM1 (+ (+ (/ (- 49) 2099520) (* skoC (+ (/ 49 349920) (* skoC (/ (- 49) 174960))))) (* skoCM1 (+ (+ (/ (- 17) 87480) (* skoC (+ (/ 17 14580) (* skoC (/ (- 17) 7290))))) (* skoCM1 (+ (+ (/ (- 121) 87480) (* skoC (+ (/ 121 14580) (* skoC (/ (- 121) 7290))))) (* skoCM1 (+ (+ (/ (- 1) 120) (* skoC (+ (/ 1 20) (* skoC (/ (- 1) 10))))) (* skoCM1 (+ (+ (/ (- 1) 24) (* skoC (+ (/ 1 4) (* skoC (/ (- 1) 2))))) (* skoCM1 (+ (+ (/ (- 1) 6) (* skoC (+ 1 (* skoC (- 2))))) (* skoCM1 (+ (+ (/ (- 1) 2) (* skoC (+ 3 (* skoC (- 6))))) (* skoCM1 (+ (+ (- 1) (* skoC (+ 6 (* skoC (- 12))))) (* skoCM1 ?v_0))))))))))))))))))))))))))))) (+ (/ 1 24794911296000) (* skoC (+ (/ (- 1) 4132485216000) (* skoC (/ 1 2066242608000))))))) (and (not (<= skoX 1)) (and (not (<= skoCM1 0)) (not (<= skoC 0))))))))
(check-sat)
(exit)
