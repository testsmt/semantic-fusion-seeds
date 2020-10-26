(set-info :smt-lib-version 2.6)
(set-logic NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The keymaera family contains VCs from Keymaera verification, see:

  A. Platzer, J.-D. Quesel, and P. Rummer.  Real world verification.
  In CADE 2009, pages 485-501. Springer, 2009.

Submitted by Dejan Jovanovic for SMT-LIB.

 KeYmaera example: rbc-controllability-characterisation, node 3243 For more info see: @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun d () Real)
(declare-fun zuscore1 () Real)
(declare-fun b () Real)
(declare-fun duscore1dollarskuscore1 () Real)
(declare-fun vuscore1 () Real)
(declare-fun vdesuscore1dollarskuscore1 () Real)
(declare-fun m () Real)
(declare-fun muscore1dollarskuscore1 () Real)
(assert (not (exists ((zuscore1 Real)) (exists ((vuscore1 Real)) (let ((?v_1 (* 2 b)) (?v_3 (* d d)) (?v_0 (* vuscore1 vuscore1)) (?v_2 (>= vuscore1 0)) (?v_4 (* duscore1dollarskuscore1 duscore1dollarskuscore1))) (=> (and (and (and (=> (and (<= (- ?v_0 ?v_3) (* ?v_1 (- m zuscore1))) ?v_2) (and (and (<= (- ?v_0 ?v_4) (* ?v_1 (- muscore1dollarskuscore1 zuscore1))) ?v_2) (>= duscore1dollarskuscore1 0))) (>= vdesuscore1dollarskuscore1 0)) (>= d 0)) (> b 0)) (<= (- ?v_3 ?v_4) (* ?v_1 (- muscore1dollarskuscore1 m)))))))))
(check-sat)
(exit)
