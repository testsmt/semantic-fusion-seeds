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


(declare-datatypes ((List!927 0)) (((Cons!928 (head!929 (_ BitVec 32)) (tail!930 List!927)) (Nil!931))
))
(declare-datatypes ((PairAbs!932 0)) (((Pair!933 (fst!934 List!927) (snd!935 List!927)))
))
(declare-fun error_value!936 () PairAbs!932)
(declare-fun splithelper!218 (List!927 List!927 (_ BitVec 32)) PairAbs!932)
(declare-fun error_value!937 () PairAbs!932)
(assert (forall ((aList!211 List!927) (bList!212 List!927) (n!213 (_ BitVec 32))) (= (splithelper!218 aList!211 bList!212 n!213) (ite (bvsle n!213 (_ bv0 32)) (Pair!933 aList!211 bList!212) (ite ((_ is Nil!931) bList!212) (Pair!933 aList!211 bList!212) (ite ((_ is Cons!928) bList!212) (splithelper!218 (Cons!928 (head!929 bList!212) aList!211) (tail!930 bList!212) (bvsub n!213 (_ bv1 32))) error_value!936)))) ))
(assert (exists ((n!213 (_ BitVec 32)) (aList!211 List!927) (bList!212 List!927)) (not ((_ is Pair!933) (ite (bvsle n!213 (_ bv0 32)) (Pair!933 aList!211 bList!212) (ite ((_ is Nil!931) bList!212) (Pair!933 aList!211 bList!212) (ite ((_ is Cons!928) bList!212) (splithelper!218 (Cons!928 (head!929 bList!212) aList!211) (tail!930 bList!212) (bvsub n!213 (_ bv1 32))) error_value!937))))) ))
(check-sat)
(exit)
