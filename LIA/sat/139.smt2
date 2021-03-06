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
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V3 () Bool)
(assert
 (let
 (($x817
   (forall
    ((V1_0 Int) (V3_0 Int) 
     (V2_0 Int) (V4_0 Int) 
     (MW_S1_V1 Bool) (MW_S1_V3 Bool) 
     (MW_S1_V2 Bool) (MW_S1_V4 Bool) 
     (S1_V3_!70 Int) (S1_V4_!72 Int) 
     (S1_V1_!69 Int) (S1_V2_!71 Int) 
     (E1_!68 Int) (E1_!73 Int) 
     (E1_!74 Int))
    (let
    (($x583
      (and (= (ite MW_S1_V1 S1_V1_!69 E1_!68) (+ (- 1) V2_0))
      (= (ite MW_S1_V3 S1_V3_!70 V3_0) V3_0)
      (= (ite MW_S1_V2 S1_V2_!71 V2_0) V2_0)
      (= (ite MW_S1_V4 S1_V4_!72 V4_0) V4_0))))
    (let
    (($x790
      (and (not (<= V2_0 E1_!68))
      (>= (ite MW_S1_V1 S1_V1_!69 E1_!68)
      (+ (- 1) (ite MW_S1_V2 S1_V2_!71 V2_0))) 
      (not (<= V2_0 E1_!73)) 
      (not (<= E1_!74 (+ (- 1) V2_0))))))
    (let
    (($x771
      (or (not (or (not R_E1_V1) (= V2_0 (+ 1 V1_0)))) (= E1_!74 E1_!73))))
    (let
    (($x828
      (or (not (or (not R_E1_V1) (= V2_0 (+ 1 V1_0)))) (= E1_!74 E1_!68))))
    (let
    (($x516
      (and (= E1_!68 E1_!73) $x828 $x771 
      (or (not MW_S1_V1) W_S1_V1) 
      (or (not MW_S1_V2) W_S1_V2) 
      (or (not MW_S1_V4) W_S1_V4)))) 
    (or (not $x516) (not $x790) $x583)))))))))
 (let
 (($x40
   (or (and W_S1_V1 R_E1_V1) R_E1_V3 
   (and W_S1_V2 R_E1_V2) (and W_S1_V4 R_E1_V4))))
 (let (($x42 (= DISJ_W_S1_R_E1 (not $x40))))
 (let
 (($x37
   (or (and W_S1_V1 R_S1_V1) R_S1_V3 
   (and W_S1_V2 R_S1_V2) (and W_S1_V4 R_S1_V4))))
 (let (($x39 (= DISJ_W_S1_R_S1 (not $x37)))) (and W_S1_V3 $x39 $x42 $x817)))))))
(check-sat)
(exit)

