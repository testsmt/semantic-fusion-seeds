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
(assert (let ((?v_0 (* skoC (/ 76 15)))) (let ((?v_1 (<= skoS ?v_0))) (and (<= (* skoX (+ (+ (* skoC (/ (- 798) 125)) (* skoS (/ 63 50))) (* skoX (+ (* skoC (/ 931 31250)) (* skoS (/ (- 147) 25000)))))) (+ (* skoC (- 456)) (* skoS 90))) (and (not (<= (* skoX (+ (/ (- 1029) 125) (* skoX (/ 2499 62500)))) (- 612))) (and (not (<= (* skoX (+ (+ (* skoC (/ 798 125)) (* skoS (/ (- 63) 50))) (* skoX (+ (* skoC (/ (- 931) 31250)) (* skoS (/ 147 25000)))))) (+ (* skoC 456) (* skoS (- 90))))) (and (<= skoX 0) (and ?v_1 (and (or (not (<= ?v_0 skoS)) (not ?v_1)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))))))))
(check-sat)
(exit)
