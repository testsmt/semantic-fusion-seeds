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


(declare-datatypes ((Formula!1384 0)) (((And!1385 (lhs!1386 Formula!1384) (rhs!1387 Formula!1384)) (Implies!1388 (lhs!1389 Formula!1384) (rhs!1390 Formula!1384)) (Literal!1391 (id!1392 (_ BitVec 32))) (Not!1393 (f!1394 Formula!1384)) (Or!1395 (lhs!1396 Formula!1384) (rhs!1397 Formula!1384)))
))
(declare-fun error_value!1398 () Bool)
(declare-fun isSimplified!208 (Formula!1384) Bool)
(declare-fun error_value!1399 () Formula!1384)
(declare-fun simplify!206 (Formula!1384) Formula!1384)
(assert (forall ((f!207 Formula!1384)) (= (isSimplified!208 f!207) (ite ((_ is And!1385) f!207) (and (and (isSimplified!208 (lhs!1386 f!207)) (isSimplified!208 (lhs!1386 f!207))) (isSimplified!208 (rhs!1387 f!207))) (ite ((_ is Or!1395) f!207) (and (and (isSimplified!208 (lhs!1396 f!207)) (isSimplified!208 (lhs!1396 f!207))) (isSimplified!208 (rhs!1397 f!207))) (ite ((_ is Implies!1388) f!207) false (ite ((_ is Not!1393) f!207) (isSimplified!208 (f!1394 f!207)) (ite ((_ is Literal!1391) f!207) true error_value!1398)))))) ))
(assert (forall ((f!205 Formula!1384)) (= (simplify!206 f!205) (ite ((_ is And!1385) f!205) (And!1385 (simplify!206 (lhs!1386 f!205)) (simplify!206 (rhs!1387 f!205))) (ite ((_ is Or!1395) f!205) (Or!1395 (simplify!206 (lhs!1396 f!205)) (simplify!206 (rhs!1397 f!205))) (ite ((_ is Implies!1388) f!205) (Or!1395 (Not!1393 (simplify!206 (lhs!1389 f!205))) (simplify!206 (rhs!1390 f!205))) (ite ((_ is Not!1393) f!205) (Not!1393 (simplify!206 (f!1394 f!205))) (ite ((_ is Literal!1391) f!205) f!205 error_value!1399)))))) ))
(assert (not (forall ((BOUND_VARIABLE_433 Formula!1384) (BOUND_VARIABLE_434 Formula!1384)) (or (and (isSimplified!208 BOUND_VARIABLE_433) (not (= (simplify!206 BOUND_VARIABLE_433) BOUND_VARIABLE_433))) (not (isSimplified!208 (Or!1395 BOUND_VARIABLE_433 BOUND_VARIABLE_434))) (= (simplify!206 (Or!1395 BOUND_VARIABLE_433 BOUND_VARIABLE_434)) (Or!1395 BOUND_VARIABLE_433 (simplify!206 BOUND_VARIABLE_434)))) )))
(check-sat)
(exit)

