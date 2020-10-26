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

 KeYmaera example: safety-lemma, node 11980 For more info see: @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vuscore2dollarskuscore4 () Real)
(declare-fun duscore2dollarskuscore4 () Real)
(declare-fun ts5uscore0 () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun vdesuscore2dollarskuscore3 () Real)
(declare-fun A () Real)
(declare-fun stateuscore2dollarskuscore2 () Real)
(declare-fun m () Real)
(declare-fun zuscore2dollarskuscore4 () Real)
(declare-fun v () Real)
(declare-fun t5uscore0dollarskuscore0 () Real)
(declare-fun auscore4dollarskuscore1 () Real)
(declare-fun ep () Real)
(declare-fun z () Real)
(declare-fun muscore2dollarskuscore4 () Real)
(assert (not (exists ((ts5uscore0 Real)) (let ((?v_0 (- b)) (?v_1 (* 2 b)) (?v_3 (* duscore2dollarskuscore4 duscore2dollarskuscore4))) (let ((?v_2 (+ (* ?v_0 t5uscore0dollarskuscore0) vuscore2dollarskuscore4))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts5uscore0) (<= ts5uscore0 t5uscore0dollarskuscore0)) (and (>= (+ (* ?v_0 ts5uscore0) vuscore2dollarskuscore4) 0) (<= ts5uscore0 ep))) (>= t5uscore0dollarskuscore0 0)) (= stateuscore2dollarskuscore2 1)) (< auscore4dollarskuscore1 0)) (>= auscore4dollarskuscore1 ?v_0)) (>= vuscore2dollarskuscore4 vdesuscore2dollarskuscore3)) (<= (- (* vuscore2dollarskuscore4 vuscore2dollarskuscore4) ?v_3) (* ?v_1 (- muscore2dollarskuscore4 zuscore2dollarskuscore4)))) (>= duscore2dollarskuscore4 0)) (<= (- (* v v) (* d d)) (* ?v_1 (- m z)))) (>= d 0)) (> b 0)) (>= A 0)) (>= ep 0)) (<= (- (* ?v_2 ?v_2) ?v_3) (* ?v_1 (- muscore2dollarskuscore4 (* (/ 1 2) (+ (+ (* ?v_0 (* t5uscore0dollarskuscore0 t5uscore0dollarskuscore0)) (* (* 2 t5uscore0dollarskuscore0) vuscore2dollarskuscore4)) (* 2 zuscore2dollarskuscore4))))))))))))
(check-sat)
(exit)
