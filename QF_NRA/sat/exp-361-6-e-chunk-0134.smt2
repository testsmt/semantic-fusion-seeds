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
(declare-fun e () Real)
(declare-fun a () Real)
(assert (let ((?v_0 (* e (* e (* e (* e (* e (* e (/ 1 46656))))))))) (let ((?v_1 (* skoX (* skoX (* skoX (* skoX (* skoX ?v_0))))))) (and (not (= a 6)) (and (not (<= (* skoX (+ (- 1) (* skoX (+ (/ (- 1) 2) (* skoX (+ (/ (- 1) 6) (* skoX (+ (/ (- 1) 24) (* skoX (+ (/ (- 1) 120) (* skoX (+ (+ (/ (- 121) 87480) ?v_0) (* skoX (+ (/ (- 17) 87480) (* skoX (+ (/ (- 49) 2099520) (* skoX (+ (/ (- 409) 170061120) (* skoX (+ (/ (- 361) 1700611200) (* skoX (+ (/ (- 1) 62985600) (* skoX (+ (/ (- 181) 183666009600) (* skoX (+ (/ (- 1) 20407334400) (* skoX (+ (/ (- 1) 550998028800) (* skoX (/ (- 1) 24794911296000)))))))))))))))))))))))))))))) (/ 159 50))) (and (not (<= (* skoX (+ (- 1) ?v_1)) (/ 159 50))) (and (not (<= (* skoX ?v_1) (/ 109 50))) (and (not (<= e 0)) (not (<= skoX 0))))))))))
(check-sat)
(exit)
