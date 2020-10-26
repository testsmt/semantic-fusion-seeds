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
(assert (let ((?v_6 (<= skoX 0)) (?v_0 (* skoC (/ 621 8125))) (?v_1 (* skoS (/ (- 46578006721) 26000000000))) (?v_2 (* skoC (/ (- 4761) 65000000))) (?v_3 (* skoS (/ 1071294154583 624000000000000))) (?v_4 (* skoC (/ 1728 65))) (?v_5 (* skoS (/ (- 2025130727) 3250000))) (?v_9 (* skoC (/ 86400000 2025130727)))) (let ((?v_7 (<= ?v_9 skoS))) (let ((?v_8 (not ?v_7))) (and (<= (* skoX (+ (+ (+ (/ (- 277697) 130000) ?v_0) ?v_1) (* skoX (+ (+ (+ (/ (- 8374783) 3120000000) ?v_2) ?v_3) (* skoX (/ (- 146533) 160000000000)))))) (+ (+ (/ 8156 13) ?v_4) ?v_5)) (and ?v_8 (and (not ?v_6) (and (or (not (<= (* skoX (+ (+ (+ (/ (- 23) 13) ?v_0) ?v_1) (* skoX (+ (+ (/ (- 529) 312000) ?v_2) ?v_3)))) (+ (+ (/ 8000 13) ?v_4) ?v_5))) ?v_6) (and ?v_7 (and (or ?v_8 (not (<= skoS ?v_9))) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX)))))))))))))
(check-sat)
(exit)
