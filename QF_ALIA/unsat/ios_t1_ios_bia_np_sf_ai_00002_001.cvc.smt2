(set-info :smt-lib-version 2.6)
(set-logic QF_ALIA)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun a_12 () (Array Int Int))
(declare-fun a_3 () (Array Int Int))
(declare-fun a_6 () (Array Int Int))
(declare-fun a_9 () (Array Int Int))
(declare-fun e_0 () Int)
(declare-fun e_1 () Int)
(declare-fun e_10 () Int)
(declare-fun e_11 () Int)
(declare-fun e_2 () Int)
(declare-fun e_4 () Int)
(declare-fun e_5 () Int)
(declare-fun e_7 () Int)
(declare-fun e_8 () Int)
(declare-fun a () (Array Int Int))
(declare-fun i () Int)
(assert (= a_12 (store a_9 e_10 e_11)))
(assert (= a_3 (store a e_0 e_2)))
(assert (= a_6 (store a_3 e_4 e_5)))
(assert (= a_9 (store a e_0 e_8)))
(assert (= e_0 (+ i 1)))
(assert (= e_1 (select a i)))
(assert (= e_10 (+ i 0)))
(assert (= e_11 (- e_7 2)))
(assert (= e_2 (+ e_1 1)))
(assert (= e_4 (+ i 2)))
(assert (= e_5 (+ e_1 2)))
(assert (= e_7 (select a e_4)))
(assert (= e_8 (- e_7 1)))
(assert (= a_6 a_12))
(assert (not (= e_5 e_7)))
(check-sat)
(exit)
