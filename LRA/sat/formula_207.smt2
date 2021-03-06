(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_207.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x250 (+ (+ (* (- 16) |v3:6|) (* 3 |v4:5|)) (* 20 |v1:8|))))
(let ((?x164 10))
(let ((?x244 (+ (+ (* 11 |v6:3|) (* 16 |v4:5|)) (* (- 9) |v5:4|))))
(let ((?x122 17))
(let ((?x238 (+ (+ (* (- 19) |v3:6|) (* 4 |v9:0|)) (* 6 |v3:6|))))
(let ((?x87 (- 5)))
(let ((?x230 (+ (+ (* (- 19) |v6:3|) (* 2 |v5:4|)) (* 20 |v8:1|))))
(let ((?x97 16))
(let ((?x224 (+ (+ (* ?x122 |v6:3|) (* (- 16) |v6:3|)) (* (- 12) |v1:8|))))
(let (($x218 (<= (+ (+ (* 7 |v4:5|) (* (- 3) |v2:7|)) |v4:5|) ?x97)))
(let ((?x14 (- 4)))
(let ((?x212 (+ (+ (* 7 |v8:1|) (* (- 2) |v8:1|)) (* 13 |v3:6|))))
(let (($x254 (and (and (and (<= ?x212 ?x14) $x218) (or (<= ?x224 ?x97) (<= ?x230 ?x87))) (and (<= ?x238 ?x122) (or (<= ?x244 ?x164) (<= ?x250 15))))))
(let ((?x35 (- 16)))
(let (($x206 (<= (+ (+ (* ?x122 |v2:7|) (* 9 |v7:2|)) (* ?x14 |v7:2|)) ?x35)))
(let ((?x197 (+ (+ (* ?x14 |v9:0|) (* (- 3) |v7:2|)) (* 20 |v4:5|))))
(let ((?x191 (+ (+ (* (- 1) |v1:8|) (* 7 |v1:8|)) (* ?x164 |v3:6|))))
(let ((?x183 (+ (+ (* 13 |v8:1|) (* (- 8) |v0:9|)) (* ?x87 |v8:1|))))
(let ((?x175 (+ (+ (* 14 |v8:1|) (* 14 |v1:8|)) (* 15 |v7:2|))))
(let (($x200 (or (and (<= ?x175 ?x122) (<= ?x183 6)) (or (<= ?x191 ?x87) (<= ?x197 0)))))
(let ((?x163 (+ (+ (* 5 |v2:7|) (* (- 13) |v2:7|)) (* 3 |v1:8|))))
(let ((?x10 (- 7)))
(let ((?x156 (+ (+ (* 4 |v4:5|) (* (- 20) |v9:0|)) (* 8 |v5:4|))))
(let ((?x131 3))
(let (($x148 (<= (+ (+ (* ?x122 |v0:9|) (* ?x10 |v0:9|)) (* 4 |v3:6|)) ?x131)))
(let ((?x141 (- 3)))
(let ((?x140 (+ (+ (* ?x131 |v7:2|) (* (- 1) |v0:9|)) (* (- 9) |v2:7|))))
(let ((?x124 (+ (+ (* (- 14) |v5:4|) (* 9 |v6:3|)) (* ?x122 |v4:5|))))
(let (($x112 (<= (+ (+ |v4:5| (* 0 |v7:2|)) (* (- 6) |v5:4|)) (- 2))))
(let ((?x27 5))
(let ((?x28 (* ?x27 |v7:2|)))
(let (($x102 (<= (+ (+ (* 19 |v3:6|) (* ?x97 |v6:3|)) ?x28) (- 6))))
(let (($x93 (<= (+ (+ (* (- 13) |v8:1|) (* ?x87 |v4:5|)) (* ?x14 |v2:7|)) 19)))
(let (($x168 (or (and (and $x93 $x102) (or $x112 (<= ?x124 2))) (or (and (<= ?x140 ?x141) $x148) (and (<= ?x156 ?x10) (<= ?x163 ?x164))))))
(let ((?x77 20))
(let ((?x76 (+ (+ (* (- 20) |v4:5|) (* (- 12) |v9:0|)) (* (- 11) |v8:1|))))
(let ((?x64 4))
(let (($x65 (<= (+ (+ (* 7 |v3:6|) |v6:3|) (* (- 18) |v9:0|)) ?x64)))
(let ((?x45 14))
(let ((?x49 (* ?x45 |v1:8|)))
(let ((?x38 (- 19)))
(let (($x52 (and (<= (+ (+ ?x28 (* (- 15) |v3:6|)) (* ?x35 |v5:4|)) ?x38) (<= (+ (+ (* (- 20) |v5:4|) (* ?x45 |v2:7|)) ?x49) ?x27))))
(let (($x23 (<= (+ (+ (* ?x10 |v5:4|) (* ?x14 |v4:5|)) (* (- 8) |v0:9|)) 11)))
(or (and (or $x23 (or $x52 (or $x65 (<= ?x76 ?x77)))) $x168) (or (or $x200 $x206) $x254))))))))))))))))))))))))))))))))))))))))))))))
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

