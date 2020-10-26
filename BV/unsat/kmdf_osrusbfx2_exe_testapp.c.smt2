(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status unsat)
(assert (exists ((c__G_ReadLen_36_C (_ BitVec 32))) (forall ((termination__pre__0__c__G_ReadLen (_ BitVec 32))) (forall ((c__G_ReadLen_35_0 (_ BitVec 32))) (forall ((c__G_ReadLen (_ BitVec 32))) (=> (and (= termination__pre__0__c__G_ReadLen c__G_ReadLen_35_0) (not (= (bvurem c__G_ReadLen_35_0 (_ bv4 32)) (_ bv0 32))) (= c__G_ReadLen (bvadd c__G_ReadLen_35_0 (_ bv1 32)))) (bvslt (bvmul ((_ sign_extend 32) c__G_ReadLen_36_C) ((_ sign_extend 32) c__G_ReadLen)) (bvmul ((_ sign_extend 32) c__G_ReadLen_36_C) ((_ sign_extend 32) termination__pre__0__c__G_ReadLen)))) ) ) ) ))
(check-sat)
(exit)
