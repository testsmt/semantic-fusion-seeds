(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (exists ((c__gsm610__main__1__n_36_C (_ BitVec 32))) (forall ((termination__pre__1__c__gsm610__main__1__n (_ BitVec 32))) (forall ((c__gsm610__main__1__n_35_0 (_ BitVec 32))) (forall ((c__gsm610__main__1__n (_ BitVec 32))) (=> (and (= termination__pre__1__c__gsm610__main__1__n c__gsm610__main__1__n_35_0) (bvule c__gsm610__main__1__n_35_0 (_ bv8 32)) (= c__gsm610__main__1__n (bvadd c__gsm610__main__1__n_35_0 (_ bv1 32)))) (bvslt (bvmul ((_ sign_extend 33) c__gsm610__main__1__n_36_C) ((_ zero_extend 33) c__gsm610__main__1__n)) (bvmul ((_ sign_extend 33) c__gsm610__main__1__n_36_C) ((_ zero_extend 33) termination__pre__1__c__gsm610__main__1__n)))) ) ) ) ))
(check-sat)
(exit)
