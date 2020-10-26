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

 KeYmaera example: reactivity-lemma, node 4238 For more info see: @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun ts3uscore0 () Real)
(declare-fun ep () Real)
(declare-fun m1uscore0dollarskuscore0 () Real)
(declare-fun amax () Real)
(declare-fun SB () Real)
(declare-fun z1uscore0dollarskuscore0 () Real)
(declare-fun t3uscore0dollarskuscore0 () Real)
(assert (not (exists ((ts3uscore0 Real)) (let ((?v_2 (* 2 b)) (?v_0 (- m1uscore0dollarskuscore0 z1uscore0dollarskuscore0)) (?v_4 (* d d))) (let ((?v_1 (- (* v v) ?v_4)) (?v_3 (+ (* amax t3uscore0dollarskuscore0) v))) (=> (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts3uscore0) (<= ts3uscore0 t3uscore0dollarskuscore0)) (and (>= (+ (* amax ts3uscore0) v) 0) (<= ts3uscore0 ep))) (>= t3uscore0dollarskuscore0 0)) (<= ?v_1 (* ?v_2 ?v_0))) (>= ?v_0 SB)) (>= SB (+ (/ ?v_1 ?v_2) (* (+ (/ amax b) 1) (+ (* (/ amax 2) (* ep ep)) (* ep v)))))) (>= d 0)) (> b 0)) (> ep 0)) (> amax 0)) (>= v 0)) (<= (- (* ?v_3 ?v_3) ?v_4) (* ?v_2 (- m1uscore0dollarskuscore0 (* (/ 1 2) (+ (+ (* amax (* t3uscore0dollarskuscore0 t3uscore0dollarskuscore0)) (* (* 2 t3uscore0dollarskuscore0) v)) (* 2 z1uscore0dollarskuscore0))))))))))))
(check-sat)
(exit)
