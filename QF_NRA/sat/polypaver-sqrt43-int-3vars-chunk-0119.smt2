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
(declare-fun skoEC1 () Real)
(declare-fun skoXC1 () Real)
(declare-fun skoRC1 () Real)
(assert (let ((?v_0 (* skoRC1 (/ 8 9))) (?v_2 (* skoEC1 (/ (- 1) 2))) (?v_1 (* skoEC1 (/ 1 2))) (?v_3 (* skoXC1 (/ (- 1) 4)))) (and (<= (- 1) skoXC1) (and (not (<= (* skoXC1 (+ (- 2) ?v_0)) (* skoRC1 (/ (- 8) 9)))) (and (or (not (<= ?v_0 skoXC1)) (not (<= skoXC1 1))) (and (<= (* skoXC1 (+ (/ (- 1) 2) (* skoEC1 (+ (/ (- 3) 2) (* skoEC1 (+ (/ (- 3) 2) ?v_2)))))) (* skoRC1 (* skoRC1 (+ (/ (- 1) 2) (* skoEC1 (+ 1 ?v_1)))))) (and (<= (* skoXC1 (+ (/ 1 2) (* skoEC1 (+ (/ 3 2) (* skoEC1 (+ (/ 3 2) ?v_1)))))) (* skoRC1 (* skoRC1 (+ (/ 1 2) (* skoEC1 (+ (- 1) ?v_2)))))) (and (<= (* skoXC1 ?v_3) (+ 1 (* skoRC1 (- 1)))) (and (<= (* skoXC1 (+ 1 ?v_3)) skoRC1) (and (<= skoEC1 (/ 1 32)) (and (<= (/ (- 1) 32) skoEC1) (and (<= skoXC1 2) (and (<= skoRC1 3) (and (<= (/ 1 2) skoXC1) (<= 0 skoRC1)))))))))))))))
(check-sat)
(exit)
