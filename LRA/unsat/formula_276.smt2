(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_276.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x50 12))
(let ((?x171 (+ (+ (* 10 |v4:5|) (* (- 13) |v6:3|)) (* 5 |v0:9|))))
(let ((?x158 (+ (+ (* (- 18) |v8:1|) (* (- 18) |v4:5|)) (* 17 |v8:1|))))
(let ((?x151 (- 18)))
(let ((?x150 (+ (+ (* (- 8) |v6:3|) (* (- 4) |v1:8|)) (* (- 4) |v9:0|))))
(let ((?x142 (+ (+ (* 2 |v1:8|) (* (- 13) |v3:6|)) (* (- 3) |v7:2|))))
(let ((?x46 (- 19)))
(let ((?x133 (+ (+ (* 15 |v1:8|) (* (- 6) |v5:4|)) (* (- 4) |v2:7|))))
(let (($x162 (or (and (<= ?x133 ?x46) (<= ?x142 ?x50)) (and (<= ?x150 ?x151) (<= ?x158 16)))))
(let ((?x122 (+ (+ (* (- 13) |v9:0|) (* 0 |v8:1|)) (* (- 15) |v1:8|))))
(let ((?x111 (+ (+ (* (- 11) |v4:5|) (* 13 |v0:9|)) (* (- 7) |v1:8|))))
(let ((?x100 (+ (+ (* 13 |v9:0|) (* 18 |v4:5|)) (* (- 1) |v7:2|))))
(let ((?x30 17))
(let ((?x89 (+ (+ (* 10 |v2:7|) (* 13 |v1:8|)) (* (- 14) |v5:4|))))
(let (($x126 (and (or (<= ?x89 ?x30) (<= ?x100 ?x46)) (or (<= ?x111 9) (<= ?x122 4)))))
(let ((?x75 (+ (+ (* (- 13) |v2:7|) (* (- 8) |v1:8|)) (* 15 |v6:3|))))
(let (($x64 (<= (+ (+ (* ?x46 |v0:9|) (* ?x50 |v8:1|)) (* 9 |v4:5|)) (- 9))))
(let (($x54 (<= (+ (+ (* (- 8) |v8:1|) (* ?x46 |v6:3|)) (* ?x50 |v5:4|)) 20)))
(let ((?x37 15))
(let ((?x36 (+ (+ (* (- 3) |v5:4|) (* ?x30 |v6:3|)) (* (- 20) |v6:3|))))
(let ((?x22 (- 4)))
(let ((?x21 (+ (+ (* (- 16) |v1:8|) (* (- 9) |v7:2|)) (* (- 12) |v5:4|))))
(let (($x78 (and (and (and (<= ?x21 ?x22) (<= ?x36 ?x37)) (or $x54 $x64)) (<= ?x75 8))))
(and (and $x78 (or $x126 $x162)) (<= ?x171 ?x50))))))))))))))))))))))))))
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
