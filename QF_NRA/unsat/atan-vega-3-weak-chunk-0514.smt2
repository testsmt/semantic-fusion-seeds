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
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_2 (<= 0 skoX)) (?v_5 (<= 0 skoY)) (?v_0 (* skoX (+ (/ (- 1197) 10) (* skoX (/ (- 128) 5))))) (?v_1 (* skoX (+ (/ 1197 20) (* skoX (/ 64 5))))) (?v_3 (* skoX (- 1)))) (let ((?v_4 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3)))))) (and ?v_2 (and (<= (* skoX (* skoX (+ 70 (* skoX (* skoX 15))))) (- 63)) (and (<= (* skoZ (+ (+ (+ 189 (* skoX (+ (/ 25137 50) (* skoX (+ 588 (* skoX (+ (/ 2793 5) (* skoX (+ 339 (* skoX (+ (/ 1197 10) (* skoX (/ 128 5))))))))))))) (* skoY (+ (+ (/ 25137 50) (* skoX (+ 378 (* skoX (+ (/ 2793 50) (* skoX (+ (- 84) (* skoX (+ (/ (- 4389) 10) (* skoX (+ (/ (- 1342) 5) ?v_0))))))))))) (* skoY (+ (+ 378 (* skoX (+ (/ (- 25137) 50) (* skoX (+ (- 147) (* skoX (+ (/ (- 2793) 5) (* skoX (+ (- 414) (* skoX (+ (/ (- 1197) 10) (* skoX (/ (- 353) 5))))))))))))) (* skoY (* skoX (+ (- 378) (* skoX (* skoX (+ (- 420) (* skoX (* skoX (- 90)))))))))))))) (* skoZ (+ (+ (/ 25137 100) (* skoX (+ 189 (* skoX (+ (/ 2793 10) (* skoX (+ 147 ?v_1))))))) (* skoY (+ (+ 189 (* skoX (+ (/ (- 25137) 50) (* skoX (+ (- 168) (* skoX (+ (/ (- 2793) 5) (* skoX (+ (- 249) ?v_0))))))))) (* skoY (+ (* skoX (+ (- 378) (* skoX (+ (/ 25137 100) (* skoX (+ (- 231) (* skoX (+ (/ 2793 10) (* skoX (+ 57 ?v_1)))))))))) (* skoY (* skoX (* skoX (+ 189 (* skoX (* skoX (+ 210 (* skoX (* skoX 45))))))))))))))))) (+ (+ (/ (- 8379) 100) (* skoX (+ (- 252) (* skoX (+ (/ (- 34447) 100) (* skoX (+ (- 448) (* skoX (+ (/ (- 1197) 4) (* skoX (+ (/ (- 2944) 15) (* skoX (+ (/ (- 1197) 20) (* skoX (/ (- 64) 5))))))))))))))) (* skoY (+ (+ (- 252) (* skoX (+ (/ (- 8379) 25) (* skoX (+ (- 532) (* skoX (+ (/ (- 1862) 5) (* skoX (+ (- 256) (* skoX (+ (/ (- 399) 5) (* skoX (/ (- 256) 15))))))))))))) (* skoY (+ (+ (/ (- 25137) 100) (* skoX (+ (- 252) (* skoX (+ (/ (- 36309) 100) (* skoX (+ (- 280) (* skoX (+ (/ (- 3059) 20) (* skoX (+ (/ (- 384) 5) (* skoX (+ (/ (- 399) 20) (* skoX (/ (- 64) 15))))))))))))))) (* skoY (+ (- 189) (* skoX (* skoX (+ (- 273) (* skoX (* skoX (+ (- 115) (* skoX (* skoX (- 15))))))))))))))))) (and (or (not ?v_2) ?v_4) (and (or ?v_5 ?v_4) (and (or (not ?v_5) (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
