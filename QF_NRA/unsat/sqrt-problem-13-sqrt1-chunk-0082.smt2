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
(declare-fun skoSS () Real)
(declare-fun skoSM () Real)
(assert (and (<= (* skoX (+ (+ (+ (/ (- 5312) 125) (* skoSM (/ 13484 125))) (* skoSS (+ (/ (- 7656) 125) (* skoSM (/ 5742 125))))) (* skoX (+ (+ (+ (/ 1286 25) (* skoSM (/ 1557 25))) (* skoSS (+ (/ (- 957) 25) (* skoSM (/ 957 50))))) (* skoX (+ (+ (+ (/ 5586 125) (* skoSM (/ 3457 250))) (* skoSS (+ (/ (- 957) 125) (* skoSM (/ 957 500))))) (* skoX (+ (+ (+ (/ 15043 2000) skoSM) (* skoSS (/ (- 957) 4000))) (* skoX (/ 1 8)))))))))) (+ (+ (/ 7656 125) (* skoSM (/ (- 7656) 125))) (* skoSS (+ (/ 3828 125) (* skoSM (/ (- 3828) 125)))))) (and (not (<= (* skoX (+ 24 (* skoX (+ 10 skoX)))) (- 16))) (and (<= (* skoX (+ (+ (+ (/ 1543 500) skoSM) (* skoSS (/ (- 957) 1000))) (* skoX (/ 1 2)))) (+ (+ (/ 957 250) (* skoSM (/ (- 957) 250))) (* skoSS (+ (/ 957 500) (* skoSM (/ (- 957) 500)))))) (and (not (<= 1 skoX)) (and (not (<= skoX 0)) (and (<= 0 skoSM) (and (<= 0 skoSS) (and (= skoX (+ 1 (* skoSM (* skoSM (- 1))))) (= (* skoX skoX) (+ 1 (* skoSS (* skoSS (- 1))))))))))))))
(check-sat)
(exit)
