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
(declare-fun a_275 () (Array Int Int))
(declare-fun a_276 () (Array Int Int))
(declare-fun a_277 () (Array Int Int))
(declare-fun a_278 () (Array Int Int))
(declare-fun a_279 () (Array Int Int))
(declare-fun a_280 () (Array Int Int))
(declare-fun a_281 () (Array Int Int))
(declare-fun a_282 () (Array Int Int))
(declare-fun a_283 () (Array Int Int))
(declare-fun a_284 () (Array Int Int))
(declare-fun a_285 () (Array Int Int))
(declare-fun a_286 () (Array Int Int))
(declare-fun a_287 () (Array Int Int))
(declare-fun a_288 () (Array Int Int))
(declare-fun a_289 () (Array Int Int))
(declare-fun a_290 () (Array Int Int))
(declare-fun a_291 () (Array Int Int))
(declare-fun a_292 () (Array Int Int))
(declare-fun a_293 () (Array Int Int))
(declare-fun a_294 () (Array Int Int))
(declare-fun e_296 () Int)
(declare-fun e_297 () Int)
(declare-fun i_295 () Int)
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
(declare-fun i1 () Int)
(declare-fun i10 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun i8 () Int)
(declare-fun i9 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_275 (store a1 i1 e1)))
(assert (= a_276 (store a_275 i2 e2)))
(assert (= a_277 (store a_276 i3 e3)))
(assert (= a_278 (store a_277 i4 e4)))
(assert (= a_279 (store a_278 i5 e5)))
(assert (= a_280 (store a_279 i6 e6)))
(assert (= a_281 (store a_280 i7 e7)))
(assert (= a_282 (store a_281 i8 e8)))
(assert (= a_283 (store a_282 i9 e9)))
(assert (= a_284 (store a_283 i10 e10)))
(assert (= a_285 (store a1 i8 e8)))
(assert (= a_286 (store a_285 i2 e2)))
(assert (= a_287 (store a_286 i4 e4)))
(assert (= a_288 (store a_287 i7 e7)))
(assert (= a_289 (store a_288 i6 e6)))
(assert (= a_290 (store a_289 i1 e1)))
(assert (= a_291 (store a_290 i3 e3)))
(assert (= a_292 (store a_291 i9 e9)))
(assert (= a_293 (store a_292 i10 e10)))
(assert (= a_294 (store a_293 i5 e5)))
(assert (= e_296 (select a_284 i_295)))
(assert (= e_297 (select a_294 i_295)))
(assert (= i_295 (sk a_284 a_294)))
(assert (not (= i9 i10)))
(assert (not (= i8 i10)))
(assert (not (= i8 i9)))
(assert (not (= i7 i10)))
(assert (not (= i7 i9)))
(assert (not (= i7 i8)))
(assert (not (= i6 i10)))
(assert (not (= i6 i9)))
(assert (not (= i6 i8)))
(assert (not (= i6 i7)))
(assert (not (= i5 i10)))
(assert (not (= i5 i9)))
(assert (not (= i5 i8)))
(assert (not (= i5 i7)))
(assert (not (= i5 i6)))
(assert (not (= i4 i10)))
(assert (not (= i4 i9)))
(assert (not (= i4 i8)))
(assert (not (= i4 i7)))
(assert (not (= i4 i6)))
(assert (not (= i4 i5)))
(assert (not (= i3 i10)))
(assert (not (= i3 i9)))
(assert (not (= i3 i8)))
(assert (not (= i3 i7)))
(assert (not (= i3 i6)))
(assert (not (= i3 i5)))
(assert (not (= i3 i4)))
(assert (not (= i2 i10)))
(assert (not (= i2 i9)))
(assert (not (= i2 i8)))
(assert (not (= i2 i7)))
(assert (not (= i2 i6)))
(assert (not (= i2 i5)))
(assert (not (= i2 i4)))
(assert (not (= i2 i3)))
(assert (not (= i1 i10)))
(assert (not (= i1 i9)))
(assert (not (= i1 i8)))
(assert (not (= i1 i7)))
(assert (not (= i1 i6)))
(assert (not (= i1 i5)))
(assert (not (= i1 i4)))
(assert (not (= i1 i3)))
(assert (not (= i1 i2)))
(assert (not (= e_296 e_297)))
(check-sat)
(exit)
