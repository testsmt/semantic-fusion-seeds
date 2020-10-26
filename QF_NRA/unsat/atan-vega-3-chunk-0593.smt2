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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_4 (<= 0 skoY)) (?v_0 (* skoX (- 63))) (?v_1 (* skoX (- 70))) (?v_2 (* skoX (- 15)))) (let ((?v_3 (* skoX ?v_0)) (?v_6 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_5 (* skoX (- 1)))) (let ((?v_7 (* skoX ?v_5))) (let ((?v_8 (* skoY (* skoX (+ (- 3) ?v_7))))) (and ?v_4 (and (<= (* skoY (+ ?v_0 (* skoY (+ 70 (* skoY (+ ?v_1 (* skoY (+ 15 (* skoY ?v_2))))))))) (- 63)) (and (not (<= 0 skoX)) (and (not (<= (* skoZ (+ (+ 189 (* skoX (* skoX 63))) (* skoY (+ (* skoX (+ (- 189) ?v_3)) (* skoY (+ (+ 210 (* skoX (* skoX 70))) (* skoY (+ (* skoX (+ (- 210) (* skoX ?v_1))) (* skoY (+ (+ 45 (* skoX (* skoX 15))) (* skoY (* skoX (+ (- 45) (* skoX ?v_2)))))))))))))) (+ (* skoX ?v_3) (* skoY (+ (* skoX (* skoX (- 189))) (* skoY (+ (* skoX (+ (- 189) (* skoX (* skoX (- 133))))) (* skoY (+ (+ (- 63) (* skoX (* skoX (- 231)))) (* skoY (+ (* skoX (+ (- 147) (* skoX (* skoX (- 64))))) (* skoY (+ (+ (/ (- 161) 5) (* skoX (* skoX (/ (- 836) 15)))) (* skoY (* skoX (+ (/ (- 64) 5) (* skoX (* skoX (/ (- 64) 15))))))))))))))))))) (and (or (not ?v_6) ?v_4) (and (or ?v_4 (<= (* skoZ (+ 1 (* skoY ?v_5))) (+ (+ 1 ?v_5) (* skoY (+ (- 1) ?v_5))))) (and (or (not ?v_4) (or ?v_6 (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_8)) (+ (* skoX ?v_7) (* skoY (+ (* skoX (* skoX (- 3))) ?v_8)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))))
(check-sat)
(exit)
