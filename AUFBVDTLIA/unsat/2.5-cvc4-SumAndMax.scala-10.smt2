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


(declare-datatypes ((List!947 0)) (((Cons!948 (head!949 Int) (tail!950 List!947)) (Nil!951))
))
(declare-fun error_value!952 () Int)
(declare-fun sum!208 (List!947) Int)
(declare-fun error_value!953 () Int)
(declare-fun size!210 (List!947) Int)
(declare-fun error_value!954 () Int)
(declare-fun max!206 (List!947) Int)
(assert (forall ((list!207 List!947)) (= (sum!208 list!207) (ite ((_ is Nil!951) list!207) (- 0) (ite ((_ is Cons!948) list!207) (+ (head!949 list!207) (sum!208 (tail!950 list!207))) error_value!952))) ))
(assert (forall ((list!209 List!947)) (= (size!210 list!209) (ite ((_ is Nil!951) list!209) (- 0) (ite ((_ is Cons!948) list!209) (+ 1 (size!210 (tail!950 list!209))) error_value!953))) ))
(assert (forall ((list!205 List!947)) (= (max!206 list!205) (ite (and (and ((_ is Cons!948) list!205) ((_ is Cons!948) list!205)) ((_ is Nil!951) (tail!950 list!205))) (head!949 list!205) (ite ((_ is Cons!948) list!205) (ite (> (max!206 (tail!950 list!205)) (head!949 list!205)) (max!206 (tail!950 list!205)) (head!949 list!205)) error_value!954))) ))
(assert (exists ((list!215 List!947)) (not (=> ((_ is Nil!951) list!215) (<= (sum!208 list!215) (* (size!210 list!215) (ite (= list!215 Nil!951) (- 0) (max!206 list!215)))))) ))
(check-sat)
(exit)

