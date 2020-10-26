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

 KeYmaera example: accelerating, node 2100 For more info see: @see @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009." 
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun b () Real)
(declare-fun vuscore2dollarskuscore0 () Real)
(declare-fun A () Real)
(declare-fun ts2uscore0 () Real)
(declare-fun ep () Real)
(declare-fun m () Real)
(declare-fun zuscore2dollarskuscore0 () Real)
(declare-fun t2uscore0dollarskuscore0 () Real)
(declare-fun z () Real)
(assert (not (exists ((ts2uscore0 Real)) (let ((?v_1 (* 2 b)) (?v_0 (* vuscore2dollarskuscore0 vuscore2dollarskuscore0)) (?v_2 (- m zuscore2dollarskuscore0)) (?v_3 (+ (* A t2uscore0dollarskuscore0) vuscore2dollarskuscore0))) (=> (and (and (and (and (and (and (=> (and (<= 0 ts2uscore0) (<= ts2uscore0 t2uscore0dollarskuscore0)) (and (>= (+ (* A ts2uscore0) vuscore2dollarskuscore0) 0) (<= ts2uscore0 ep))) (>= t2uscore0dollarskuscore0 0)) (>= ?v_2 (+ (/ ?v_0 ?v_1) (* (+ (/ A b) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore2dollarskuscore0)))))) (<= ?v_0 (* ?v_1 ?v_2))) (<= (* v v) (* ?v_1 (- m z)))) (> b 0)) (>= A 0)) (<= (* ?v_3 ?v_3) (* ?v_1 (- m (* (/ 1 2) (+ (+ (* A (* t2uscore0dollarskuscore0 t2uscore0dollarskuscore0)) (* (* 2 t2uscore0dollarskuscore0) vuscore2dollarskuscore0)) (* 2 zuscore2dollarskuscore0)))))))))))
(check-sat)
(exit)
