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
(declare-fun skoC () Real)
(declare-fun skoCM1 () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoC (- 2304)))) (and (not (<= 0 skoCM1)) (and (not (<= (* skoCM1 (+ 1 (* skoC (+ (- 12) (* skoC (+ 84 (* skoC (+ (- 384) (* skoC (+ 1152 ?v_0)))))))))) (+ (- 1) (* skoC (+ 12 (* skoC (+ (- 84) (* skoC (+ 384 (* skoC (+ (- 1152) (* skoC (+ 2304 ?v_0))))))))))))) (and (not (<= skoX 1)) (and (not (<= skoCM1 0)) (not (<= skoC 0))))))))
(check-sat)
(exit)
