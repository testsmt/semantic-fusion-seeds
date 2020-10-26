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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_0 (* skoC (/ 76 15)))) (and (not (<= (* skoX (+ (/ (- 8352) 625) (* skoX (+ (/ (- 15138) 390625) (* skoX (+ (/ (- 73167) 976562500) (* skoX (+ (/ (- 14852901) 156250000000000) (* skoX (+ (/ (- 61533447) 781250000000000000) (* skoX (/ (- 594823321) 15625000000000000000000)))))))))))) 2304)) (and (not (<= (* skoX (+ (/ 16704 25) (* skoX (+ (/ 30276 15625) (* skoX (+ (/ 73167 19531250) (* skoX (+ (/ 14852901 3125000000000) (* skoX (+ (/ 61533447 15625000000000000) (* skoX (/ 594823321 312500000000000000000)))))))))))) (+ (+ (- 115200) (* skoC 87552)) (* skoS (- 17280))))) (or (not (<= ?v_0 skoS)) (not (<= skoS ?v_0)))))))
(check-sat)
(exit)
