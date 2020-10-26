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

 KeYmaera example: dynamic_reaction_to_static_bounds.proof, node 839 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun a2uscore1dollarskuscore2 () Real)
(declare-fun Tr () Real)
(declare-fun b () Real)
(declare-fun A () Real)
(declare-fun t1uscore0dollarskuscore2 () Real)
(declare-fun ts0uscore2 () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(assert (not (exists ((ts0uscore2 Real)) (=> (and (and (and (and (and (and (and (and (=> (and (<= 0 ts0uscore2) (<= ts0uscore2 t1uscore0dollarskuscore2)) (and (< ts0uscore2 Tr) (>= (+ (* a2uscore1dollarskuscore2 ts0uscore2) v2) 0))) (>= t1uscore0dollarskuscore2 0)) (<= (- B) a2uscore1dollarskuscore2)) (<= a2uscore1dollarskuscore2 A)) (>= B b)) (> b 0)) (>= v2 0)) (>= A 0)) (> Tr 0)) (<= (- (+ (* a2uscore1dollarskuscore2 t1uscore0dollarskuscore2) v2) (* A Tr)) v2)))))
(check-sat)
(exit)
