(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_282.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x46 (+ (+ (* 7 |v4:5|) (* 16 |v1:8|)) (* (- 1) |v7:2|))))
(let ((?x34 (+ (+ (* 4 |v3:6|) (* (- 7) |v9:0|)) (* (- 9) |v4:5|))))
(let (($x20 (<= (+ (+ |v2:7| (* 7 |v9:0|)) (* (- 10) |v7:2|)) 13)))
(or $x20 (or (<= ?x34 6) (<= ?x46 (- 7))))))))
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

