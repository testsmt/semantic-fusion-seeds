(set-info :smt-lib-version 2.6)
(set-logic AUFBVDTLIA)
(set-info :source |
Generated by: Andrew Reynolds
Generated on: 2017-04-28
Generator: Nunchaku, Leon, CVC4, converted to v2.6 by CVC4
Application: Counterexample generation for higher-order theorem provers
Target solver: CVC4, Z3
Publications: "Model Finding for Recursive Functions in SMT" by Andrew Reynolds, Jasmin Christian Blanchette, Simon Cruanes, and Cesare Tinelli, IJCAR 2016.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)


(declare-datatypes ((Nat!945 0)) (((Succ!946 (x!947 Nat!945)) (Zero!948))
))
(declare-fun error_value!949 () Nat!945)
(declare-fun plus!207 (Nat!945 Nat!945) Nat!945)
(assert (forall ((x!205 Nat!945) (y!206 Nat!945)) (= (plus!207 x!205 y!206) (ite ((_ is Zero!948) x!205) y!206 (ite ((_ is Succ!946) x!205) (Succ!946 (plus!207 (x!947 x!205) y!206)) error_value!949))) ))
(assert (exists ((x!218 Nat!945) (y!219 Nat!945)) (not (=> ((_ is Zero!948) x!218) (= (Succ!946 (plus!207 x!218 y!219)) (plus!207 x!218 (Succ!946 y!219))))) ))
(check-sat)
(exit)

