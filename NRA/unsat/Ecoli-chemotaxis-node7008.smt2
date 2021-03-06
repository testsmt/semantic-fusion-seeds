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

 KeYmaera example: Ecoli-chemotaxis, node 7008 For more info see: @see http://resources.aims.ac.za/archive/2010/fortunat.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun moduscore2dollarskuscore1 () Real)
(declare-fun t1uscore0dollarskuscore1 () Real)
(declare-fun tcuscore2dollarskuscore1 () Real)
(declare-fun cmax () Real)
(declare-fun k () Real)
(declare-fun v () Real)
(declare-fun u () Real)
(declare-fun t () Real)
(declare-fun s () Real)
(declare-fun tc () Real)
(declare-fun tuscore2dollarskuscore1 () Real)
(declare-fun moduscorereplaceuscorement () Real)
(declare-fun y () Real)
(declare-fun ts1uscore1 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts1uscore1 Real)) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore1) (<= ts1uscore1 t1uscore0dollarskuscore1)) (and (<= (+ ts1uscore1 tuscore2dollarskuscore1) 1) (<= (+ ts1uscore1 tcuscore2dollarskuscore1) 1))) (>= t1uscore0dollarskuscore1 0)) (< tuscore2dollarskuscore1 1)) (= moduscore2dollarskuscore1 1)) (< tcuscore2dollarskuscore1 1)) (<= tuscore2dollarskuscore1 10)) (<= tcuscore2dollarskuscore1 1)) (>= 1 t)) (>= t 0)) (= moduscorereplaceuscorement 1)) (= (+ (* u u) (* v v)) 1)) (= tc 0)) (= s 1)) (= cmax 100)) (<= (- 100) x)) (<= x 100)) (<= (- 100) y)) (<= y 100)) (= k 1)) (<= (+ t1uscore0dollarskuscore1 tcuscore2dollarskuscore1) 1)))))
(check-sat)
(exit)
