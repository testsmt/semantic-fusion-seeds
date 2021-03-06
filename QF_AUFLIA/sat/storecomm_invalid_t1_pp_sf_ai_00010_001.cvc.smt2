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
(declare-fun a_366 () (Array Int Int))
(declare-fun a_367 () (Array Int Int))
(declare-fun a_368 () (Array Int Int))
(declare-fun a_369 () (Array Int Int))
(declare-fun a_370 () (Array Int Int))
(declare-fun a_371 () (Array Int Int))
(declare-fun a_372 () (Array Int Int))
(declare-fun a_373 () (Array Int Int))
(declare-fun a_374 () (Array Int Int))
(declare-fun a_375 () (Array Int Int))
(declare-fun a_376 () (Array Int Int))
(declare-fun a_377 () (Array Int Int))
(declare-fun a_378 () (Array Int Int))
(declare-fun a_379 () (Array Int Int))
(declare-fun a_380 () (Array Int Int))
(declare-fun a_381 () (Array Int Int))
(declare-fun a_382 () (Array Int Int))
(declare-fun a_383 () (Array Int Int))
(declare-fun a_384 () (Array Int Int))
(declare-fun a_385 () (Array Int Int))
(declare-fun e_387 () Int)
(declare-fun e_388 () Int)
(declare-fun i_386 () Int)
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
(assert (= a_366 (store a1 i1 e1)))
(assert (= a_367 (store a_366 i2 e2)))
(assert (= a_368 (store a_367 i3 e3)))
(assert (= a_369 (store a_368 i4 e4)))
(assert (= a_370 (store a_369 i5 e5)))
(assert (= a_371 (store a_370 i6 e6)))
(assert (= a_372 (store a_371 i7 e7)))
(assert (= a_373 (store a_372 i8 e8)))
(assert (= a_374 (store a_373 i9 e9)))
(assert (= a_375 (store a_374 i1 e1)))
(assert (= a_376 (store a1 i10 e10)))
(assert (= a_377 (store a_376 i5 e5)))
(assert (= a_378 (store a_377 i3 e3)))
(assert (= a_379 (store a_378 i8 e8)))
(assert (= a_380 (store a_379 i9 e9)))
(assert (= a_381 (store a_380 i4 e4)))
(assert (= a_382 (store a_381 i2 e2)))
(assert (= a_383 (store a_382 i7 e7)))
(assert (= a_384 (store a_383 i6 e6)))
(assert (= a_385 (store a_384 i1 e1)))
(assert (= e_387 (select a_375 i_386)))
(assert (= e_388 (select a_385 i_386)))
(assert (= i_386 (sk a_375 a_385)))
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
(assert (not (= e_387 e_388)))
(check-sat)
(exit)
