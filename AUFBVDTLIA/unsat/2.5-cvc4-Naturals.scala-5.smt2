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


(declare-datatypes ((Nat!920 0)) (((Succ!921 (x!922 Nat!920)) (Zero!923))
))
(declare-fun error_value!924 () Nat!920)
(declare-fun plus!207 (Nat!920 Nat!920) Nat!920)
(assert (forall ((x!205 Nat!920) (y!206 Nat!920)) (= (plus!207 x!205 y!206) (ite ((_ is Zero!923) x!205) y!206 (ite ((_ is Succ!921) x!205) (Succ!921 (plus!207 (x!922 x!205) y!206)) error_value!924))) ))
(assert (exists ((x!212 Nat!920) (y!213 Nat!920) (z!214 Nat!920)) (not (=> (and (and ((_ is Succ!921) x!212) ((_ is Succ!921) x!212)) (= (plus!207 (x!922 x!212) (plus!207 y!213 z!214)) (plus!207 (plus!207 (x!922 x!212) y!213) z!214))) (= (plus!207 x!212 (plus!207 y!213 z!214)) (plus!207 (plus!207 x!212 y!213) z!214)))) ))
(check-sat)
(exit)
