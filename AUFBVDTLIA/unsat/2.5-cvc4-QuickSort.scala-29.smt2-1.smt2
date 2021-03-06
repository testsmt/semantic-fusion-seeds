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


(declare-datatypes ((List!1245 0)) (((Cons!1246 (head!1247 (_ BitVec 32)) (tail!1248 List!1245)) (Nil!1249))
))
(declare-fun error_value!1250 () Bool)
(declare-fun contains!209 (List!1245 (_ BitVec 32)) Bool)
(declare-fun error_value!1251 () List!1245)
(declare-fun greater!227 ((_ BitVec 32) List!1245) List!1245)
(assert (forall ((l!207 List!1245) (e!208 (_ BitVec 32))) (= (contains!209 l!207 e!208) (ite ((_ is Nil!1249) l!207) false (ite ((_ is Cons!1246) l!207) (or (or (= (head!1247 l!207) e!208) (= (head!1247 l!207) e!208)) (contains!209 (tail!1248 l!207) e!208)) error_value!1250))) ))
(assert (forall ((n!225 (_ BitVec 32)) (list!226 List!1245)) (= (greater!227 n!225 list!226) (ite ((_ is Nil!1249) list!226) Nil!1249 (ite ((_ is Cons!1246) list!226) (ite (bvslt n!225 (head!1247 list!226)) (Cons!1246 (head!1247 list!226) (greater!227 n!225 (tail!1248 list!226))) (greater!227 n!225 (tail!1248 list!226))) error_value!1251))) ))
(assert (not (forall ((e!251 (_ BitVec 32)) (n!250 (_ BitVec 32)) (BOUND_VARIABLE_369 (_ BitVec 32)) (BOUND_VARIABLE_370 List!1245)) (or (not (contains!209 (greater!227 n!250 BOUND_VARIABLE_370) e!251)) (contains!209 (greater!227 n!250 (Cons!1246 BOUND_VARIABLE_369 BOUND_VARIABLE_370)) e!251) (not (bvslt n!250 e!251)) (not (contains!209 (Cons!1246 BOUND_VARIABLE_369 BOUND_VARIABLE_370) e!251))) )))
(check-sat)
(exit)

