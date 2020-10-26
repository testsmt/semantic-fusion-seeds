(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (exists ((cpp__main__c__main__1__i_36_C (_ BitVec 16))) (forall ((termination__pre__0__cpp__main__c__main__1__i (_ BitVec 16))) (forall ((termination__nondet1 (_ BitVec 32))) (forall ((cpp__main__c__main__1__i_35_0 (_ BitVec 16))) (forall ((c__main___36_tmp__return_value_nondet_36_1 (_ BitVec 32))) (forall ((cpp__main__c__main__1__i (_ BitVec 16))) (=> (and (= termination__pre__0__cpp__main__c__main__1__i cpp__main__c__main__1__i_35_0) (bvult ((_ zero_extend 16) cpp__main__c__main__1__i_35_0) (_ bv18 32)) (= c__main___36_tmp__return_value_nondet_36_1 termination__nondet1) (not (= c__main___36_tmp__return_value_nondet_36_1 (_ bv0 32))) (= cpp__main__c__main__1__i (bvadd cpp__main__c__main__1__i_35_0 (_ bv1 16)))) (bvslt (bvmul ((_ sign_extend 17) cpp__main__c__main__1__i_36_C) ((_ zero_extend 17) cpp__main__c__main__1__i)) (bvmul ((_ sign_extend 17) cpp__main__c__main__1__i_36_C) ((_ zero_extend 17) termination__pre__0__cpp__main__c__main__1__i)))) ) ) ) ) ) ))
(check-sat)
(exit)
