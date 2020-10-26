(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_203.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let (($x176 (<= (+ (+ (* 18 |v9:0|) (* 20 |v1:8|)) |v4:5|) 13)))
(let ((?x170 (+ (+ (* 19 |v2:7|) (* 15 |v4:5|)) (* 2 |v9:0|))))
(let ((?x160 (+ (+ (* 10 |v1:8|) (* (- 1) |v1:8|)) (* (- 10) |v7:2|))))
(let ((?x150 (+ (+ (* (- 17) |v2:7|) (* (- 19) |v0:9|)) (* (- 4) |v0:9|))))
(let (($x178 (and (or (<= ?x150 (- 11)) (<= ?x160 17)) (and (<= ?x170 17) $x176))))
(let ((?x85 10))
(let ((?x140 (+ (+ (* (- 5) |v3:6|) (* (- 12) |v0:9|)) (* (- 3) |v7:2|))))
(let ((?x131 (+ (+ (* (- 19) |v0:9|) (* 15 |v2:7|)) (* 13 |v8:1|))))
(let ((?x108 (- 12)))
(let ((?x119 (+ (+ (* 3 |v2:7|) (* 20 |v0:9|)) (* 20 |v6:3|))))
(let ((?x10 18))
(let ((?x112 (+ (+ (* 8 |v2:7|) (* ?x108 |v1:8|)) (* (- 14) |v6:3|))))
(let (($x143 (or (and (<= ?x112 ?x10) (<= ?x119 ?x108)) (and (<= ?x131 12) (<= ?x140 ?x85)))))
(let ((?x33 7))
(let ((?x101 (+ (+ (* (- 16) |v3:6|) (* (- 19) |v2:7|)) (* (- 14) |v8:1|))))
(let (($x92 (<= (+ (+ (* ?x85 |v8:1|) (* ?x33 |v6:3|)) (* 14 |v3:6|)) 3)))
(let ((?x73 (- 4)))
(let ((?x82 (+ (+ (* ?x73 |v2:7|) (* (- 5) |v2:7|)) (* 14 |v7:2|))))
(let ((?x69 (+ (+ (* (- 16) |v9:0|) (* (- 9) |v6:3|)) (* 6 |v7:2|))))
(let ((?x62 (+ (+ (* 4 |v8:1|) (* (- 2) |v4:5|)) (* (- 15) |v7:2|))))
(let (($x94 (or (and (<= ?x62 5) (<= ?x69 ?x33)) (and (<= ?x82 ?x73) $x92))))
(let ((?x47 (- 19)))
(let ((?x46 (+ (+ (* 6 |v1:8|) (* (- 1) |v4:5|)) (* 2 |v0:9|))))
(let ((?x22 6))
(let ((?x20 (* 3 |v2:7|)))
(let (($x35 (or (<= (+ (+ (* ?x10 |v1:8|) (* (- 16) |v9:0|)) ?x20) ?x22) (<= (+ (+ (* 5 |v2:7|) |v0:9|) (* ?x10 |v6:3|)) ?x33))))
(or (and $x35 (<= ?x46 ?x47)) (or (or $x94 (<= ?x101 ?x33)) (or $x143 $x178))))))))))))))))))))))))))))))
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
