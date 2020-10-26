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

 KeYmaera example: ETCS-essentials, node 4106 For more info see: @see "Andre Platzer. Differential dynamic logic for hybrid systems. Journal of Automated Reasoning, 41(2), pages 143-189, 2008."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun b () Real)
(declare-fun vuscore2dollarskuscore1 () Real)
(declare-fun A () Real)
(declare-fun ts2uscore0 () Real)
(declare-fun ep () Real)
(declare-fun m () Real)
(declare-fun t2uscore0dollarskuscore0 () Real)
(declare-fun z () Real)
(declare-fun zuscore2dollarskuscore1 () Real)
(assert (not (exists ((ts2uscore0 Real)) (let ((?v_1 (* 2 b)) (?v_0 (* vuscore2dollarskuscore1 vuscore2dollarskuscore1)) (?v_2 (- m zuscore2dollarskuscore1)) (?v_3 (+ (* A t2uscore0dollarskuscore0) vuscore2dollarskuscore1))) (=> (and (and (and (and (and (and (=> (and (<= 0 ts2uscore0) (<= ts2uscore0 t2uscore0dollarskuscore0)) (and (>= (+ (* A ts2uscore0) vuscore2dollarskuscore1) 0) (<= ts2uscore0 ep))) (>= t2uscore0dollarskuscore0 0)) (>= ?v_2 (+ (/ ?v_0 ?v_1) (* (+ (/ A b) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore2dollarskuscore1)))))) (<= ?v_0 (* ?v_1 ?v_2))) (<= (* v v) (* ?v_1 (- m z)))) (> b 0)) (>= A 0)) (<= (* ?v_3 ?v_3) (* ?v_1 (- m (* (/ 1 2) (+ (+ (* A (* t2uscore0dollarskuscore0 t2uscore0dollarskuscore0)) (* (* 2 t2uscore0dollarskuscore0) vuscore2dollarskuscore1)) (* 2 zuscore2dollarskuscore1)))))))))))
(check-sat)
(exit)
