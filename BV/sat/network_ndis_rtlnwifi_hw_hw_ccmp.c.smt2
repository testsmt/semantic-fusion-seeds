(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (exists ((c__hw_ccmp__main__1__i_36_C (_ BitVec 16))) (forall ((termination__pre__0__c__hw_ccmp__main__1__i (_ BitVec 16))) (forall ((c__hw_ccmp__main__1__aad_len (_ BitVec 16))) (forall ((c__hw_ccmp__main__1__i_35_0 (_ BitVec 16))) (forall ((c__hw_ccmp__main__1__i (_ BitVec 16))) (=> (and (= termination__pre__0__c__hw_ccmp__main__1__i c__hw_ccmp__main__1__i_35_0) (not (bvuge ((_ zero_extend 16) c__hw_ccmp__main__1__i_35_0) (bvand (_ bv4294967280 32) ((_ zero_extend 16) c__hw_ccmp__main__1__aad_len)))) (= c__hw_ccmp__main__1__i (bvadd c__hw_ccmp__main__1__i_35_0 (_ bv16 16)))) (bvslt (bvmul ((_ sign_extend 17) c__hw_ccmp__main__1__i_36_C) ((_ zero_extend 17) c__hw_ccmp__main__1__i)) (bvmul ((_ sign_extend 17) c__hw_ccmp__main__1__i_36_C) ((_ zero_extend 17) termination__pre__0__c__hw_ccmp__main__1__i)))) ) ) ) ) ))
(check-sat)
(exit)
