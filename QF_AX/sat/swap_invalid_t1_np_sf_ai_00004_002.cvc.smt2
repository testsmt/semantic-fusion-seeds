(set-info :smt-lib-version 2.6)
(set-logic QF_AX)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status sat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a_345 () (Array Index Element))
(declare-fun a_347 () (Array Index Element))
(declare-fun a_349 () (Array Index Element))
(declare-fun a_351 () (Array Index Element))
(declare-fun a_353 () (Array Index Element))
(declare-fun a_355 () (Array Index Element))
(declare-fun a_357 () (Array Index Element))
(declare-fun a_359 () (Array Index Element))
(declare-fun a_360 () (Array Index Element))
(declare-fun a_361 () (Array Index Element))
(declare-fun a_363 () (Array Index Element))
(declare-fun a_365 () (Array Index Element))
(declare-fun a_367 () (Array Index Element))
(declare-fun a_369 () (Array Index Element))
(declare-fun e_344 () Element)
(declare-fun e_346 () Element)
(declare-fun e_348 () Element)
(declare-fun e_350 () Element)
(declare-fun e_352 () Element)
(declare-fun e_354 () Element)
(declare-fun e_356 () Element)
(declare-fun e_358 () Element)
(declare-fun e_362 () Element)
(declare-fun e_364 () Element)
(declare-fun e_366 () Element)
(declare-fun e_368 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(assert (= a_345 (store a1 i1 e_344)))
(assert (= a_347 (store a_345 i3 e_346)))
(assert (= a_349 (store a_347 i0 e_348)))
(assert (= a_351 (store a_349 i2 e_350)))
(assert (= a_353 (store a_351 i2 e_352)))
(assert (= a_355 (store a_353 i1 e_354)))
(assert (= a_357 (store a_355 i2 e_356)))
(assert (= a_359 (store a_357 i0 e_358)))
(assert (= a_360 (store a_347 i2 e_350)))
(assert (= a_361 (store a_360 i0 e_348)))
(assert (= a_363 (store a_361 i1 e_362)))
(assert (= a_365 (store a_363 i2 e_364)))
(assert (= a_367 (store a_365 i3 e_366)))
(assert (= a_369 (store a_367 i0 e_368)))
(assert (= e_344 (select a1 i3)))
(assert (= e_346 (select a1 i1)))
(assert (= e_348 (select a_347 i2)))
(assert (= e_350 (select a_347 i0)))
(assert (= e_352 (select a_351 i1)))
(assert (= e_354 (select a_351 i2)))
(assert (= e_356 (select a_355 i0)))
(assert (= e_358 (select a_355 i2)))
(assert (= e_362 (select a_361 i2)))
(assert (= e_364 (select a_361 i1)))
(assert (= e_366 (select a_365 i0)))
(assert (= e_368 (select a_365 i3)))
(assert (not (= a_359 a_369)))
(check-sat)
(exit)
