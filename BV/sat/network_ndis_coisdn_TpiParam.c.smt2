(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (exists ((c__TpiParam__main__1__Index_36_C (_ BitVec 32))) (forall ((termination__pre__0__c__TpiParam__main__1__Index (_ BitVec 32))) (forall ((c__TpiParam__main__1__in2_Length (_ BitVec 16))) (forall ((c__TpiParam__main__1__Index_35_0 (_ BitVec 32))) (forall ((c__TpiParam__main__1__out_MaximumLength (_ BitVec 16))) (forall ((c__TpiParam__main__1__Index (_ BitVec 32))) (=> (and (= termination__pre__0__c__TpiParam__main__1__Index c__TpiParam__main__1__Index_35_0) (and (not (bvuge c__TpiParam__main__1__Index_35_0 ((_ zero_extend 16) c__TpiParam__main__1__in2_Length))) (not (bvuge c__TpiParam__main__1__Index_35_0 ((_ zero_extend 16) c__TpiParam__main__1__out_MaximumLength)))) (= c__TpiParam__main__1__Index (bvadd c__TpiParam__main__1__Index_35_0 (_ bv1 32)))) (bvslt (bvmul ((_ sign_extend 33) c__TpiParam__main__1__Index_36_C) ((_ zero_extend 33) c__TpiParam__main__1__Index)) (bvmul ((_ sign_extend 33) c__TpiParam__main__1__Index_36_C) ((_ zero_extend 33) termination__pre__0__c__TpiParam__main__1__Index)))) ) ) ) ) ) ))
(check-sat)
(exit)
