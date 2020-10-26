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

 KeYmaera example: safety-lemma, node 7973 For more info see: @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun vuscore2dollarskuscore1 () Real)
(declare-fun A () Real)
(declare-fun t1uscore0dollarskuscore0 () Real)
(declare-fun auscore2dollarskuscore0 () Real)
(declare-fun m () Real)
(declare-fun vdesuscore2dollarskuscore0 () Real)
(declare-fun stateuscore2dollarskuscore0 () Real)
(declare-fun v () Real)
(declare-fun ep () Real)
(declare-fun ts1uscore0 () Real)
(declare-fun duscore2dollarskuscore1 () Real)
(declare-fun z () Real)
(declare-fun muscore2dollarskuscore1 () Real)
(declare-fun zuscore2dollarskuscore1 () Real)
(assert (not (exists ((ts1uscore0 Real)) (let ((?v_0 (- b)) (?v_1 (* 2 b)) (?v_3 (* duscore2dollarskuscore1 duscore2dollarskuscore1))) (let ((?v_2 (+ (* ?v_0 t1uscore0dollarskuscore0) vuscore2dollarskuscore1))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore0) (<= ts1uscore0 t1uscore0dollarskuscore0)) (and (>= (+ (* ?v_0 ts1uscore0) vuscore2dollarskuscore1) 0) (<= ts1uscore0 ep))) (>= t1uscore0dollarskuscore0 0)) (= stateuscore2dollarskuscore0 1)) (>= auscore2dollarskuscore0 ?v_0)) (<= auscore2dollarskuscore0 A)) (<= vuscore2dollarskuscore1 vdesuscore2dollarskuscore0)) (<= (- (* vuscore2dollarskuscore1 vuscore2dollarskuscore1) ?v_3) (* ?v_1 (- muscore2dollarskuscore1 zuscore2dollarskuscore1)))) (>= duscore2dollarskuscore1 0)) (<= (- (* v v) (* d d)) (* ?v_1 (- m z)))) (>= d 0)) (> b 0)) (>= A 0)) (>= ep 0)) (<= (- (* ?v_2 ?v_2) ?v_3) (* ?v_1 (- muscore2dollarskuscore1 (* (/ 1 2) (+ (+ (* ?v_0 (* t1uscore0dollarskuscore0 t1uscore0dollarskuscore0)) (* (* 2 t1uscore0dollarskuscore0) vuscore2dollarskuscore1)) (* 2 zuscore2dollarskuscore1))))))))))))
(check-sat)
(exit)
