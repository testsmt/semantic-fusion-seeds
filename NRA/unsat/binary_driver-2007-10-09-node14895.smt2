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

 KeYmaera example: binary_driver-2007-10-09, node 14895 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun zuscore2dollarskuscore11 () Real)
(declare-fun ts8uscore0 () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun muscore2dollarskuscore11 () Real)
(declare-fun m () Real)
(declare-fun t8uscore0dollarskuscore0 () Real)
(declare-fun duscore2dollarskuscore11 () Real)
(declare-fun vuscore2dollarskuscore11 () Real)
(declare-fun v () Real)
(declare-fun stateuscore2dollarskuscore6 () Real)
(declare-fun ep () Real)
(declare-fun z () Real)
(declare-fun vdesuscore2dollarskuscore10 () Real)
(declare-fun amax () Real)
(assert (not (exists ((ts8uscore0 Real)) (let ((?v_1 (- b)) (?v_0 (* 2 b)) (?v_3 (* duscore2dollarskuscore11 duscore2dollarskuscore11))) (let ((?v_2 (+ (* ?v_1 t8uscore0dollarskuscore0) vuscore2dollarskuscore11))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts8uscore0) (<= ts8uscore0 t8uscore0dollarskuscore0)) (and (>= (+ (* ?v_1 ts8uscore0) vuscore2dollarskuscore11) 0) (<= ts8uscore0 ep))) (>= t8uscore0dollarskuscore0 0)) (= stateuscore2dollarskuscore6 1)) (<= vuscore2dollarskuscore11 vdesuscore2dollarskuscore10)) (<= (- (* vuscore2dollarskuscore11 vuscore2dollarskuscore11) ?v_3) (* ?v_0 (- muscore2dollarskuscore11 zuscore2dollarskuscore11)))) (>= vuscore2dollarskuscore11 0)) (>= duscore2dollarskuscore11 0)) (<= (- (* v v) (* d d)) (* ?v_0 (- m z)))) (>= v 0)) (> ep 0)) (> b 0)) (> amax 0)) (>= d 0)) (<= (- (* ?v_2 ?v_2) ?v_3) (* ?v_0 (- muscore2dollarskuscore11 (* (/ 1 2) (+ (+ (* ?v_1 (* t8uscore0dollarskuscore0 t8uscore0dollarskuscore0)) (* (* 2 t8uscore0dollarskuscore0) vuscore2dollarskuscore11)) (* 2 zuscore2dollarskuscore11))))))))))))
(check-sat)
(exit)
