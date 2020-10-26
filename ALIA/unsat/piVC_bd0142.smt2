(set-info :smt-lib-version 2.6)
(set-logic ALIA)
(set-info :source |piVC|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun V_33 () Int)
(declare-fun V_32 () Int)
(declare-fun V_31 () Int)
(declare-fun V_28 () Int)
(declare-fun V_26 () Int)
(declare-fun e () Int)
(declare-fun ix () Int)
(declare-fun a2_0 () (Array Int Int))
(declare-fun a1_0 () (Array Int Int))
(declare-fun buf () (Array Int Int))
(declare-fun k () Int)
(declare-fun a2 () (Array Int Int))
(declare-fun i2 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i1 () Int)
(assert (let ((?v_0 (and (>= V_31 0) (>= V_32 0))) (?v_3 (= V_33 (+ V_28 V_26))) (?v_4 (= V_28 V_32)) (?v_5 (= V_26 V_31)) (?v_6 (= i2 V_26)) (?v_1 (+ i1 1)) (?v_2 (+ k 1))) (and (and (and (and (forall ((?V_52 Int)) (=> (and (<= 0 ?V_52) (<= ?V_52 (- V_32 1))) (forall ((?V_53 Int)) (=> (and (<= 0 ?V_53) (<= ?V_53 ?V_52)) (<= (select a1_0 ?V_53) (select a1_0 ?V_52)))))) (forall ((?V_50 Int)) (=> (and (<= 0 ?V_50) (<= ?V_50 (- V_31 1))) (forall ((?V_51 Int)) (=> (and (<= 0 ?V_51) (<= ?V_51 ?V_50)) (<= (select a2_0 ?V_51) (select a2_0 ?V_50))))))) ?v_0) (and (<= (select a1 i1) (select a2 i2)) (and (< i2 V_26) (and (< i1 V_28) (and (< k V_33) (and (and (<= 0 i1) (and (<= i1 V_28) (and (<= 0 i2) (and (<= i2 V_26) (and (<= 0 k) (and (<= k V_33) (and (= k (+ i1 i2)) (and ?v_3 (and ?v_4 (and ?v_5 (and (forall ((?V_49 Int)) (=> (and (<= 0 ?V_49) (<= ?V_49 (- V_28 1))) (= (select a1 ?V_49) (select a1_0 ?V_49)))) (and (forall ((?V_48 Int)) (=> (and (<= 0 ?V_48) (<= ?V_48 (- V_26 1))) (= (select a2 ?V_48) (select a2_0 ?V_48)))) (and (or (= i1 V_28) (forall ((?V_47 Int)) (=> (and (<= 0 ?V_47) (<= ?V_47 (- k 1))) (<= (select buf ?V_47) (select a1 i1))))) (and (or ?v_6 (forall ((?V_46 Int)) (=> (and (<= 0 ?V_46) (<= ?V_46 (- k 1))) (<= (select buf ?V_46) (select a2 i2))))) (and (forall ((?V_44 Int)) (=> (and (<= 0 ?V_44) (<= ?V_44 (- k 1))) (forall ((?V_45 Int)) (=> (and (<= 0 ?V_45) (<= ?V_45 ?V_44)) (<= (select buf ?V_45) (select buf ?V_44)))))) (and (or (and (forall ((?V_43 Int)) (=> (and (<= 0 ?V_43) (<= ?V_43 (- i1 1))) (not (= (select a1 ?V_43) e)))) (forall ((?V_42 Int)) (=> (and (<= 0 ?V_42) (<= ?V_42 (- i2 1))) (not (= (select a2 ?V_42) e))))) (exists ((?V_41 Int)) (and (and (<= 0 ?V_41) (<= ?V_41 (- k 1))) (= (select buf ?V_41) e)))) (or (forall ((?V_40 Int)) (=> (and (<= 0 ?V_40) (<= ?V_40 (- k 1))) (not (= (select buf ?V_40) e)))) (or (exists ((?V_39 Int)) (and (and (<= 0 ?V_39) (<= ?V_39 (- i1 1))) (= (select a1 ?V_39) e))) (exists ((?V_38 Int)) (and (and (<= 0 ?V_38) (<= ?V_38 (- i2 1))) (= (select a2 ?V_38) e))))))))))))))))))))) (and (and (forall ((?V_36 Int)) (=> (and (<= 0 ?V_36) (<= ?V_36 (- V_32 1))) (forall ((?V_37 Int)) (=> (and (<= 0 ?V_37) (<= ?V_37 ?V_36)) (<= (select a1_0 ?V_37) (select a1_0 ?V_36)))))) (forall ((?V_34 Int)) (=> (and (<= 0 ?V_34) (<= ?V_34 (- V_31 1))) (forall ((?V_35 Int)) (=> (and (<= 0 ?V_35) (<= ?V_35 ?V_34)) (<= (select a2_0 ?V_35) (select a2_0 ?V_34))))))) ?v_0))))))) (or (> 0 ?v_1) (or (> ?v_1 V_28) (or (> 0 i2) (or (> i2 V_26) (or (> 0 ?v_2) (or (> ?v_2 V_33) (or (not (= ?v_2 (+ ?v_1 i2))) (or (not ?v_3) (or (not ?v_4) (or (not ?v_5) (or (exists ((?V_30 Int)) (and (and (<= 0 ?V_30) (<= ?V_30 (- V_28 1))) (not (= (select a1 ?V_30) (select a1_0 ?V_30))))) (or (exists ((?V_29 Int)) (and (and (<= 0 ?V_29) (<= ?V_29 (- V_26 1))) (not (= (select a2 ?V_29) (select a2_0 ?V_29))))) (or (and (not (= ?v_1 V_28)) (exists ((?V_27 Int)) (and (and (<= 0 ?V_27) (<= ?V_27 (- ?v_2 1))) (> (select (store buf k (select a1 i1)) ?V_27) (select a1 ?v_1))))) (or (and (not ?v_6) (exists ((?V_25 Int)) (and (and (<= 0 ?V_25) (<= ?V_25 (- ?v_2 1))) (> (select (store buf k (select a1 i1)) ?V_25) (select a2 i2))))) (or (exists ((?V_23 Int)) (and (and (<= 0 ?V_23) (<= ?V_23 (- ?v_2 1))) (exists ((?V_24 Int)) (let ((?v_7 (store buf k (select a1 i1)))) (and (and (<= 0 ?V_24) (<= ?V_24 ?V_23)) (> (select ?v_7 ?V_24) (select ?v_7 ?V_23))))))) (or (and (or (exists ((?V_22 Int)) (and (and (<= 0 ?V_22) (<= ?V_22 (- ?v_1 1))) (= (select a1 ?V_22) e))) (exists ((?V_21 Int)) (and (and (<= 0 ?V_21) (<= ?V_21 (- i2 1))) (= (select a2 ?V_21) e)))) (forall ((?V_20 Int)) (=> (and (<= 0 ?V_20) (<= ?V_20 (- ?v_2 1))) (not (= (select (store buf k (select a1 i1)) ?V_20) e))))) (and (exists ((?V_19 Int)) (and (and (<= 0 ?V_19) (<= ?V_19 (- ?v_2 1))) (= (select (store buf k (select a1 i1)) ?V_19) e))) (and (forall ((?V_18 Int)) (=> (and (<= 0 ?V_18) (<= ?V_18 (- ?v_1 1))) (not (= (select a1 ?V_18) e)))) (forall ((?V_17 Int)) (=> (and (<= 0 ?V_17) (<= ?V_17 (- i2 1))) (not (= (select a2 ?V_17) e)))))))))))))))))))))))))
(check-sat)
(exit)