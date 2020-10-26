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
(assert (let ((?v_2 (* skoX (* skoX (+ (- 70) (* skoX (* skoX (- 15))))))) (?v_0 (* skoX (+ (/ (- 15) 2) (* skoX (/ 128 15))))) (?v_1 (* skoX (+ (/ 15 4) (* skoX (/ (- 64) 15)))))) (and (not (<= ?v_2 63)) (and (not (<= (* skoZ (+ (+ (+ 189 (* skoX (+ (/ 63 2) (* skoX (+ 84 (* skoX (+ 35 (* skoX (+ (- 53) (* skoX (+ (/ 15 2) (* skoX (/ (- 128) 15))))))))))))) (* skoY (+ (+ (/ 63 2) (* skoX (+ (- 630) (* skoX (+ (/ 7 2) (* skoX (+ (- 532) (* skoX (+ (/ (- 55) 2) (* skoX (+ (/ (- 458) 15) ?v_0))))))))))) (* skoY (+ (+ (- 126) (* skoX (+ (/ (- 63) 2) (* skoX (+ 301 (* skoX (+ (- 35) (* skoX (+ 418 (* skoX (+ (/ (- 15) 2) (* skoX (/ 1253 15))))))))))))) (* skoY (* skoX (+ 126 (* skoX (* skoX (+ 140 (* skoX (* skoX 30))))))))))))) (* skoZ (+ (+ (/ 63 4) (* skoX (+ (- 63) (* skoX (+ (/ 35 2) (* skoX (+ (- 49) ?v_1))))))) (* skoY (+ (+ (- 63) (* skoX (+ (/ (- 63) 2) (* skoX (+ 56 (* skoX (+ (- 35) (* skoX (+ 83 ?v_0))))))))) (* skoY (+ (* skoX (+ 126 (* skoX (+ (/ 63 4) (* skoX (+ 77 (* skoX (+ (/ 35 2) (* skoX (+ (- 19) ?v_1)))))))))) (* skoY (* skoX (* skoX (+ (- 63) ?v_2)))))))))))) (+ (+ (/ (- 189) 4) (* skoX (* skoX (+ (/ (- 273) 4) (* skoX (* skoX (+ (/ (- 115) 4) (* skoX (+ (/ 84 5) (* skoX (+ (/ (- 15) 4) (* skoX (/ 64 15))))))))))))) (* skoY (+ (* skoX (+ 63 (* skoX (* skoX (+ 70 (* skoX (+ 84 (* skoX (+ 15 (* skoX (/ 644 15))))))))))) (* skoY (+ (+ (/ (- 63) 4) (* skoX (* skoX (+ (/ (- 259) 4) (* skoX (+ 168 (* skoX (+ (/ (- 225) 4) (* skoX (+ (/ 2044 15) (* skoX (+ (/ (- 45) 4) (* skoX (/ 64 5)))))))))))))) (* skoY (+ 63 (* skoX (* skoX (+ 259 (* skoX (* skoX (+ 225 (* skoX (* skoX 45))))))))))))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))
(check-sat)
(exit)
