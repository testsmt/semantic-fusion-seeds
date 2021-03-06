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


(declare-datatypes ((List!882 0)) (((Cons!883 (head!884 (_ BitVec 32)) (tail!885 List!882)) (Nil!886))
))
(declare-fun error_value!887 () Int)
(declare-fun size1!206 (List!882) Int)
(declare-fun error_value!888 () Int)
(declare-sort I_size1!206 0)
(declare-fun size1!206_arg_0_1 (I_size1!206) List!882)
(assert (forall ((?i I_size1!206)) (and (= (size1!206 (size1!206_arg_0_1 ?i)) (ite ((_ is Cons!883) (size1!206_arg_0_1 ?i)) (+ 1 (size1!206 (tail!885 (size1!206_arg_0_1 ?i)))) (ite ((_ is Nil!886) (size1!206_arg_0_1 ?i)) 0 error_value!887))) (ite ((_ is Cons!883) (size1!206_arg_0_1 ?i)) (not (forall ((?z I_size1!206)) (not (= (size1!206_arg_0_1 ?z) (tail!885 (size1!206_arg_0_1 ?i)))) )) true)) ))
(assert (not (forall ((l!205 List!882)) ((_ is Nil!886) l!205) )))
(check-sat)
(exit)

