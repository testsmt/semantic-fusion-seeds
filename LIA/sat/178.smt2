(set-info :smt-lib-version 2.6)
(set-logic LIA)
(set-info
  :source |
 Generated by PSyCO 0.1
 More info in N. P. Lopes and J. Monteiro. Weakest Precondition Synthesis for
 Compiler Optimizations, VMCAI'14.
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V1 () Bool)
(assert
 (let
 (($x731
   (forall
    ((V4_0 Int) (V5_0 Int) 
     (V2_0 Int) (MW_S1_V4 Bool) 
     (MW_S1_V5 Bool) (MW_S1_V2 Bool) 
     (MW_S1_V1 Bool) (S1_V4_!146 Int) 
     (S1_V4_!150 Int) (S1_V4_!154 Int) 
     (S1_V1_!149 Int) (S1_V1_!153 Int) 
     (S1_V1_!157 Int) (S1_V2_!148 Int) 
     (S1_V2_!152 Int) (S1_V2_!156 Int) 
     (S1_V5_!147 Int) (S1_V5_!151 Int) 
     (S1_V5_!155 Int))
    (let ((?x1045 (ite MW_S1_V2 S1_V2_!156 V2_0)))
    (let ((?x1021 (+ (- 1) ?x1045)))
    (let ((?x638 (ite MW_S1_V1 S1_V1_!149 0)))
    (let (($x1022 (= ?x638 ?x1021)))
    (let ((?x1038 (ite MW_S1_V2 S1_V2_!148 V2_0)))
    (let (($x1020 (= ?x1038 ?x1045)))
    (let ((?x1018 (ite MW_S1_V5 S1_V5_!155 V5_0)))
    (let ((?x1017 (ite MW_S1_V5 S1_V5_!147 V5_0)))
    (let (($x1019 (= ?x1017 ?x1018)))
    (let ((?x1036 (ite MW_S1_V4 S1_V4_!154 V4_0)))
    (let ((?x1035 (ite MW_S1_V4 S1_V4_!146 V4_0)))
    (let (($x1037 (= ?x1035 ?x1036)))
    (let (($x1023 (and $x1037 $x1019 $x1020 $x1022)))
    (let (($x1031 (<= ?x1045 0)))
    (let (($x1032 (not $x1031)))
    (let (($x1043 (<= 3 V2_0)))
    (let (($x1044 (not $x1043)))
    (let (($x1042 (>= V2_0 2)))
    (let (($x1041 (>= V2_0 1)))
    (let ((?x1039 (+ (- 1) ?x1038)))
    (let (($x1040 (>= ?x638 ?x1039)))
    (let (($x1053 (<= V2_0 0)))
    (let (($x1054 (not $x1053)))
    (let (($x1033 (and $x1054 $x1040 $x1041 $x1042 $x1044 $x1032)))
    (let (($x1034 (not $x1033)))
    (let (($x966 (not MW_S1_V1)))
    (let (($x1099 (not MW_S1_V2)))
    (let (($x1100 (or $x1099 W_S1_V2)))
    (let (($x1101 (not MW_S1_V5)))
    (let (($x1077 (or $x1101 W_S1_V5)))
    (let (($x1124 (= S1_V5_!155 S1_V5_!151)))
    (let (($x82 (not R_S1_V1)))
    (let ((?x1072 (ite MW_S1_V2 S1_V2_!152 V2_0)))
    (let (($x1048 (= ?x1072 V2_0)))
    (let (($x80 (not R_S1_V2)))
    (let (($x1046 (or $x80 $x1048)))
    (let ((?x1062 (ite MW_S1_V5 S1_V5_!151 V5_0)))
    (let (($x1055 (= ?x1062 V5_0)))
    (let (($x78 (not R_S1_V5)))
    (let (($x1056 (or $x78 $x1055)))
    (let ((?x916 (ite MW_S1_V4 S1_V4_!150 V4_0)))
    (let (($x1067 (= ?x916 V4_0)))
    (let (($x76 (not R_S1_V4)))
    (let (($x1068 (or $x76 $x1067)))
    (let
    (($x1059
      (not
      (and $x1068 $x1056 $x1046
      (or $x82 (= (+ ?x1072 (* (- 1) V2_0)) (- 1)))))))
    (let (($x809 (= S1_V5_!151 S1_V5_!147)))
    (let (($x757 (= S1_V2_!148 S1_V2_!152)))
    (let (($x807 (= S1_V1_!153 S1_V1_!157)))
    (let (($x950 (= V2_0 ?x1072)))
    (let (($x951 (or $x80 $x950)))
    (let (($x810 (= V5_0 ?x1062)))
    (let (($x970 (or $x78 $x810)))
    (let (($x1065 (= V4_0 ?x916)))
    (let (($x1074 (or $x76 $x1065)))
    (let
    (($x957
      (not
      (and $x1074 $x970 $x951 (or $x82 (= (- 1) (+ ?x1072 (* (- 1) V2_0))))))))
    (let (($x805 (= S1_V1_!153 S1_V1_!149)))
    (let (($x1117 (= S1_V4_!150 S1_V4_!146)))
    (let
    (($x1116
      (and (or $x957 (= S1_V4_!146 S1_V4_!154)) $x1117
      (or $x957 (= S1_V4_!150 S1_V4_!154))
      (or $x957 (= S1_V1_!149 S1_V1_!157)) $x805 
      (or $x957 $x807) $x757 
      (or $x1059 (= S1_V2_!156 S1_V2_!148))
      (or $x1059 (= S1_V2_!156 S1_V2_!152)) $x809
      (or $x1059 (= S1_V5_!155 S1_V5_!147)) 
      (or $x1059 $x1124) $x1077 $x1100 $x966)))
    (or (not $x1116) $x1034 $x1023))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 (let (($x15 (and W_S1_V2 R_S1_V2)))
 (let (($x12 (and W_S1_V5 R_S1_V5)))
 (let (($x817 (or R_S1_V4 $x12 $x15)))
 (let (($x816 (not $x817)))
 (let (($x758 (= DISJ_W_S1_R_S1 $x816)))
 (let (($x522 (not W_S1_V1))) (and $x522 W_S1_V4 $x758 $x731)))))))))
(assert W_S1_V2)
(check-sat)
(exit)
