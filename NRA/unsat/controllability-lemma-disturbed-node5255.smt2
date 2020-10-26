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

 KeYmaera example: controllability-lemma-disturbed, node 5255 For more info see: @see "Andre Platzer and Jan-David Quesel. European Train Control System: A case study in formal verification. In Karin Breitman and Ana Cavalcanti, editors, 11th International Conference on Formal Engineering Methods, ICFEM, Rio de Janeiro, Brasil, Proceedings, volume 5885 of LNCS, pages 246-265. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun t0uscore0 () Real)
(declare-fun v () Real)
(declare-fun d () Real)
(declare-fun u () Real)
(declare-fun ts0uscore0 () Real)
(declare-fun b () Real)
(declare-fun l () Real)
(declare-fun m () Real)
(declare-fun z () Real)
(assert (not (exists ((t0uscore0 Real)) (forall ((ts0uscore0 Real)) (let ((?v_1 (* t0uscore0 t0uscore0)) (?v_0 (* (- 1) b))) (=> (and (and (and (and (and (and (=> (>= t0uscore0 0) (=> (=> (and (<= 0 ts0uscore0) (<= ts0uscore0 t0uscore0)) (>= (+ (+ (* ?v_0 ts0uscore0) (* ts0uscore0 u)) v) 0)) (=> (>= (* (/ 1 2) (+ (+ (+ (* ?v_0 ?v_1) (* ?v_1 u)) (* (* 2 t0uscore0) v)) (* 2 z))) m) (<= (+ (+ (* ?v_0 t0uscore0) (* t0uscore0 u)) v) d)))) (>= v 0)) (>= d 0)) (> b u)) (>= u 0)) (>= l 0)) (<= z m)) (<= (- (* v v) (* d d)) (* (* 2 (- b u)) (- m z)))))))))
(check-sat)
(exit)
