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

 KeYmaera example: rbc-controllability-characterisation, node 3299 For more info see: @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun zuscore2 () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun duscore1dollarskuscore2 () Real)
(declare-fun vuscore2 () Real)
(declare-fun vdesuscore1dollarskuscore2 () Real)
(declare-fun m () Real)
(assert (not (exists ((zuscore2 Real)) (exists ((vuscore2 Real)) (=> (and (and (and (not (and (<= (- (* vuscore2 vuscore2) (* d d)) (* (* 2 b) (- m zuscore2))) (>= vuscore2 0))) (>= vdesuscore1dollarskuscore2 0)) (>= d 0)) (> b 0)) (>= duscore1dollarskuscore2 0))))))
(check-sat)
(exit)
