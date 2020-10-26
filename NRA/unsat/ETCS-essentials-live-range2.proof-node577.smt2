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

 KeYmaera example: ETCS-essentials-live-range2.proof, node 577 For more info see: @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun b () Real)
(declare-fun dollarnuscore0 () Real)
(declare-fun A () Real)
(declare-fun puscore0dollarskuscore0 () Real)
(declare-fun ep () Real)
(declare-fun z () Real)
(declare-fun vo () Real)
(assert (not (exists ((dollarnuscore0 Real)) (=> (and (and (and (> vo 0) (> ep 0)) (> b 0)) (>= A 0)) (and (>= (+ z (* (* dollarnuscore0 ep) vo)) puscore0dollarskuscore0) (= vo vo))))))
(check-sat)
(exit)
