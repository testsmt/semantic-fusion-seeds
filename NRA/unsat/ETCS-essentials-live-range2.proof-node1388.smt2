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

 KeYmaera example: ETCS-essentials-live-range2.proof, node 1388 For more info see: @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun zuscore1dollarskuscore2 () Real)
(declare-fun b () Real)
(declare-fun Muscore0uscore0dollarmvuscore0 () Real)
(declare-fun A () Real)
(declare-fun puscore0dollarskuscore4 () Real)
(declare-fun ep () Real)
(declare-fun uscorenuscore0dollarskuscore2 () Real)
(declare-fun vuscore1dollarskuscore2 () Real)
(declare-fun vo () Real)
(assert (not (exists ((Muscore0uscore0dollarmvuscore0 Real)) (=> (and (and (and (and (and (and (> uscorenuscore0dollarskuscore2 0) (>= (+ zuscore1dollarskuscore2 (* (* uscorenuscore0dollarskuscore2 ep) vo)) puscore0dollarskuscore4)) (= vuscore1dollarskuscore2 vo)) (> vo 0)) (> ep 0)) (> b 0)) (>= A 0)) (or (>= (- Muscore0uscore0dollarmvuscore0 zuscore1dollarskuscore2) (+ (/ (* vuscore1dollarskuscore2 vuscore1dollarskuscore2) (* 2 b)) (* (+ (/ A b) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore1dollarskuscore2))))) (>= (+ (* (/ 1 2) (* 2 zuscore1dollarskuscore2)) (* (* (- uscorenuscore0dollarskuscore2 1) ep) vo)) puscore0dollarskuscore4))))))
(check-sat)
(exit)
