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
(assert (let ((?v_1 (* skoC (/ 400 441)))) (let ((?v_0 (not (<= ?v_1 skoS)))) (and ?v_0 (and (not (<= (* skoX (+ (/ (- 64032) 1375) (* skoX (+ (/ (- 116058) 859375) (* skoX (+ (/ (- 560947) 2148437500) (* skoX (+ (/ (- 113872241) 343750000000000) (* skoX (+ (/ (- 471756427) 1718750000000000000) (* skoX (/ (- 13680936383) 103125000000000000000000)))))))))))) (+ (+ (/ 88320 11) (* skoC (/ 102400 11))) (* skoS (/ (- 112896) 11))))) (or ?v_0 (not (<= skoS ?v_1))))))))
(check-sat)
(exit)
