(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_096.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x200 (+ (+ (* (- 4) |v3:6|) (* (- 5) |v3:6|)) (* 13 |v0:9|))))
(let ((?x57 7))
(let ((?x58 (* ?x57 |v3:6|)))
(let (($x194 (<= (+ (+ (* (- 10) |v9:0|) (* ?x57 |v8:1|)) ?x58) 19)))
(let ((?x188 (+ (+ (* (- 10) |v9:0|) (* 6 |v1:8|)) (* 18 |v2:7|))))
(let ((?x32 14))
(let ((?x183 (+ (+ (* (- 20) |v9:0|) (* 15 |v2:7|)) (* (- 16) |v0:9|))))
(let (($x204 (and (or (<= ?x183 ?x32) (<= ?x188 ?x57)) (and $x194 (<= ?x200 (- 14))))))
(let ((?x171 (+ (+ (* (- 5) |v0:9|) (* 19 |v0:9|)) (* 17 |v8:1|))))
(let ((?x162 (+ (+ (* ?x57 |v5:4|) (* (- 2) |v9:0|)) (* 13 |v1:8|))))
(let ((?x145 18))
(let ((?x153 (+ (+ (* (- 11) |v2:7|) (* 20 |v7:2|)) (* 17 |v9:0|))))
(let (($x146 (<= (+ (+ |v2:7| (* (- 1) |v4:5|)) (* (- 3) |v4:5|)) ?x145)))
(let (($x174 (or (and $x146 (<= ?x153 ?x145)) (or (<= ?x162 6) (<= ?x171 (- 1))))))
(let ((?x132 (* (- 7) |v2:7|)))
(let ((?x14 (- 4)))
(let ((?x127 (+ (+ (* 12 |v1:8|) (* 9 |v5:4|)) (* (- 6) |v5:4|))))
(let (($x137 (or (<= ?x127 ?x14) (<= (+ (+ (* 12 |v3:6|) ?x132) ?x132) 0))))
(let ((?x117 (+ (+ (* 16 |v3:6|) (* (- 7) |v1:8|)) (* 8 |v8:1|))))
(let ((?x101 13))
(let ((?x103 (+ (+ (* (- 5) |v5:4|) (* (- 10) |v3:6|)) (* ?x101 |v9:0|))))
(let ((?x74 9))
(let ((?x93 (+ (+ (* (- 18) |v3:6|) (* ?x32 |v9:0|)) (* (- 11) |v1:8|))))
(let ((?x80 (+ (+ (* 15 |v5:4|) (* ?x74 |v3:6|)) (* 3 |v5:4|))))
(let (($x71 (<= (+ (+ (* (- 5) |v6:3|) (* 16 |v4:5|)) |v5:4|) 20)))
(let (($x106 (or (or $x71 (<= ?x80 (- 13))) (and (<= ?x93 ?x74) (<= ?x103 ?x101)))))
(let (($x61 (<= (+ (+ (* (- 3) |v5:4|) (* 15 |v5:4|)) ?x58) 11)))
(let ((?x46 (+ (+ (* 16 |v5:4|) (* (- 5) |v1:8|)) (* (- 17) |v1:8|))))
(let ((?x35 15))
(let ((?x34 (+ (+ (* (- 17) |v4:5|) (* (- 17) |v8:1|)) (* ?x32 |v7:2|))))
(let ((?x21 (- 5)))
(let ((?x19 (* 6 |v1:8|)))
(let (($x37 (or (<= (+ (+ (* 5 |v1:8|) (* ?x14 |v8:1|)) ?x19) ?x21) (<= ?x34 ?x35))))
(let (($x120 (and (and (and $x37 (and (<= ?x46 1) $x61)) $x106) (<= ?x117 (- 6)))))
(and $x120 (and $x137 (and $x174 $x204))))))))))))))))))))))))))))))))))))))
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
