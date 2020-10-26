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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_2 (* skoX (* skoX 5))) (?v_0 (* skoX (* skoX (- 63)))) (?v_1 (* skoX (- 3))) (?v_3 (* skoX (* skoX (- 1))))) (and (not (<= (* skoZ (+ (+ 189 (* skoX (* skoX 63))) (* skoY (+ (* skoX (+ (- 189) ?v_0)) (* skoY (+ (+ 210 (* skoX (* skoX 70))) (* skoY (+ (* skoX (+ (- 210) (* skoX (* skoX (- 70))))) (* skoY (+ (+ 45 (* skoX (* skoX 15))) (* skoY (* skoX (+ (- 45) (* skoX (* skoX (- 15)))))))))))))))) (+ (* skoX ?v_0) (* skoY (+ (* skoX (* skoX (- 189))) (* skoY (+ (* skoX (+ (- 189) (* skoX (* skoX (- 133))))) (* skoY (+ (+ (- 63) (* skoX (* skoX (- 231)))) (* skoY (+ (* skoX (+ (- 147) (* skoX (* skoX (- 64))))) (* skoY (+ (+ (/ (- 161) 5) (* skoX (* skoX (/ (- 836) 15)))) (* skoY (* skoX (+ (/ (- 64) 5) (* skoX (* skoX (/ (- 64) 15))))))))))))))))))) (and (not (<= (* skoZ (+ (+ (+ 9 (* skoX ?v_1)) (* skoY (+ (* skoX (+ (- 30) (* skoX (* skoX (- 2))))) (* skoY (+ (+ (- 6) (* skoX (* skoX (+ 19 ?v_2)))) (* skoY (* skoX (+ 6 (* skoX (* skoX 2)))))))))) (* skoZ (+ ?v_1 (* skoY (+ (+ (- 3) ?v_2) (* skoY (+ (* skoX (+ 6 ?v_3)) (* skoY (* skoX (* skoX (+ (- 3) ?v_3)))))))))))) (* skoY (+ (* skoX (* skoX (* skoX (* skoX 4)))) (* skoY (+ (* skoX (* skoX (* skoX 8))) (* skoY (+ 3 (* skoX (* skoX (+ 10 (* skoX (* skoX 3))))))))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))
(check-sat)
(exit)
