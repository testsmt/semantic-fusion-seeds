(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The keymaera family contains VCs from Keymaera verification, see:

  A. Platzer, J.-D. Quesel, and P. Rummer.  Real world verification.
  In CADE 2009, pages 485-501. Springer, 2009.

Submitted by Dejan Jovanovic for SMT-LIB.

 KeYmaera example: water_tank, node 29291 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun stuscore2dollarskuscore70 () Real)
(declare-fun yuscore2dollarskuscore70 () Real)
(declare-fun xuscore2dollarskuscore60 () Real)
(declare-fun t21uscore0dollarskuscore0 () Real)
(declare-fun ts21uscore0 () Real)
(assert (not (exists ((ts21uscore0 Real)) (=> (and (and (and (and (and (and (=> (and (<= 0 ts21uscore0) (<= ts21uscore0 t21uscore0dollarskuscore0)) (<= (+ ts21uscore0 xuscore2dollarskuscore60) 2)) (>= t21uscore0dollarskuscore0 0)) (> xuscore2dollarskuscore60 2)) (= stuscore2dollarskuscore70 3)) (>= yuscore2dollarskuscore70 1)) (<= yuscore2dollarskuscore70 12)) (>= yuscore2dollarskuscore70 (- 5 (* 2 xuscore2dollarskuscore60)))) (or (= stuscore2dollarskuscore70 1) (>= (+ (* (- 2) t21uscore0dollarskuscore0) yuscore2dollarskuscore70) 1))))))
(check-sat)
(exit)
