(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status unsat)
(assert (exists ((cpp__main__c__main__1__1__nNew_36_C (_ BitVec 16))) (forall ((termination__pre__0__cpp__main__c__main__1__1__nNew (_ BitVec 16))) (forall ((cpp__main__c__main__1__1__nNew_35_0 (_ BitVec 16))) (forall ((cpp__main__c__main__1__1__nNew (_ BitVec 16))) (=> (and (= termination__pre__0__cpp__main__c__main__1__1__nNew cpp__main__c__main__1__1__nNew_35_0) (not (= ((_ sign_extend 16) cpp__main__c__main__1__1__nNew_35_0) (_ bv0 32))) (= cpp__main__c__main__1__1__nNew (bvsub cpp__main__c__main__1__1__nNew_35_0 (_ bv1 16)))) (bvslt (bvmul ((_ sign_extend 16) cpp__main__c__main__1__1__nNew_36_C) ((_ sign_extend 16) cpp__main__c__main__1__1__nNew)) (bvmul ((_ sign_extend 16) cpp__main__c__main__1__1__nNew_36_C) ((_ sign_extend 16) termination__pre__0__cpp__main__c__main__1__1__nNew)))) ) ) ) ))
(check-sat)
(exit)
