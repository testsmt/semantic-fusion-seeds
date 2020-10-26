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
(assert (let ((?v_1 (* skoX 105)) (?v_0 (* skoX (- 1)))) (and (not (<= (* skoY skoX) 1)) (and (not (<= (* skoZ (+ 1 (* skoY ?v_0))) (+ ?v_0 (* skoY (- 1))))) (and (not (<= (* skoZ (+ (+ (- 19305) (* skoX (* skoX (+ (- 36036) (* skoX (* skoX (+ (- 20790) (* skoX (* skoX (+ (- 3780) (* skoX (* skoX (- 105))))))))))))) (* skoY (+ (* skoX (+ 19305 (* skoX (* skoX (+ 36036 (* skoX (* skoX (+ 20790 (* skoX (* skoX (+ 3780 (* skoX ?v_1)))))))))))) (* skoY (+ (+ (- 6435) (* skoX (* skoX (+ (- 12012) (* skoX (* skoX (+ (- 6930) (* skoX (* skoX (+ (- 1260) (* skoX (* skoX (- 35))))))))))))) (* skoY (* skoX (+ 6435 (* skoX (* skoX (+ 12012 (* skoX (* skoX (+ 6930 (* skoX (* skoX (+ 1260 (* skoX (* skoX 35)))))))))))))))))))) (+ (+ (/ 19305 4) (* skoX (* skoX (+ 9009 (* skoX (+ 6435 (* skoX (+ (/ 10395 2) (* skoX (+ 8151 (* skoX (+ 945 (* skoX (+ (/ 86823 35) (* skoX (+ (/ 105 4) ?v_1)))))))))))))))) (* skoY (+ (* skoX (+ (/ (- 19305) 4) (* skoX (+ 19305 (* skoX (+ (- 9009) (* skoX (+ 29601 (* skoX (+ (/ (- 10395) 2) (* skoX (+ 12639 (* skoX (+ (- 945) (* skoX (+ (/ 45477 35) (* skoX (/ (- 105) 4)))))))))))))))))) (* skoY (+ (+ (/ 6435 4) (* skoX (+ 19305 (* skoX (+ 3003 (* skoX (+ 38181 (* skoX (+ (/ 3465 2) (* skoX (+ 23507 (* skoX (+ 315 (* skoX (+ (/ 161241 35) (* skoX (+ (/ 35 4) (* skoX 140)))))))))))))))))) (* skoY (+ 6435 (* skoX (+ (/ (- 6435) 4) (* skoX (+ 18447 (* skoX (+ (- 3003) (* skoX (+ 16797 (* skoX (+ (/ (- 3465) 2) (* skoX (+ 5473 (* skoX (+ (- 315) (* skoX (+ (/ 16384 35) (* skoX (/ (- 35) 4))))))))))))))))))))))))))) (and (not (<= 0 skoY)) (and (not (<= 0 skoX)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))
(check-sat)
(exit)
