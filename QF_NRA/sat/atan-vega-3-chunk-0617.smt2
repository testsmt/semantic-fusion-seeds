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
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_2 (<= 0 skoY)) (?v_0 (* skoX (+ (/ 711 5) (* skoX (/ 128 5))))) (?v_1 (* skoX (+ (/ (- 711) 10) (* skoX (/ (- 64) 5))))) (?v_4 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_3 (* skoX (- 1)))) (let ((?v_5 (* skoX ?v_3))) (let ((?v_6 (* skoY (* skoX (+ (- 3) ?v_5))))) (and (not (<= 0 skoX)) (and (not (<= (* skoZ (+ (+ (+ (- 189) (* skoX (+ (/ (- 14931) 25) (* skoX (+ (- 588) (* skoX (+ (/ (- 3318) 5) (* skoX (+ (- 339) (* skoX (+ (/ (- 711) 5) (* skoX (/ (- 128) 5))))))))))))) (* skoY (+ (+ (/ (- 14931) 25) (* skoX (+ (- 378) (* skoX (+ (/ (- 1659) 25) (* skoX (+ 84 (* skoX (+ (/ 2607 5) (* skoX (+ (/ 1342 5) ?v_0))))))))))) (* skoY (+ (+ (- 378) (* skoX (+ (/ 14931 25) (* skoX (+ 147 (* skoX (+ (/ 3318 5) (* skoX (+ 414 (* skoX (+ (/ 711 5) (* skoX (/ 353 5))))))))))))) (* skoY (* skoX (+ 378 (* skoX (* skoX (+ 420 (* skoX (* skoX 90))))))))))))) (* skoZ (+ (+ (/ (- 14931) 50) (* skoX (+ (- 189) (* skoX (+ (/ (- 1659) 5) (* skoX (+ (- 147) ?v_1))))))) (* skoY (+ (+ (- 189) (* skoX (+ (/ 14931 25) (* skoX (+ 168 (* skoX (+ (/ 3318 5) (* skoX (+ 249 ?v_0))))))))) (* skoY (+ (* skoX (+ 378 (* skoX (+ (/ (- 14931) 50) (* skoX (+ 231 (* skoX (+ (/ (- 1659) 5) (* skoX (+ (- 57) ?v_1)))))))))) (* skoY (* skoX (* skoX (+ (- 189) (* skoX (* skoX (+ (- 210) (* skoX (* skoX (- 45)))))))))))))))))) (+ (+ (/ 4977 50) (* skoX (+ 252 (* skoX (+ (/ 20461 50) (* skoX (+ 448 (* skoX (+ (/ 711 2) (* skoX (+ (/ 2944 15) (* skoX (+ (/ 711 10) (* skoX (/ 64 5))))))))))))))) (* skoY (+ (+ 252 (* skoX (+ (/ 9954 25) (* skoX (+ 532 (* skoX (+ (/ 2212 5) (* skoX (+ 256 (* skoX (+ (/ 474 5) (* skoX (/ 256 15))))))))))))) (* skoY (+ (+ (/ 14931 50) (* skoX (+ 252 (* skoX (+ (/ 21567 50) (* skoX (+ 280 (* skoX (+ (/ 1817 10) (* skoX (+ (/ 384 5) (* skoX (+ (/ 237 10) (* skoX (/ 64 15))))))))))))))) (* skoY (+ 189 (* skoX (* skoX (+ 273 (* skoX (* skoX (+ 115 (* skoX (* skoX 15))))))))))))))))) (and (or (not ?v_4) ?v_2) (and (or ?v_2 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3))))) (and (or (not ?v_2) (or ?v_4 (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_6)) (+ (* skoX ?v_5) (* skoY (+ (* skoX (* skoX (- 3))) ?v_6)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
