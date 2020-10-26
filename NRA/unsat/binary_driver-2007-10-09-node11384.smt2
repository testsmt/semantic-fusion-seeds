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

 KeYmaera example: binary_driver-2007-10-09, node 11384 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun ts4uscore1 () Real)
(declare-fun vuscore2dollarskuscore6 () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun vdesuscore2dollarskuscore5 () Real)
(declare-fun duscore2dollarskuscore6 () Real)
(declare-fun stateuscore2dollarskuscore3 () Real)
(declare-fun m () Real)
(declare-fun v () Real)
(declare-fun zuscore2dollarskuscore6 () Real)
(declare-fun ep () Real)
(declare-fun muscore2dollarskuscore6 () Real)
(declare-fun t4uscore0dollarskuscore1 () Real)
(declare-fun z () Real)
(declare-fun amax () Real)
(assert (not (exists ((ts4uscore1 Real)) (let ((?v_1 (- b)) (?v_0 (* 2 b))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts4uscore1) (<= ts4uscore1 t4uscore0dollarskuscore1)) (and (>= (+ (* ?v_1 ts4uscore1) vuscore2dollarskuscore6) 0) (<= ts4uscore1 ep))) (>= t4uscore0dollarskuscore1 0)) (= stateuscore2dollarskuscore3 1)) (>= vuscore2dollarskuscore6 vdesuscore2dollarskuscore5)) (<= (- (* vuscore2dollarskuscore6 vuscore2dollarskuscore6) (* duscore2dollarskuscore6 duscore2dollarskuscore6)) (* ?v_0 (- muscore2dollarskuscore6 zuscore2dollarskuscore6)))) (>= vuscore2dollarskuscore6 0)) (>= duscore2dollarskuscore6 0)) (<= (- (* v v) (* d d)) (* ?v_0 (- m z)))) (>= v 0)) (> ep 0)) (> b 0)) (> amax 0)) (>= d 0)) (>= (+ (* ?v_1 t4uscore0dollarskuscore1) vuscore2dollarskuscore6) 0))))))
(check-sat)
(exit)
