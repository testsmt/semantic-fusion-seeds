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
(set-info :status sat)
(declare-fun a_275 () (Array Int Int))
(declare-fun a_277 () (Array Int Int))
(declare-fun a_279 () (Array Int Int))
(declare-fun a_281 () (Array Int Int))
(declare-fun a_283 () (Array Int Int))
(declare-fun a_285 () (Array Int Int))
(declare-fun a_287 () (Array Int Int))
(declare-fun a_289 () (Array Int Int))
(declare-fun a_291 () (Array Int Int))
(declare-fun a_293 () (Array Int Int))
(declare-fun a_294 () (Array Int Int))
(declare-fun a_295 () (Array Int Int))
(declare-fun a_297 () (Array Int Int))
(declare-fun a_299 () (Array Int Int))
(declare-fun a_301 () (Array Int Int))
(declare-fun a_303 () (Array Int Int))
(declare-fun a_305 () (Array Int Int))
(declare-fun a_307 () (Array Int Int))
(declare-fun a_309 () (Array Int Int))
(declare-fun a_311 () (Array Int Int))
(declare-fun e_274 () Int)
(declare-fun e_276 () Int)
(declare-fun e_278 () Int)
(declare-fun e_280 () Int)
(declare-fun e_282 () Int)
(declare-fun e_284 () Int)
(declare-fun e_286 () Int)
(declare-fun e_288 () Int)
(declare-fun e_290 () Int)
(declare-fun e_292 () Int)
(declare-fun e_296 () Int)
(declare-fun e_298 () Int)
(declare-fun e_300 () Int)
(declare-fun e_302 () Int)
(declare-fun e_304 () Int)
(declare-fun e_306 () Int)
(declare-fun e_308 () Int)
(declare-fun e_310 () Int)
(declare-fun e_313 () Int)
(declare-fun e_314 () Int)
(declare-fun i_312 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_275 (store a1 i0 e_274)))
(assert (= a_277 (store a_275 i1 e_276)))
(assert (= a_279 (store a_277 i3 e_278)))
(assert (= a_281 (store a_279 i2 e_280)))
(assert (= a_283 (store a_281 i3 e_282)))
(assert (= a_285 (store a_283 i0 e_284)))
(assert (= a_287 (store a_285 i3 e_286)))
(assert (= a_289 (store a_287 i0 e_288)))
(assert (= a_291 (store a_289 i4 e_290)))
(assert (= a_293 (store a_291 i1 e_292)))
(assert (= a_294 (store a1 i1 e_276)))
(assert (= a_295 (store a_294 i0 e_274)))
(assert (= a_297 (store a_295 i3 e_296)))
(assert (= a_299 (store a_297 i2 e_298)))
(assert (= a_301 (store a_299 i0 e_300)))
(assert (= a_303 (store a_301 i3 e_302)))
(assert (= a_305 (store a_303 i3 e_304)))
(assert (= a_307 (store a_305 i0 e_306)))
(assert (= a_309 (store a_307 i1 e_308)))
(assert (= a_311 (store a_309 i0 e_310)))
(assert (= e_274 (select a1 i1)))
(assert (= e_276 (select a1 i0)))
(assert (= e_278 (select a_277 i2)))
(assert (= e_280 (select a_277 i3)))
(assert (= e_282 (select a_281 i0)))
(assert (= e_284 (select a_281 i3)))
(assert (= e_286 (select a_285 i0)))
(assert (= e_288 (select a_285 i3)))
(assert (= e_290 (select a_289 i1)))
(assert (= e_292 (select a_289 i4)))
(assert (= e_296 (select a_295 i2)))
(assert (= e_298 (select a_295 i3)))
(assert (= e_300 (select a_299 i3)))
(assert (= e_302 (select a_299 i0)))
(assert (= e_304 (select a_303 i0)))
(assert (= e_306 (select a_303 i3)))
(assert (= e_308 (select a_307 i0)))
(assert (= e_310 (select a_307 i1)))
(assert (= e_313 (select a_293 i_312)))
(assert (= e_314 (select a_311 i_312)))
(assert (= i_312 (sk a_293 a_311)))
(assert (not (= e_313 e_314)))
(check-sat)
(exit)