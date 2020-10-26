(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (exists ((c__namesup2__main__1__BiasedDirentOffset_36_C (_ BitVec 32))) (forall ((termination__pre__0__c__namesup2__main__1__BiasedDirentOffset (_ BitVec 32))) (forall ((c__namesup2__main__1__BiasedDirentOffset_35_0 (_ BitVec 32))) (forall ((c__namesup2__main__1__BiasedDirentOffset (_ BitVec 32))) (=> (and (= termination__pre__0__c__namesup2__main__1__BiasedDirentOffset c__namesup2__main__1__BiasedDirentOffset_35_0) (= c__namesup2__main__1__BiasedDirentOffset (bvlshr c__namesup2__main__1__BiasedDirentOffset_35_0 (_ bv4 32))) (not (= c__namesup2__main__1__BiasedDirentOffset (_ bv0 32)))) (bvslt (bvmul ((_ sign_extend 33) c__namesup2__main__1__BiasedDirentOffset_36_C) ((_ zero_extend 33) c__namesup2__main__1__BiasedDirentOffset)) (bvmul ((_ sign_extend 33) c__namesup2__main__1__BiasedDirentOffset_36_C) ((_ zero_extend 33) termination__pre__0__c__namesup2__main__1__BiasedDirentOffset)))) ) ) ) ))
(check-sat)
(exit)
