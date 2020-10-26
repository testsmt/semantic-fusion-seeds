(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_099.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x36 (+ (+ (* (- 10) |v6:3|) (* 17 |v5:4|)) (* 0 |v8:1|))))
(let ((?x21 (+ (+ (* 3 |v1:8|) (* 12 |v8:1|)) (* (- 5) |v9:0|))))
(and (<= ?x21 (- 18)) (<= ?x36 0)))))
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

