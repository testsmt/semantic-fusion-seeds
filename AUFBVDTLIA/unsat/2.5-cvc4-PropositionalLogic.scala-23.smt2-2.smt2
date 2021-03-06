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


(declare-datatypes ((Formula!1288 0)) (((And!1289 (lhs!1290 Formula!1288) (rhs!1291 Formula!1288)) (Implies!1292 (lhs!1293 Formula!1288) (rhs!1294 Formula!1288)) (Literal!1295 (id!1296 (_ BitVec 32))) (Not!1297 (f!1298 Formula!1288)) (Or!1299 (lhs!1300 Formula!1288) (rhs!1301 Formula!1288)))
))
(declare-fun error_value!1302 () Bool)
(declare-fun isNNF!212 (Formula!1288) Bool)
(declare-fun error_value!1303 () Formula!1288)
(declare-fun nnf!210 (Formula!1288) Formula!1288)
(assert (forall ((f!211 Formula!1288)) (= (isNNF!212 f!211) (ite ((_ is And!1289) f!211) (and (and (isNNF!212 (lhs!1290 f!211)) (isNNF!212 (lhs!1290 f!211))) (isNNF!212 (rhs!1291 f!211))) (ite ((_ is Or!1299) f!211) (and (and (isNNF!212 (lhs!1300 f!211)) (isNNF!212 (lhs!1300 f!211))) (isNNF!212 (rhs!1301 f!211))) (ite ((_ is Implies!1292) f!211) (and (and (isNNF!212 (lhs!1293 f!211)) (isNNF!212 (lhs!1293 f!211))) (isNNF!212 (rhs!1294 f!211))) (ite (and (and ((_ is Not!1297) f!211) ((_ is Not!1297) f!211)) ((_ is Literal!1295) (f!1298 f!211))) true (ite ((_ is Not!1297) f!211) false (ite ((_ is Literal!1295) f!211) true error_value!1302))))))) ))
(assert (forall ((formula!209 Formula!1288)) (= (nnf!210 formula!209) (ite ((_ is And!1289) formula!209) (And!1289 (nnf!210 (lhs!1290 formula!209)) (nnf!210 (rhs!1291 formula!209))) (ite ((_ is Or!1299) formula!209) (Or!1299 (nnf!210 (lhs!1300 formula!209)) (nnf!210 (rhs!1301 formula!209))) (ite ((_ is Implies!1292) formula!209) (Implies!1292 (nnf!210 (lhs!1293 formula!209)) (nnf!210 (rhs!1294 formula!209))) (ite (and (and ((_ is Not!1297) formula!209) ((_ is Not!1297) formula!209)) ((_ is And!1289) (f!1298 formula!209))) (Or!1299 (nnf!210 (Not!1297 (lhs!1290 (f!1298 formula!209)))) (nnf!210 (Not!1297 (rhs!1291 (f!1298 formula!209))))) (ite (and (and ((_ is Not!1297) formula!209) ((_ is Not!1297) formula!209)) ((_ is Or!1299) (f!1298 formula!209))) (And!1289 (nnf!210 (Not!1297 (lhs!1300 (f!1298 formula!209)))) (nnf!210 (Not!1297 (rhs!1301 (f!1298 formula!209))))) (ite (and (and ((_ is Not!1297) formula!209) ((_ is Not!1297) formula!209)) ((_ is Implies!1292) (f!1298 formula!209))) (And!1289 (nnf!210 (lhs!1293 (f!1298 formula!209))) (nnf!210 (Not!1297 (rhs!1294 (f!1298 formula!209))))) (ite (and (and ((_ is Not!1297) formula!209) ((_ is Not!1297) formula!209)) ((_ is Not!1297) (f!1298 formula!209))) (nnf!210 (f!1298 (f!1298 formula!209))) (ite (and (and ((_ is Not!1297) formula!209) ((_ is Not!1297) formula!209)) ((_ is Literal!1295) (f!1298 formula!209))) formula!209 (ite ((_ is Literal!1295) formula!209) formula!209 error_value!1303)))))))))) ))
(assert (not (forall ((BOUND_VARIABLE_505 Formula!1288)) (or (and (isNNF!212 BOUND_VARIABLE_505) (not (= (nnf!210 BOUND_VARIABLE_505) BOUND_VARIABLE_505))) (not (isNNF!212 (Not!1297 BOUND_VARIABLE_505))) (= (Not!1297 BOUND_VARIABLE_505) (nnf!210 (Not!1297 BOUND_VARIABLE_505)))) )))
(check-sat)
(exit)

