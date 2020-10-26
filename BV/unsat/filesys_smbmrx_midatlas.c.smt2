(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status unsat)
(assert (exists ((c__midatlas__main__1__MaximumMidsRoundedToPowerOf2_36_C (_ BitVec 16))) (forall ((termination__pre__0__c__midatlas__main__1__MaximumMidsRoundedToPowerOf2 (_ BitVec 16))) (forall ((c__midatlas__main__1__MaximumNumberOfMids (_ BitVec 16))) (forall ((c__midatlas__main__1__MaximumMidsRoundedToPowerOf2_35_0 (_ BitVec 16))) (forall ((c__midatlas__main__1__MaximumMidsRoundedToPowerOf2 (_ BitVec 16))) (=> (and (= termination__pre__0__c__midatlas__main__1__MaximumMidsRoundedToPowerOf2 c__midatlas__main__1__MaximumMidsRoundedToPowerOf2_35_0) (not (bvuge ((_ zero_extend 16) c__midatlas__main__1__MaximumMidsRoundedToPowerOf2_35_0) ((_ zero_extend 16) c__midatlas__main__1__MaximumNumberOfMids))) (= c__midatlas__main__1__MaximumMidsRoundedToPowerOf2 ((_ extract 15 0) (bvshl ((_ zero_extend 16) c__midatlas__main__1__MaximumMidsRoundedToPowerOf2_35_0) (_ bv1 32))))) (bvslt (bvmul ((_ sign_extend 17) c__midatlas__main__1__MaximumMidsRoundedToPowerOf2_36_C) ((_ zero_extend 17) c__midatlas__main__1__MaximumMidsRoundedToPowerOf2)) (bvmul ((_ sign_extend 17) c__midatlas__main__1__MaximumMidsRoundedToPowerOf2_36_C) ((_ zero_extend 17) termination__pre__0__c__midatlas__main__1__MaximumMidsRoundedToPowerOf2)))) ) ) ) ) ))
(check-sat)
(exit)
