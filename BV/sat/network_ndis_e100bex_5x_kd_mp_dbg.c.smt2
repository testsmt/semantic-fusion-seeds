(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (exists ((c__mp_dbg__main__1__cb_36_C (_ BitVec 32))) (exists ((c__mp_dbg__main__1__cbLine_36_C (_ BitVec 32))) (forall ((termination__pre__0__c__mp_dbg__main__1__cbLine (_ BitVec 32))) (forall ((termination__pre__0__c__mp_dbg__main__1__cb (_ BitVec 32))) (forall ((c__mp_dbg__main__1__cbLine_35_0 (_ BitVec 32))) (forall ((c__mp_dbg__main__1__cb_35_0 (_ BitVec 32))) (forall ((c__mp_dbg__main__1__cbLine (_ BitVec 32))) (forall ((c__mp_dbg__main__1__cb (_ BitVec 32))) (=> (and (= termination__pre__0__c__mp_dbg__main__1__cb c__mp_dbg__main__1__cb_35_0) (= termination__pre__0__c__mp_dbg__main__1__cbLine c__mp_dbg__main__1__cbLine_35_0) (not (= c__mp_dbg__main__1__cb_35_0 (_ bv0 32))) (= c__mp_dbg__main__1__cbLine (ite (bvult c__mp_dbg__main__1__cb_35_0 (_ bv16 32)) c__mp_dbg__main__1__cb_35_0 (_ bv16 32))) (= c__mp_dbg__main__1__cb (bvsub c__mp_dbg__main__1__cb_35_0 c__mp_dbg__main__1__cbLine))) (bvslt (bvadd ((_ sign_extend 2) (bvmul ((_ sign_extend 33) c__mp_dbg__main__1__cb_36_C) ((_ zero_extend 33) c__mp_dbg__main__1__cb))) ((_ sign_extend 3) (bvmul ((_ sign_extend 32) c__mp_dbg__main__1__cbLine_36_C) ((_ sign_extend 32) c__mp_dbg__main__1__cbLine)))) (bvadd ((_ sign_extend 2) (bvmul ((_ sign_extend 33) c__mp_dbg__main__1__cb_36_C) ((_ zero_extend 33) termination__pre__0__c__mp_dbg__main__1__cb))) ((_ sign_extend 3) (bvmul ((_ sign_extend 32) c__mp_dbg__main__1__cbLine_36_C) ((_ sign_extend 32) termination__pre__0__c__mp_dbg__main__1__cbLine)))))) ) ) ) ) ) ) ) ))
(check-sat)
(exit)
