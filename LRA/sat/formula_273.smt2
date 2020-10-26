(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_273.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x74 (* 15 |v6:3|)))
(let (($x177 (<= (+ (+ (* (- 2) |v7:2|) (* 11 |v7:2|)) ?x74) 12)))
(let ((?x164 (+ (+ (* (- 17) |v0:9|) (* (- 8) |v5:4|)) (* 19 |v4:5|))))
(let ((?x155 (+ (+ (* (- 1) |v4:5|) (* (- 19) |v0:9|)) (* (- 14) |v0:9|))))
(let ((?x148 (+ (+ (* (- 19) |v3:6|) (* (- 1) |v0:9|)) (* (- 19) |v2:7|))))
(let ((?x138 (+ (+ (* (- 20) |v3:6|) (* 8 |v9:0|)) (* (- 12) |v2:7|))))
(let (($x167 (or (and (<= ?x138 5) (<= ?x148 15)) (or (<= ?x155 13) (<= ?x164 (- 10))))))
(let ((?x127 (+ (+ (* (- 7) |v2:7|) (* 6 |v4:5|)) (* 16 |v9:0|))))
(let ((?x120 (+ (+ (* 6 |v9:0|) (* 2 |v8:1|)) (* 10 |v2:7|))))
(let ((?x10 10))
(let ((?x108 (+ (+ (* (- 9) |v2:7|) (* 14 |v3:6|)) (* 13 |v0:9|))))
(let ((?x97 (+ (+ (* (- 20) |v8:1|) (* (- 3) |v2:7|)) (* 16 |v8:1|))))
(let (($x130 (or (or (<= ?x97 (- 6)) (<= ?x108 ?x10)) (and (<= ?x120 17) (<= ?x127 (- 15))))))
(let ((?x87 (+ (+ (* 20 |v7:2|) (* (- 8) |v9:0|)) (* (- 7) |v4:5|))))
(let ((?x34 (- 3)))
(let (($x76 (<= (+ (+ (* 18 |v9:0|) (* (- 8) |v1:8|)) ?x74) ?x34)))
(let ((?x62 (+ (+ (* (- 8) |v3:6|) (* 7 |v8:1|)) (* (- 18) |v3:6|))))
(let ((?x49 (+ (+ (* (- 20) |v3:6|) (* (- 10) |v9:0|)) (* (- 15) |v8:1|))))
(let ((?x33 (+ (+ (* ?x10 |v7:2|) (* 19 |v9:0|)) (* 5 |v9:0|))))
(let ((?x20 (* 14 |v3:6|)))
(let (($x23 (<= (+ (+ (* ?x10 |v1:8|) (* 19 |v2:7|)) ?x20) (- 2))))
(let (($x65 (and (and $x23 (<= ?x33 ?x34)) (and (<= ?x49 (- 14)) (<= ?x62 ?x34)))))
(or (or (or $x65 $x76) (<= ?x87 ?x10)) (and (and $x130 $x167) $x177)))))))))))))))))))))))))
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
