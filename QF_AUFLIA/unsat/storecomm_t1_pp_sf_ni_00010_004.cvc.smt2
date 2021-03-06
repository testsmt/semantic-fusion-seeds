(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun a_230 () (Array Int Int))
(declare-fun a_231 () (Array Int Int))
(declare-fun a_232 () (Array Int Int))
(declare-fun a_233 () (Array Int Int))
(declare-fun a_234 () (Array Int Int))
(declare-fun a_235 () (Array Int Int))
(declare-fun a_236 () (Array Int Int))
(declare-fun a_237 () (Array Int Int))
(declare-fun a_238 () (Array Int Int))
(declare-fun a_239 () (Array Int Int))
(declare-fun a_240 () (Array Int Int))
(declare-fun a_241 () (Array Int Int))
(declare-fun a_242 () (Array Int Int))
(declare-fun a_243 () (Array Int Int))
(declare-fun a_244 () (Array Int Int))
(declare-fun a_245 () (Array Int Int))
(declare-fun a_246 () (Array Int Int))
(declare-fun a_247 () (Array Int Int))
(declare-fun a_248 () (Array Int Int))
(declare-fun e_250 () Int)
(declare-fun e_251 () Int)
(declare-fun i_249 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun e1 () Int)
(declare-fun e10 () Int)
(declare-fun e2 () Int)
(declare-fun e3 () Int)
(declare-fun e4 () Int)
(declare-fun e5 () Int)
(declare-fun e6 () Int)
(declare-fun e7 () Int)
(declare-fun e8 () Int)
(declare-fun e9 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_230 (store a1 1 e1)))
(assert (= a_231 (store a_230 2 e2)))
(assert (= a_232 (store a_231 3 e3)))
(assert (= a_233 (store a_232 4 e4)))
(assert (= a_234 (store a_233 5 e5)))
(assert (= a_235 (store a_234 6 e6)))
(assert (= a_236 (store a_235 7 e7)))
(assert (= a_237 (store a_236 8 e8)))
(assert (= a_238 (store a_237 9 e9)))
(assert (= a_239 (store a_238 10 e10)))
(assert (= a_240 (store a_230 9 e9)))
(assert (= a_241 (store a_240 4 e4)))
(assert (= a_242 (store a_241 6 e6)))
(assert (= a_243 (store a_242 8 e8)))
(assert (= a_244 (store a_243 10 e10)))
(assert (= a_245 (store a_244 2 e2)))
(assert (= a_246 (store a_245 7 e7)))
(assert (= a_247 (store a_246 3 e3)))
(assert (= a_248 (store a_247 5 e5)))
(assert (= e_250 (select a_239 i_249)))
(assert (= e_251 (select a_248 i_249)))
(assert (= i_249 (sk a_239 a_248)))
(assert (not (= e_250 e_251)))
(check-sat)
(exit)
