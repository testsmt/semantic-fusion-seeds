(set-info :smt-lib-version 2.6)
(set-logic ALIA)
(set-info :source |piVC|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun V_31 () Int)
(declare-fun V_22 () Int)
(declare-fun V_20 () Int)
(declare-fun m () Int)
(declare-fun u () Int)
(declare-fun l () Int)
(declare-fun buf () (Array Int Int))
(declare-fun k () Int)
(declare-fun arr () (Array Int Int))
(declare-fun m_0 () Int)
(declare-fun arr_0 () (Array Int Int))
(declare-fun l_0 () Int)
(declare-fun u_0 () Int)
(assert (let ((?v_0 (<= 0 l_0)) (?v_1 (<= l_0 m_0)) (?v_2 (< m_0 u_0)) (?v_3 (< u_0 V_20)) (?v_4 (>= V_20 0)) (?v_5 (= V_22 V_20))) (and (and (and (and ?v_0 (and ?v_1 (and ?v_2 (and ?v_3 (and (forall ((?V_38 Int)) (=> (and (<= l_0 ?V_38) (<= ?V_38 m_0)) (forall ((?V_39 Int)) (=> (and (<= l_0 ?V_39) (<= ?V_39 ?V_38)) (<= (select arr_0 ?V_39) (select arr_0 ?V_38)))))) (forall ((?V_36 Int)) (=> (and (<= (+ m_0 1) ?V_36) (<= ?V_36 u_0)) (forall ((?V_37 Int)) (=> (and (<= (+ m_0 1) ?V_37) (<= ?V_37 ?V_36)) (<= (select arr_0 ?V_37) (select arr_0 ?V_36))))))))))) ?v_4) (and (>= k V_31) (and (and (forall ((?V_34 Int)) (=> (and (<= 0 ?V_34) (<= ?V_34 (- V_31 1))) (forall ((?V_35 Int)) (=> (and (<= 0 ?V_35) (<= ?V_35 ?V_34)) (<= (select buf ?V_35) (select buf ?V_34)))))) (and (forall ((?V_32 Int)) (=> (and (<= l ?V_32) (<= ?V_32 (- (+ l k) 1))) (forall ((?V_33 Int)) (=> (and (<= l ?V_33) (<= ?V_33 ?V_32)) (<= (select arr ?V_33) (select arr ?V_32)))))) (and (or (= k 0) (or (= k V_31) (<= (select arr (- (+ l k) 1)) (select buf k)))) (and (<= 0 k) (and (<= k V_31) (and (= V_31 (+ (- u l) 1)) (and (forall ((?V_30 Int)) (=> (and (<= 0 ?V_30) (<= ?V_30 (- l 1))) (= (select arr ?V_30) (select arr_0 ?V_30)))) (and (forall ((?V_29 Int)) (=> (and (<= (+ u 1) ?V_29) (<= ?V_29 (- V_22 1))) (= (select arr ?V_29) (select arr_0 ?V_29)))) (and ?v_5 (and (= l l_0) (and (= m m_0) (= u u_0)))))))))))) (and (and ?v_0 (and ?v_1 (and ?v_2 (and ?v_3 (and (forall ((?V_27 Int)) (=> (and (<= l_0 ?V_27) (<= ?V_27 m_0)) (forall ((?V_28 Int)) (=> (and (<= l_0 ?V_28) (<= ?V_28 ?V_27)) (<= (select arr_0 ?V_28) (select arr_0 ?V_27)))))) (forall ((?V_25 Int)) (=> (and (<= (+ m_0 1) ?V_25) (<= ?V_25 u_0)) (forall ((?V_26 Int)) (=> (and (<= (+ m_0 1) ?V_26) (<= ?V_26 ?V_25)) (<= (select arr_0 ?V_26) (select arr_0 ?V_25))))))))))) ?v_4)))) (or (exists ((?V_23 Int)) (and (and (<= l_0 ?V_23) (<= ?V_23 u_0)) (exists ((?V_24 Int)) (and (and (<= l_0 ?V_24) (<= ?V_24 ?V_23)) (> (select arr ?V_24) (select arr ?V_23)))))) (or (not ?v_5) (or (exists ((?V_21 Int)) (and (and (<= 0 ?V_21) (<= ?V_21 (- l_0 1))) (not (= (select arr ?V_21) (select arr_0 ?V_21))))) (exists ((?V_19 Int)) (and (and (<= (+ u_0 1) ?V_19) (<= ?V_19 (- V_20 1))) (not (= (select arr ?V_19) (select arr_0 ?V_19)))))))))))
(check-sat)
(exit)
