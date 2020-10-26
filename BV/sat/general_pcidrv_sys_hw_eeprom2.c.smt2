(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | Software ranking function synthesis problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The software models that were used are from a previous evaluation of termination proving tools described in Cook, Kroening, Ruemmer, Wintersteiger: Ranking Function Synthesis for Bit-Vector Relations, TACAS 2010.
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (exists ((c__eeprom2__main__1__mask_36_C (_ BitVec 16))) (forall ((termination__pre__0__c__eeprom2__main__1__mask (_ BitVec 16))) (forall ((c__eeprom2__main__1__data (_ BitVec 16))) (forall ((c__eeprom2__main__1__mask_35_0 (_ BitVec 16))) (forall ((c__eeprom2__main__1__mask (_ BitVec 16))) (=> (and (= termination__pre__0__c__eeprom2__main__1__mask c__eeprom2__main__1__mask_35_0) (not (= (bvand ((_ zero_extend 16) c__eeprom2__main__1__data) ((_ zero_extend 16) c__eeprom2__main__1__mask_35_0)) (_ bv0 32))) (= c__eeprom2__main__1__mask ((_ extract 15 0) (bvlshr ((_ zero_extend 16) c__eeprom2__main__1__mask_35_0) (_ bv1 32)))) (not (= c__eeprom2__main__1__mask (_ bv0 16)))) (bvslt (bvmul ((_ sign_extend 17) c__eeprom2__main__1__mask_36_C) ((_ zero_extend 17) c__eeprom2__main__1__mask)) (bvmul ((_ sign_extend 17) c__eeprom2__main__1__mask_36_C) ((_ zero_extend 17) termination__pre__0__c__eeprom2__main__1__mask)))) ) ) ) ) ))
(check-sat)
(exit)
