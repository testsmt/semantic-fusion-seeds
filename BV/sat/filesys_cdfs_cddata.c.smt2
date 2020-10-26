(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (exists ((c__cddata__main__1__ByteCount_36_C (_ BitVec 32))) (forall ((termination__pre__0__c__cddata__main__1__ByteCount (_ BitVec 32))) (forall ((c__cddata__main__1__ByteCount_35_0 (_ BitVec 32))) (forall ((c__main___36_tmp__tmp_36_1 (_ BitVec 32))) (forall ((c__cddata__main__1__ByteCount (_ BitVec 32))) (=> (and (= termination__pre__0__c__cddata__main__1__ByteCount c__cddata__main__1__ByteCount_35_0) (= c__main___36_tmp__tmp_36_1 c__cddata__main__1__ByteCount_35_0) (= c__cddata__main__1__ByteCount (bvsub c__cddata__main__1__ByteCount_35_0 (_ bv1 32))) (not (= c__main___36_tmp__tmp_36_1 (_ bv0 32)))) (bvslt (bvmul ((_ sign_extend 33) c__cddata__main__1__ByteCount_36_C) ((_ zero_extend 33) c__cddata__main__1__ByteCount)) (bvmul ((_ sign_extend 33) c__cddata__main__1__ByteCount_36_C) ((_ zero_extend 33) termination__pre__0__c__cddata__main__1__ByteCount)))) ) ) ) ) ))
(check-sat)
(exit)
