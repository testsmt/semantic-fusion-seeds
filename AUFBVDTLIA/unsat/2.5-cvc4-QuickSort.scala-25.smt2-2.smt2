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


(declare-datatypes ((List!1206 0)) (((Cons!1207 (head!1208 (_ BitVec 32)) (tail!1209 List!1206)) (Nil!1210))
))
(declare-datatypes ((OptInt!1211 0)) (((None!1212) (Some!1213 (i!1214 (_ BitVec 32))))
))
(declare-fun error_value!1215 () OptInt!1211)
(declare-fun error_value!1216 () OptInt!1211)
(declare-fun min!214 (List!1206) OptInt!1211)
(declare-fun error_value!1217 () List!1206)
(declare-fun equals!239 ((_ BitVec 32) List!1206) List!1206)
(declare-fun error_value!1218 () Bool)
(assert (forall ((l!212 List!1206)) (= (min!214 l!212) (ite ((_ is Nil!1210) l!212) None!1212 (ite ((_ is Cons!1207) l!212) (ite ((_ is Some!1213) (min!214 (tail!1209 l!212))) (ite (bvsle (head!1208 l!212) (i!1214 (min!214 (tail!1209 l!212)))) (Some!1213 (head!1208 l!212)) (Some!1213 (i!1214 (min!214 (tail!1209 l!212))))) (ite ((_ is None!1212) (min!214 (tail!1209 l!212))) (Some!1213 (head!1208 l!212)) error_value!1215)) error_value!1216))) ))
(assert (forall ((n!237 (_ BitVec 32)) (list!238 List!1206)) (= (equals!239 n!237 list!238) (ite ((_ is Nil!1210) list!238) Nil!1210 (ite ((_ is Cons!1207) list!238) (ite (= n!237 (head!1208 list!238)) (Cons!1207 (head!1208 list!238) (equals!239 n!237 (tail!1209 list!238))) (equals!239 n!237 (tail!1209 list!238))) error_value!1217))) ))
(assert (not (forall ((n!243 (_ BitVec 32))) (ite ((_ is Some!1213) (min!214 (equals!239 n!243 Nil!1210))) error_value!1218 (ite ((_ is None!1212) (min!214 (equals!239 n!243 Nil!1210))) true (= (i!1214 (min!214 (equals!239 n!243 Nil!1210))) n!243))) )))
(check-sat)
(exit)
