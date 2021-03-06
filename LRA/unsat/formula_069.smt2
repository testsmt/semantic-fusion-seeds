(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_069.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x82 (* (- 7) |v2:7|)))
(let (($x132 (<= (+ (+ (* 3 |v0:9|) (* 8 |v9:0|)) ?x82) (- 5))))
(let ((?x117 (+ (+ (* 20 |v8:1|) (* (- 7) |v1:8|)) (* 17 |v4:5|))))
(let ((?x108 (+ (+ (* (- 3) |v9:0|) (* 20 |v7:2|)) (* (- 20) |v4:5|))))
(let ((?x97 (+ (+ (* 9 |v0:9|) (* (- 9) |v5:4|)) (* (- 3) |v0:9|))))
(let (($x91 (<= (+ (+ ?x82 (* 11 |v9:0|)) (* 9 |v8:1|)) 5)))
(let (($x121 (or (and $x91 (<= ?x97 (- 17))) (and (<= ?x108 1) (<= ?x117 (- 11))))))
(let ((?x74 9))
(let ((?x73 (+ (+ (* 2 |v5:4|) (* 7 |v9:0|)) (* 3 |v3:6|))))
(let ((?x60 (- 3)))
(let (($x61 (<= (+ (+ |v6:3| (* (- 4) |v3:6|)) (* (- 2) |v5:4|)) ?x60)))
(let ((?x49 (+ (+ (* 14 |v6:3|) (* 15 |v6:3|)) (* (- 4) |v4:5|))))
(let ((?x35 (+ (+ (* (- 13) |v9:0|) (* 19 |v7:2|)) (* 10 |v5:4|))))
(let (($x77 (or (or (<= ?x35 10) (<= ?x49 15)) (and $x61 (<= ?x73 ?x74)))))
(let ((?x20 (+ (+ (* (- 9) |v1:8|) (* (- 15) |v7:2|)) (* (- 17) |v7:2|))))
(and (and (<= ?x20 1) (or $x77 $x121)) $x132)))))))))))))))))
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

