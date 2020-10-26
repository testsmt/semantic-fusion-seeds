(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (exists ((c__cachesup__main__1__i_36_C (_ BitVec 32))) (forall ((termination__pre__1__c__cachesup__main__1__i (_ BitVec 32))) (forall ((c__cachesup__main__1__i_35_0 (_ BitVec 32))) (forall ((c__cachesup__main__1__i (_ BitVec 32))) (=> (and (= termination__pre__1__c__cachesup__main__1__i c__cachesup__main__1__i_35_0) (bvult c__cachesup__main__1__i_35_0 (_ bv4 32)) (= c__cachesup__main__1__i (bvadd c__cachesup__main__1__i_35_0 (_ bv1 32)))) (bvslt (bvmul ((_ sign_extend 33) c__cachesup__main__1__i_36_C) ((_ zero_extend 33) c__cachesup__main__1__i)) (bvmul ((_ sign_extend 33) c__cachesup__main__1__i_36_C) ((_ zero_extend 33) termination__pre__1__c__cachesup__main__1__i)))) ) ) ) ))
(check-sat)
(exit)
