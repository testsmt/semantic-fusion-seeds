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

 KeYmaera example: dccs-example, node 6707 For more info see: @see "Sarah M. Loos, Andre Platzer, and Ligia Nistor. Adaptive cruise control: Hybrid, distributed, and now formally verified. In Michael Butler and Wolfram Schulte, editors, 17th International Symposium on Formal Methods, FM, Limerick, Ireland, Proceedings, volume 6664 of LNCS, pages 42-56. Springer, 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun v1uscore2dollarskuscore5 () Real)
(declare-fun eps () Real)
(declare-fun ts4uscore0 () Real)
(declare-fun x1uscore2dollarskuscore5 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun t4uscore0dollarskuscore0 () Real)
(declare-fun x2 () Real)
(declare-fun x1 () Real)
(assert (not (exists ((ts4uscore0 Real)) (let ((?v_2 (- B)) (?v_0 (/ 1 (* 2 B)))) (let ((?v_1 (+ x1uscore2dollarskuscore5 (* (* v1uscore2dollarskuscore5 v1uscore2dollarskuscore5) ?v_0))) (?v_3 (+ (* ?v_2 t4uscore0dollarskuscore0) v1uscore2dollarskuscore5))) (=> (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts4uscore0) (<= ts4uscore0 t4uscore0dollarskuscore0)) (and (>= (+ (* ?v_2 ts4uscore0) v1uscore2dollarskuscore5) 0) (<= ts4uscore0 eps))) (>= t4uscore0dollarskuscore0 0)) (< ?v_1 x2)) (< x1uscore2dollarskuscore5 x2)) (>= v1uscore2dollarskuscore5 0)) (< x1 x2)) (>= v1 0)) (> B 0)) (> eps 0)) (> A 0)) (< (+ x1 (* (* v1 v1) ?v_0)) x2)) (or (or (= v1uscore2dollarskuscore5 0) (< (+ ?v_1 (* (+ (/ A B) 1) (+ (* (* A (* eps eps)) (/ 1 2)) (* eps v1uscore2dollarskuscore5)))) x2)) (< (+ (* (/ 1 2) (+ (+ (* ?v_2 (* t4uscore0dollarskuscore0 t4uscore0dollarskuscore0)) (* (* 2 t4uscore0dollarskuscore0) v1uscore2dollarskuscore5)) (* 2 x1uscore2dollarskuscore5))) (* (* ?v_3 ?v_3) ?v_0)) x2))))))))
(check-sat)
(exit)
