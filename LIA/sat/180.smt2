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
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun W_S1_V1 () Bool)
(assert
 (let
 (($x982
   (forall
    ((V4_0 Int) (V5_0 Int) 
     (V2_0 Int) (MW_S1_V4 Bool) 
     (MW_S1_V5 Bool) (MW_S1_V2 Bool) 
     (MW_S1_V1 Bool) (S1_V4_!380 Int) 
     (S1_V4_!384 Int) (S1_V1_!383 Int) 
     (S1_V1_!387 Int) (S1_V2_!382 Int) 
     (S1_V2_!386 Int) (S1_V5_!381 Int) 
     (S1_V5_!385 Int))
    (let
    (($x998
      (and (= (ite MW_S1_V4 S1_V4_!380 V4_0) (ite MW_S1_V4 S1_V4_!384 V4_0))
      (= (ite MW_S1_V5 S1_V5_!381 V5_0) (ite MW_S1_V5 S1_V5_!385 V5_0))
      (= (ite MW_S1_V2 S1_V2_!382 V2_0) (ite MW_S1_V2 S1_V2_!386 V2_0))
      (= (ite MW_S1_V1 S1_V1_!383 0) (- 1)))))
    (let
    (($x617
      (and (not (<= V2_0 0))
      (>= (ite MW_S1_V1 S1_V1_!383 0)
      (+ (- 1) (ite MW_S1_V2 S1_V2_!382 V2_0))) 
      (>= V2_0 1) (not (<= 2 V2_0)) 
      (<= (ite MW_S1_V2 S1_V2_!386 V2_0) 0))))
    (let
    (($x1163
      (and (= S1_V4_!384 S1_V4_!380) 
      (= S1_V1_!387 S1_V1_!383) 
      (= S1_V2_!382 S1_V2_!386) 
      (= S1_V5_!385 S1_V5_!381) 
      (or (not MW_S1_V5) W_S1_V5) 
      (or (not MW_S1_V2) W_S1_V2) 
      (not MW_S1_V1)))) (or (not $x1163) (not $x617) $x998)))))))
 (let
 (($x960 (not (or R_S1_V4 (and W_S1_V5 R_S1_V5) (and W_S1_V2 R_S1_V2)))))
 (let (($x516 (not W_S1_V2)))
 (let (($x1278 (or $x516 (and (not R_S1_V1) DISJ_W_S1_R_S1))))
 (let (($x522 (not W_S1_V1)))
 (and $x522 $x1278 W_S1_V4 (= DISJ_W_S1_R_S1 $x960) $x982)))))))
(check-sat)
(exit)

