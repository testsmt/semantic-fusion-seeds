(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info
  :source |
 Generated by PSyCO 0.1
 More info in N. P. Lopes and J. Monteiro. Weakest Precondition Synthesis for
 Compiler Optimizations, VMCAI'14.

Translated to BV by Mathias Preiner.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V3 () Bool)
(assert
 (let
 (($x341
   (forall
    ((V4_0 (_ BitVec 32)) (V2_0 (_ BitVec 32)) 
     (V3_0 (_ BitVec 32)) (V1_0 (_ BitVec 32)) 
     (MW_S1_V4 Bool) (MW_S1_V2 Bool) 
     (MW_S1_V3 Bool) (MW_S1_V1 Bool) 
     (S1_V3_!14 (_ BitVec 32)) (S1_V3_!20 (_ BitVec 32)) 
     (E1_!11 (_ BitVec 32)) (E1_!16 (_ BitVec 32)) 
     (E1_!17 (_ BitVec 32)) (S1_V1_!15 (_ BitVec 32)) 
     (S1_V1_!21 (_ BitVec 32)) (S1_V2_!13 (_ BitVec 32)) 
     (S1_V2_!19 (_ BitVec 32)) (S1_V4_!12 (_ BitVec 32)) 
     (S1_V4_!18 (_ BitVec 32)))
    (let ((?x265 (ite MW_S1_V1 S1_V1_!21 E1_!17)))
    (let ((?x266 (ite MW_S1_V1 S1_V1_!15 E1_!11)))
    (let (($x267 (= ?x266 ?x265)))
    (let ((?x268 (ite MW_S1_V3 S1_V3_!20 V3_0)))
    (let ((?x269 (ite MW_S1_V3 S1_V3_!14 V3_0)))
    (let (($x270 (= ?x269 ?x268)))
    (let ((?x271 (ite MW_S1_V2 S1_V2_!19 E1_!17)))
    (let (($x272 (= E1_!16 ?x271)))
    (let ((?x273 (ite MW_S1_V4 S1_V4_!18 V4_0)))
    (let ((?x274 (ite MW_S1_V4 S1_V4_!12 V4_0)))
    (let (($x275 (= ?x274 ?x273)))
    (let (($x276 (and $x275 $x272 $x270 $x267)))
    (let (($x278 (not MW_S1_V1)))
    (let (($x279 (or $x278 W_S1_V1)))
    (let (($x282 (not MW_S1_V2)))
    (let (($x283 (or $x282 W_S1_V2)))
    (let (($x284 (not MW_S1_V4)))
    (let (($x285 (or $x284 W_S1_V4)))
    (let (($x287 (= S1_V4_!18 S1_V4_!12)))
    (let (($x288 (= E1_!17 E1_!11)))
    (let (($x88 (not R_S1_V1)))
    (let (($x289 (or $x88 $x288)))
    (let (($x290 (= E1_!17 V2_0)))
    (let (($x84 (not R_S1_V2)))
    (let (($x291 (or $x84 $x290)))
    (let (($x292 (and $x291 $x289)))
    (let (($x293 (not $x292)))
    (let (($x294 (or $x293 $x287)))
    (let (($x295 (= S1_V2_!13 S1_V2_!19)))
    (let (($x296 (= E1_!11 E1_!17)))
    (let (($x297 (or $x88 $x296)))
    (let (($x298 (= V2_0 E1_!17)))
    (let (($x299 (or $x84 $x298)))
    (let (($x300 (and $x299 $x297)))
    (let (($x301 (not $x300)))
    (let (($x302 (or $x301 $x295)))
    (let (($x303 (= S1_V1_!21 S1_V1_!15)))
    (let (($x304 (or $x293 $x303)))
    (let (($x305 (= E1_!16 E1_!17)))
    (let (($x306 (= ?x266 V1_0)))
    (let (($x99 (not R_E1_V1)))
    (let (($x307 (or $x99 $x306)))
    (let (($x308 (= ?x269 V3_0)))
    (let (($x97 (not R_E1_V3)))
    (let (($x309 (or $x97 $x308)))
    (let ((?x310 (ite MW_S1_V2 S1_V2_!13 V2_0)))
    (let (($x311 (= ?x310 V2_0)))
    (let (($x95 (not R_E1_V2)))
    (let (($x312 (or $x95 $x311)))
    (let (($x313 (= ?x274 V4_0)))
    (let (($x93 (not R_E1_V4)))
    (let (($x314 (or $x93 $x313)))
    (let (($x315 (and $x314 $x312 $x309 $x307)))
    (let (($x316 (not $x315)))
    (let (($x317 (or $x316 $x305)))
    (let (($x318 (= E1_!11 E1_!16)))
    (let (($x319 (= V1_0 ?x266)))
    (let (($x320 (or $x99 $x319)))
    (let (($x321 (= V3_0 ?x269)))
    (let (($x322 (or $x97 $x321)))
    (let (($x323 (= V2_0 ?x310)))
    (let (($x324 (or $x95 $x323)))
    (let (($x325 (= V4_0 ?x274)))
    (let (($x326 (or $x93 $x325)))
    (let (($x327 (and $x326 $x324 $x322 $x320)))
    (let (($x328 (not $x327)))
    (let (($x329 (or $x328 $x318)))
    (let (($x330 (= S1_V3_!20 S1_V3_!14)))
    (let (($x331 (or $x293 $x330)))
    (let
    (($x338
      (and $x331 $x329 $x296 $x317 $x304 $x302 $x294 $x285 $x283 $x279)))
    (let (($x339 (not $x338))) (or $x339 $x276)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 (let (($x30 (and W_S1_V1 R_E1_V1)))
 (let (($x26 (and W_S1_V2 R_E1_V2)))
 (let (($x24 (and W_S1_V4 R_E1_V4)))
 (let (($x40 (or $x24 $x26 R_E1_V3 $x30)))
 (let (($x41 (not $x40)))
 (let (($x42 (= DISJ_W_S1_R_E1 $x41)))
 (let (($x18 (and W_S1_V1 R_S1_V1)))
 (let (($x13 (and W_S1_V2 R_S1_V2)))
 (let (($x10 (and W_S1_V4 R_S1_V4)))
 (let (($x37 (or $x10 $x13 R_S1_V3 $x18)))
 (let (($x38 (not $x37)))
 (let (($x39 (= DISJ_W_S1_R_S1 $x38))) (and W_S1_V3 $x39 $x42 $x341)))))))))))))))
(assert
 (let (($x153 (not W_S1_V2)))
 (let (($x99 (not R_E1_V1)))
 (let (($x84 (not R_S1_V2)))
 (let (($x417 (and $x84 $x99 $x153 DISJ_W_S1_R_E1))) (not $x417))))))
(check-sat)
(exit)

