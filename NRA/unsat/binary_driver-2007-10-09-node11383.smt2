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

 KeYmaera example: binary_driver-2007-10-09, node 11383 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun ts4uscore0 () Real)
(declare-fun vuscore2dollarskuscore5 () Real)
(declare-fun duscore2dollarskuscore5 () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun vdesuscore2dollarskuscore4 () Real)
(declare-fun stateuscore2dollarskuscore2 () Real)
(declare-fun m () Real)
(declare-fun zuscore2dollarskuscore5 () Real)
(declare-fun v () Real)
(declare-fun ep () Real)
(declare-fun muscore2dollarskuscore5 () Real)
(declare-fun t4uscore0dollarskuscore0 () Real)
(declare-fun z () Real)
(declare-fun amax () Real)
(assert (not (exists ((ts4uscore0 Real)) (let ((?v_1 (- b)) (?v_0 (* 2 b)) (?v_3 (* duscore2dollarskuscore5 duscore2dollarskuscore5))) (let ((?v_2 (+ (* ?v_1 t4uscore0dollarskuscore0) vuscore2dollarskuscore5))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts4uscore0) (<= ts4uscore0 t4uscore0dollarskuscore0)) (and (>= (+ (* ?v_1 ts4uscore0) vuscore2dollarskuscore5) 0) (<= ts4uscore0 ep))) (>= t4uscore0dollarskuscore0 0)) (= stateuscore2dollarskuscore2 1)) (>= vuscore2dollarskuscore5 vdesuscore2dollarskuscore4)) (<= (- (* vuscore2dollarskuscore5 vuscore2dollarskuscore5) ?v_3) (* ?v_0 (- muscore2dollarskuscore5 zuscore2dollarskuscore5)))) (>= vuscore2dollarskuscore5 0)) (>= duscore2dollarskuscore5 0)) (<= (- (* v v) (* d d)) (* ?v_0 (- m z)))) (>= v 0)) (> ep 0)) (> b 0)) (> amax 0)) (>= d 0)) (<= (- (* ?v_2 ?v_2) ?v_3) (* ?v_0 (- muscore2dollarskuscore5 (* (/ 1 2) (+ (+ (* ?v_1 (* t4uscore0dollarskuscore0 t4uscore0dollarskuscore0)) (* (* 2 t4uscore0dollarskuscore0) vuscore2dollarskuscore5)) (* 2 zuscore2dollarskuscore5))))))))))))
(check-sat)
(exit)
