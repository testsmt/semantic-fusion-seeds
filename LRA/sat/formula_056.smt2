(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_056.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x49 (- 1)))
(let ((?x235 (+ (+ (* 18 |v3:6|) (* (- 19) |v1:8|)) (* 20 |v4:5|))))
(let ((?x18 10))
(let ((?x84 (* (- 12) |v4:5|)))
(let (($x230 (<= (+ (+ (* 12 |v5:4|) (* 18 |v7:2|)) ?x84) ?x18)))
(let ((?x106 (- 14)))
(let ((?x223 (+ (+ (* (- 13) |v5:4|) (* (- 19) |v4:5|)) (* 11 |v2:7|))))
(let ((?x216 (+ (+ (* 14 |v5:4|) (* (- 8) |v2:7|)) (* 16 |v5:4|))))
(let (($x238 (and (or (<= ?x216 4) (<= ?x223 ?x106)) (or $x230 (<= ?x235 ?x49)))))
(let ((?x103 3))
(let ((?x207 (+ (+ (* (- 13) |v9:0|) (* 12 |v9:0|)) (* (- 3) |v9:0|))))
(let ((?x201 (+ (+ (* (- 9) |v0:9|) (* (- 13) |v8:1|)) (* ?x106 |v2:7|))))
(let ((?x191 (+ (+ (* 16 |v7:2|) (* ?x103 |v8:1|)) (* 11 |v9:0|))))
(let (($x210 (or (<= ?x191 (- 10)) (and (<= ?x201 (- 16)) (<= ?x207 ?x103)))))
(let ((?x94 (- 18)))
(let (($x184 (<= (+ (+ (* 12 |v8:1|) (* ?x18 |v7:2|)) (* ?x94 |v5:4|)) ?x94)))
(let (($x174 (<= (+ (+ (* ?x49 |v6:3|) (* ?x18 |v3:6|)) (* (- 10) |v4:5|)) 5)))
(let ((?x163 (+ (+ (* 6 |v2:7|) (* (- 11) |v4:5|)) (* (- 8) |v9:0|))))
(let ((?x150 (+ (+ (* (- 2) |v1:8|) (* (- 15) |v4:5|)) (* (- 4) |v4:5|))))
(let ((?x52 (- 6)))
(let ((?x128 (* ?x94 |v7:2|)))
(let (($x143 (<= (+ (+ (* 20 |v9:0|) (* 17 |v9:0|)) ?x128) ?x52)))
(let ((?x136 (+ (+ (* ?x94 |v8:1|) (* (- 5) |v4:5|)) (* (- 2) |v7:2|))))
(let ((?x9 12))
(let (($x130 (<= (+ (+ (* (- 15) |v6:3|) (* 16 |v3:6|)) ?x128) ?x9)))
(let ((?x72 20))
(let ((?x119 (+ (+ (* ?x94 |v3:6|) (* 13 |v1:8|)) (* (- 5) |v1:8|))))
(let (($x110 (<= (+ (+ (* ?x103 |v5:4|) (* ?x106 |v8:1|)) (* 15 |v6:3|)) (- 17))))
(let (($x177 (and (or (and $x110 (<= ?x119 ?x72)) (or $x130 (<= ?x136 14))) (and (and $x143 (<= ?x150 ?x49)) (or (<= ?x163 13) $x174)))))
(let (($x97 (<= (+ (+ (* (- 17) |v8:1|) (* ?x9 |v3:6|)) (* ?x94 |v2:7|)) ?x94)))
(let (($x86 (<= (+ (+ (* 0 |v1:8|) (* 17 |v9:0|)) ?x84) ?x49)))
(let ((?x73 (* ?x72 |v9:0|)))
(let (($x75 (<= (+ (+ (* (- 7) |v0:9|) (* 7 |v3:6|)) ?x73) ?x52)))
(let ((?x66 (- 19)))
(let ((?x64 (* 15 |v6:3|)))
(let (($x67 (<= (+ (+ (* (- 3) |v2:7|) (* 18 |v1:8|)) ?x64) ?x66)))
(let ((?x51 (+ (+ (* (- 7) |v9:0|) (* (- 2) |v3:6|)) (* ?x49 |v0:9|))))
(let ((?x34 (+ (+ (* (- 3) |v6:3|) (* (- 16) |v9:0|)) (* (- 15) |v2:7|))))
(let (($x21 (<= (+ (+ (* ?x9 |v4:5|) (* 7 |v2:7|)) (* ?x18 |v9:0|)) ?x9)))
(let (($x100 (or (or (and $x21 (<= ?x34 17)) (<= ?x51 ?x52)) (and (or $x67 $x75) (or $x86 $x97)))))
(or (or $x100 $x177) (and $x184 (and $x210 $x238))))))))))))))))))))))))))))))))))))))))))))
)
)
)
)
)
)
)
)
)
)
(check-sat)
(exit)

