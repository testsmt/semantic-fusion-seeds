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
(assert (let ((?v_2 (<= skoX 0)) (?v_7 (<= 0 skoX))) (let ((?v_5 (not ?v_7)) (?v_0 (* skoC (/ 1600 33))) (?v_1 (* skoS (/ (- 588) 11))) (?v_4 (* skoC (/ 400 441)))) (let ((?v_3 (<= ?v_4 skoS)) (?v_6 (not (<= skoX (/ 1570 21))))) (and (<= (* skoX (+ (+ (* skoC (/ 112 165)) (* skoS (/ (- 1029) 1375))) (* skoX (+ (* skoC (/ (- 196) 61875)) (* skoS (/ 2401 687500)))))) (+ ?v_0 ?v_1)) (and ?v_2 (and (or (not (<= (* skoX (+ (+ (+ (/ (- 667) 5500) (* skoC (/ 116 825))) (* skoS (/ (- 4263) 27500))) (* skoX (+ (+ (/ (- 19343) 165000000) (* skoC (/ (- 841) 6187500))) (* skoS (/ 41209 275000000)))))) (+ (+ (/ 460 11) ?v_0) ?v_1))) ?v_2) (and ?v_3 (and (or (not ?v_3) (not (<= skoS ?v_4))) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (or ?v_5 (or ?v_6 (<= 0 skoS))) (and (or ?v_5 (or ?v_6 (<= 0 skoC))) (and (<= skoX 75) ?v_7)))))))))))))
(check-sat)
(exit)
