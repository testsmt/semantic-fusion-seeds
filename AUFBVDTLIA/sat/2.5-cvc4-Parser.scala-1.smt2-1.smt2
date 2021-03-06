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


(declare-datatypes ((TokenList!939 0)(Token!944 0)) (((Cons!940 (head!941 Token!944) (tail!942 TokenList!939)) (Nil!943))
((Div!945) (IntLit!946 (value!947 Bool)) (LParen!948) (Minus!949) (Plus!950) (RParen!951) (Times!952))
))
(declare-fun error_value!953 () (_ BitVec 32))
(declare-fun size!206 (TokenList!939) (_ BitVec 32))
(declare-fun error_value!954 () (_ BitVec 32))
(declare-sort I_size!206 0)
(declare-fun size!206_arg_0_1 (I_size!206) TokenList!939)
(assert (forall ((?i I_size!206)) (and (= (ite ((_ is Nil!943) (size!206_arg_0_1 ?i)) (_ bv0 32) (ite ((_ is Cons!940) (size!206_arg_0_1 ?i)) (bvadd (size!206 (tail!942 (size!206_arg_0_1 ?i))) (_ bv1 32)) error_value!953)) (size!206 (size!206_arg_0_1 ?i))) (ite ((_ is Nil!943) (size!206_arg_0_1 ?i)) true (ite ((_ is Cons!940) (size!206_arg_0_1 ?i)) (not (forall ((?z I_size!206)) (not (= (size!206_arg_0_1 ?z) (tail!942 (size!206_arg_0_1 ?i)))) )) true))) ))
(check-sat)
(exit)

