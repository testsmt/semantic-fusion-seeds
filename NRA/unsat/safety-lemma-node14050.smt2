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

 KeYmaera example: safety-lemma, node 14050 For more info see: @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vuscore2dollarskuscore6 () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun A () Real)
(declare-fun duscore2dollarskuscore6 () Real)
(declare-fun vdesuscore2dollarskuscore5 () Real)
(declare-fun m () Real)
(declare-fun auscore2dollarskuscore2 () Real)
(declare-fun v () Real)
(declare-fun zuscore2dollarskuscore6 () Real)
(declare-fun t7uscore0dollarskuscore0 () Real)
(declare-fun ts7uscore0 () Real)
(declare-fun ep () Real)
(declare-fun muscore2dollarskuscore6 () Real)
(declare-fun z () Real)
(assert (not (exists ((ts7uscore0 Real)) (let ((?v_0 (- b)) (?v_2 (* 2 b)) (?v_5 (* duscore2dollarskuscore6 duscore2dollarskuscore6))) (let ((?v_1 (- (* vuscore2dollarskuscore6 vuscore2dollarskuscore6) ?v_5)) (?v_3 (- muscore2dollarskuscore6 zuscore2dollarskuscore6)) (?v_4 (+ (* ?v_0 t7uscore0dollarskuscore0) vuscore2dollarskuscore6))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts7uscore0) (<= ts7uscore0 t7uscore0dollarskuscore0)) (and (>= (+ (* ?v_0 ts7uscore0) vuscore2dollarskuscore6) 0) (<= ts7uscore0 ep))) (>= t7uscore0dollarskuscore0 0)) (<= ?v_3 (+ (/ ?v_1 ?v_2) (* (+ (/ A b) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore2dollarskuscore6)))))) (>= auscore2dollarskuscore2 ?v_0)) (<= auscore2dollarskuscore2 A)) (<= vuscore2dollarskuscore6 vdesuscore2dollarskuscore5)) (<= ?v_1 (* ?v_2 ?v_3))) (>= duscore2dollarskuscore6 0)) (<= (- (* v v) (* d d)) (* ?v_2 (- m z)))) (>= d 0)) (> b 0)) (>= A 0)) (>= ep 0)) (<= (- (* ?v_4 ?v_4) ?v_5) (* ?v_2 (- muscore2dollarskuscore6 (* (/ 1 2) (+ (+ (* ?v_0 (* t7uscore0dollarskuscore0 t7uscore0dollarskuscore0)) (* (* 2 t7uscore0dollarskuscore0) vuscore2dollarskuscore6)) (* 2 zuscore2dollarskuscore6))))))))))))
(check-sat)
(exit)
