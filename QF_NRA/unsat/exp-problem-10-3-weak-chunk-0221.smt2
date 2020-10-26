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
(declare-fun skoC () Real)
(declare-fun skoCM1 () Real)
(declare-fun skoX () Real)
(assert (and (<= (* skoC (+ (- 48) (* skoC (+ 1248 (* skoC (+ (- 22272) (* skoC (+ 297216 (* skoC (+ (- 3096576) (* skoC (+ 25657344 (* skoC (+ (- 169869312) (* skoC (+ 891813888 (* skoC (+ (- 3623878656) (* skoC (+ 10871635968 (* skoC (+ (- 21743271936) (* skoC 21743271936))))))))))))))))))))))) (- 1)) (and (<= (* skoCM1 (+ (+ (- 6) (* skoC (+ 288 (* skoC (+ (- 7488) (* skoC (+ 133632 (* skoC (+ (- 1783296) (* skoC (+ 18579456 (* skoC (+ (- 153944064) (* skoC (+ 1019215872 (* skoC (+ (- 5350883328) (* skoC (+ 21743271936 (* skoC (+ (- 65229815808) (* skoC (+ 130459631616 (* skoC (- 260919263232))))))))))))))))))))))))) (* skoCM1 (+ (- 12) (* skoC (+ 576 (* skoC (+ (- 14976) (* skoC (+ 267264 (* skoC (+ (- 3566592) (* skoC (+ 37158912 (* skoC (+ (- 307888128) (* skoC (+ 2038431744 (* skoC (+ (- 10701766656) (* skoC (+ 43486543872 (* skoC (+ (- 130459631616) (* skoC 260919263232))))))))))))))))))))))))) (+ 1 (* skoC (+ (- 48) (* skoC (+ 1248 (* skoC (+ (- 22272) (* skoC (+ 297216 (* skoC (+ (- 3096576) (* skoC (+ 25657344 (* skoC (+ (- 169869312) (* skoC (+ 891813888 (* skoC (+ (- 3623878656) (* skoC (+ 10871635968 (* skoC (- 21743271936)))))))))))))))))))))))) (and (= (+ 1 (* skoCM1 (* skoCM1 skoCM1))) skoX) (and (= (* skoC (* skoC skoC)) skoX) (and (not (<= skoX 1)) (and (not (<= skoCM1 0)) (not (<= skoC 0)))))))))
(check-sat)
(exit)
