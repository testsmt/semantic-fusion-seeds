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
(declare-fun skoSXY () Real)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(assert (let ((?v_0 (* skoSXY skoSXY))) (and (not (<= (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY 256)))))) (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY 160))))) (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY 32)))) (* skoX (* skoSXY ?v_0)))))))) (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (- 128)))))))))) (and (not (<= (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (+ (/ (- 59119) 3200) (* skoSXY (/ 2304 125))))))))) (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (+ (/ (- 427759) 5120) (* skoSXY (/ 4608 125)))))))) (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY (+ (/ (- 1287919) 25600) (* skoSXY (/ 576 25))))))) (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (+ (/ (- 5588719) 819200) (* skoSXY (/ 576 125)))))) (* skoX (* skoSXY (* skoSXY (* skoSXY (/ 18 125))))))))))))) (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (/ (- 145681) 6400)))))))))) (and (= (+ ?v_0 (* skoX (- 1))) skoY) (and (not (<= skoY 1)) (and (not (<= skoX (/ 3 2))) (and (not (<= skoSXY 0)) (and (not (<= 2 skoX)) (not (<= (/ 33 32) skoY)))))))))))
(check-sat)
(exit)
