(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_025.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x257 (+ (+ (* 9 |v3:6|) (* 6 |v7:2|)) (* 11 |v5:4|))))
(let ((?x77 (- 10)))
(let ((?x252 (+ (+ (* 14 |v7:2|) (* (- 17) |v8:1|)) (* (- 16) |v2:7|))))
(let ((?x50 (- 5)))
(let ((?x245 (+ (+ (* (- 1) |v5:4|) (* 17 |v0:9|)) (* (- 9) |v0:9|))))
(let ((?x233 (+ (+ (* (- 17) |v2:7|) (* 6 |v9:0|)) (* 14 |v9:0|))))
(let (($x260 (or (or (<= ?x233 2) (<= ?x245 ?x50)) (and (<= ?x252 ?x77) (<= ?x257 (- 8))))))
(let ((?x32 3))
(let ((?x225 (+ (+ (* (- 3) |v8:1|) (* (- 3) |v6:3|)) (* 7 |v7:2|))))
(let ((?x168 (- 16)))
(let ((?x219 (+ (+ (* 18 |v9:0|) (* (- 4) |v3:6|)) (* 9 |v2:7|))))
(let ((?x210 (+ (+ (* (- 19) |v1:8|) (* (- 7) |v4:5|)) (* ?x50 |v7:2|))))
(let ((?x141 (- 4)))
(let ((?x200 (+ (+ (* (- 17) |v1:8|) (* (- 11) |v0:9|)) (* (- 6) |v0:9|))))
(let (($x228 (or (and (<= ?x200 ?x141) (<= ?x210 ?x168)) (and (<= ?x219 ?x168) (<= ?x225 ?x32)))))
(let ((?x189 (+ (+ (* ?x141 |v7:2|) (* 7 |v0:9|)) (* 15 |v8:1|))))
(let ((?x181 (+ (+ (* 11 |v8:1|) (* 5 |v6:3|)) (* 11 |v4:5|))))
(let (($x175 (<= (+ (+ (* ?x77 |v3:6|) (* ?x168 |v5:4|)) (* 11 |v0:9|)) (- 13))))
(let ((?x164 (+ (+ (* 19 |v5:4|) (* (- 6) |v8:1|)) (* 10 |v1:8|))))
(let ((?x102 20))
(let ((?x13 (* 9 |v3:6|)))
(let ((?x82 4))
(let (($x150 (<= (+ (+ (* (- 6) |v3:6|) (* (- 18) |v7:2|)) |v6:3|) ?x82)))
(let (($x156 (or $x150 (<= (+ (+ (* ?x102 |v3:6|) (* 13 |v0:9|)) ?x13) ?x102))))
(let ((?x140 (+ (+ (* 19 |v2:7|) (* 2 |v0:9|)) (* (- 11) |v1:8|))))
(let ((?x129 (+ (+ (* (- 20) |v2:7|) (* (- 15) |v4:5|)) (* 8 |v2:7|))))
(let (($x193 (and (or (or (<= ?x129 ?x82) (<= ?x140 ?x141)) $x156) (or (and (<= ?x164 ?x77) $x175) (or (<= ?x181 ?x32) (<= ?x189 ?x32))))))
(let ((?x120 (+ (+ (* 12 |v6:3|) (* 13 |v8:1|)) (* 8 |v1:8|))))
(let ((?x108 (+ (+ (* (- 3) |v5:4|) (* 5 |v4:5|)) (* (- 3) |v2:7|))))
(let ((?x101 (+ (+ (* (- 14) |v7:2|) (* (- 8) |v1:8|)) (* 14 |v6:3|))))
(let ((?x89 14))
(let ((?x88 (+ (+ (* (- 12) |v3:6|) (* ?x82 |v9:0|)) (* (- 11) |v7:2|))))
(let ((?x76 (+ (+ (* 6 |v0:9|) (* (- 12) |v0:9|)) (* ?x32 |v2:7|))))
(let (($x111 (and (or (<= ?x76 ?x77) (<= ?x88 ?x89)) (or (<= ?x101 ?x102) (<= ?x108 ?x102)))))
(let ((?x60 (+ (+ (* (- 13) |v5:4|) (* 0 |v3:6|)) (* 5 |v9:0|))))
(let ((?x49 (+ (+ (* ?x32 |v1:8|) (* 13 |v8:1|)) (* 15 |v6:3|))))
(let ((?x34 (+ (+ (* (- 3) |v7:2|) (* 5 |v1:8|)) (* ?x32 |v7:2|))))
(let (($x20 (<= (+ (+ (* 0 |v3:6|) ?x13) (* (- 20) |v4:5|)) 0)))
(let (($x64 (or (or $x20 (<= ?x34 1)) (and (<= ?x49 ?x50) (<= ?x60 (- 18))))))
(and (and (and $x64 $x111) (<= ?x120 12)) (or $x193 (and $x228 $x260)))))))))))))))))))))))))))))))))))))))))))
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

