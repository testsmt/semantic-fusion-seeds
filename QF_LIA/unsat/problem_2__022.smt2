(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "random")
(set-info :status unsat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(assert (let ((?v_22 (* 0 x10)) (?v_6 (* 0 x3)) (?v_36 (* 1 x11)) (?v_0 (* 1 x6)) (?v_10 (* 0 x1)) (?v_23 (* 1 x12)) (?v_8 (* 0 x5)) (?v_17 (* 0 x6)) (?v_2 (* 0 x13)) (?v_20 (* 1 x14)) (?v_7 (* 0 x11)) (?v_13 (* 1 x8)) (?v_9 (* 0 x2)) (?v_18 (* 1 x0)) (?v_4 (* 0 x7)) (?v_3 (* 0 x0)) (?v_28 (* 1 x5)) (?v_12 (* 0 x8)) (?v_25 (* 1 x1)) (?v_29 (* 1 x3)) (?v_14 (* 1 x13)) (?v_34 (* 1 x2)) (?v_24 (* 0 x9)) (?v_41 (* 1 x4)) (?v_19 (* 0 x14)) (?v_32 (* 1 x10)) (?v_35 (* 0 x4)) (?v_43 (* 1 x7)) (?v_42 (* 1 x9)) (?v_38 (* 0 x12)) (?v_11 (* (- 1) x4)) (?v_31 (* (- 1) x7)) (?v_44 (* (- 1) x12)) (?v_1 (* (- 1) x13)) (?v_5 (* (- 1) x14)) (?v_37 (* (- 1) x3)) (?v_26 (* (- 1) x5)) (?v_16 (* (- 1) x1)) (?v_21 (* (- 1) x10)) (?v_15 (* (- 1) x0)) (?v_40 (* (- 1) x2)) (?v_33 (* (- 1) x8)) (?v_27 (* (- 1) x11)) (?v_30 (* (- 1) x6)) (?v_39 (* (- 1) x9))) (and (<= (+ ?v_22 ?v_6 ?v_11 ?v_36 ?v_0 ?v_10 ?v_31 ?v_44 ?v_1 ?v_0 ?v_4 ?v_5 ?v_1 ?v_23 ?v_3) (- 1)) (<= (+ ?v_8 ?v_17 ?v_12 ?v_2 ?v_2 ?v_20 ?v_7 ?v_2 ?v_3 ?v_4 ?v_37 ?v_1 ?v_4 ?v_5 ?v_26) 0) (<= (+ ?v_6 ?v_7 ?v_13 ?v_9 ?v_16 ?v_8 ?v_21 ?v_18 ?v_9 ?v_10 ?v_6 ?v_4 ?v_10 ?v_10 ?v_11) 1) (<= (+ ?v_4 ?v_12 ?v_15 ?v_40 ?v_3 ?v_28 ?v_12 ?v_13 ?v_11 ?v_25 ?v_9 ?v_33 ?v_29 ?v_19 ?v_12) 1) (<= (+ ?v_14 ?v_1 ?v_14 ?v_15 ?v_12 ?v_27 ?v_13 ?v_16 ?v_17 ?v_6 ?v_12 ?v_17 ?v_18 ?v_19 ?v_34) 0) (<= (+ ?v_0 ?v_19 ?v_20 ?v_2 ?v_9 ?v_21 ?v_3 ?v_12 ?v_24 ?v_4 ?v_22 ?v_8 ?v_19 ?v_3 ?v_23) 0) (<= (+ ?v_24 ?v_20 ?v_25 ?v_22 ?v_30 ?v_26 ?v_15 ?v_41 ?v_14 ?v_27 ?v_20 ?v_0 ?v_12 ?v_0 ?v_38) 0) (<= (+ ?v_28 ?v_19 ?v_32 ?v_15 ?v_21 ?v_29 ?v_10 ?v_30 ?v_6 ?v_24 ?v_5 ?v_7 ?v_31 ?v_17 ?v_9) (- 1)) (<= (+ ?v_32 ?v_5 ?v_17 ?v_33 ?v_24 ?v_6 ?v_10 ?v_24 ?v_3 ?v_34 ?v_15 ?v_3 ?v_9 ?v_29 ?v_4) 0) (<= (+ ?v_18 ?v_35 ?v_35 ?v_36 ?v_7 ?v_17 ?v_9 ?v_27 ?v_32 ?v_43 ?v_2 ?v_28 ?v_35 ?v_28 ?v_17) 1) (<= (+ ?v_36 ?v_17 ?v_9 ?v_39 ?v_3 ?v_5 ?v_4 ?v_32 ?v_10 ?v_21 ?v_10 ?v_26 ?v_9 ?v_25 ?v_5) (- 1)) (<= (+ ?v_3 ?v_8 ?v_0 ?v_13 ?v_15 ?v_12 ?v_8 ?v_12 ?v_22 ?v_10 ?v_37 ?v_22 ?v_31 ?v_38 ?v_25) (- 1)) (<= (+ ?v_34 ?v_39 ?v_35 ?v_32 ?v_27 ?v_0 ?v_4 ?v_30 ?v_14 ?v_33 ?v_25 ?v_23 ?v_37 ?v_22 ?v_33) 0) (<= (+ ?v_4 ?v_27 ?v_7 ?v_8 ?v_6 ?v_22 ?v_22 ?v_15 ?v_6 ?v_4 ?v_12 ?v_27 ?v_4 ?v_7 ?v_17) 0) (<= (+ ?v_0 ?v_42 ?v_38 ?v_40 ?v_21 ?v_35 ?v_1 ?v_30 ?v_41 ?v_22 ?v_17 ?v_42 ?v_31 ?v_33 ?v_24) 1) (<= (+ ?v_12 ?v_28 ?v_31 ?v_6 ?v_33 ?v_7 ?v_35 ?v_43 ?v_6 ?v_3 ?v_9 ?v_24 ?v_3 ?v_7 ?v_4) (- 1)) (<= (+ ?v_4 ?v_22 ?v_37 ?v_11 ?v_10 ?v_33 ?v_3 ?v_37 ?v_2 ?v_3 ?v_24 ?v_22 ?v_35 ?v_4 ?v_20) 1) (<= (+ ?v_22 ?v_8 ?v_44 ?v_22 ?v_9 ?v_0 ?v_10 ?v_40 ?v_6 ?v_20 ?v_30 ?v_39 ?v_38 ?v_4 ?v_3) (- 1)) (<= (+ ?v_29 ?v_9 ?v_40 ?v_1 ?v_11 ?v_0 ?v_38 ?v_33 ?v_33 ?v_38 ?v_18 ?v_4 ?v_42 ?v_8 ?v_44) 0) (<= (+ ?v_2 ?v_10 ?v_25 ?v_1 ?v_43 ?v_4 ?v_2 ?v_15 ?v_35 ?v_24 ?v_12 ?v_4 ?v_37 ?v_2 ?v_3) 0) (<= (+ ?v_29 ?v_24 ?v_6 ?v_8 ?v_5 ?v_37 ?v_38 ?v_27 ?v_7 ?v_44 ?v_5 ?v_41 ?v_9 ?v_27 ?v_11) 0) (<= (+ ?v_3 ?v_41 ?v_19 ?v_2 ?v_32 ?v_10 ?v_40 ?v_9 ?v_29 ?v_28 ?v_13 ?v_4 ?v_19 ?v_25 ?v_5) 0) (<= (+ ?v_28 ?v_24 ?v_18 ?v_25 ?v_44 ?v_36 ?v_18 ?v_27 ?v_41 ?v_22 ?v_10 ?v_34 ?v_9 ?v_23 ?v_2) (- 1)) (<= (+ ?v_6 ?v_28 ?v_2 ?v_16 ?v_1 ?v_4 ?v_17 ?v_4 ?v_30 ?v_19 ?v_28 ?v_37 ?v_25 ?v_35 ?v_36) (- 1)) (<= (+ ?v_13 ?v_19 ?v_40 ?v_8 ?v_1 ?v_36 ?v_25 ?v_37 ?v_11 ?v_14 ?v_13 ?v_39 ?v_7 ?v_44 ?v_40) 0) (<= (+ ?v_6 ?v_35 ?v_43 ?v_7 ?v_13 ?v_6 ?v_22 ?v_4 ?v_14 ?v_26 ?v_12 ?v_33 ?v_40 ?v_18 ?v_42) 0) (<= (+ ?v_8 ?v_25 ?v_17 ?v_2 ?v_12 ?v_16 ?v_3 ?v_23 ?v_40 ?v_22 ?v_31 ?v_22 ?v_9 ?v_18 ?v_10) 1) (<= (+ ?v_32 ?v_18 ?v_38 ?v_15 ?v_38 ?v_3 ?v_19 ?v_13 ?v_22 ?v_1 ?v_42 ?v_25 ?v_7 ?v_21 ?v_38) 0) (<= (+ ?v_34 ?v_41 ?v_35 ?v_10 ?v_8 ?v_12 ?v_19 ?v_35 ?v_24 ?v_15 ?v_19 ?v_6 ?v_22 ?v_4 ?v_18) 0) (<= (+ ?v_24 ?v_5 ?v_16 ?v_22 ?v_20 ?v_9 ?v_0 ?v_2 ?v_43 ?v_28 ?v_43 ?v_24 ?v_19 ?v_29 ?v_5) 0) (<= (+ ?v_7 ?v_11 ?v_18 ?v_6 ?v_4 ?v_34 ?v_34 ?v_19 ?v_13 ?v_15 ?v_2 ?v_31 ?v_22 ?v_43 ?v_2) 0) (<= (+ ?v_19 ?v_3 ?v_10 ?v_2 ?v_37 ?v_8 ?v_37 ?v_38 ?v_15 ?v_21 ?v_15 ?v_31 ?v_34 ?v_25 ?v_14) 0) (<= (+ ?v_18 ?v_22 ?v_30 ?v_36 ?v_27 ?v_10 ?v_29 ?v_39 ?v_8 ?v_7 ?v_23 ?v_22 ?v_23 ?v_12 ?v_43) 0) (<= (+ ?v_32 ?v_18 ?v_17 ?v_3 ?v_11 ?v_8 ?v_25 ?v_31 ?v_22 ?v_8 ?v_7 ?v_40 ?v_13 ?v_7 ?v_3) (- 1)) (<= (+ ?v_28 ?v_30 ?v_35 ?v_9 ?v_22 ?v_31 ?v_6 ?v_35 ?v_7 ?v_43 ?v_40 ?v_39 ?v_36 ?v_9 ?v_8) 1))))
(check-sat)
(exit)
