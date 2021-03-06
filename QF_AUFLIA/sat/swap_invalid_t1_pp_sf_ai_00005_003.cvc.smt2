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
(declare-fun a_416 () (Array Int Int))
(declare-fun a_417 () (Array Int Int))
(declare-fun a_419 () (Array Int Int))
(declare-fun a_420 () (Array Int Int))
(declare-fun a_422 () (Array Int Int))
(declare-fun a_424 () (Array Int Int))
(declare-fun a_426 () (Array Int Int))
(declare-fun a_427 () (Array Int Int))
(declare-fun a_429 () (Array Int Int))
(declare-fun a_431 () (Array Int Int))
(declare-fun a_432 () (Array Int Int))
(declare-fun a_433 () (Array Int Int))
(declare-fun a_435 () (Array Int Int))
(declare-fun a_436 () (Array Int Int))
(declare-fun a_438 () (Array Int Int))
(declare-fun a_440 () (Array Int Int))
(declare-fun e_415 () Int)
(declare-fun e_418 () Int)
(declare-fun e_421 () Int)
(declare-fun e_423 () Int)
(declare-fun e_425 () Int)
(declare-fun e_428 () Int)
(declare-fun e_430 () Int)
(declare-fun e_434 () Int)
(declare-fun e_437 () Int)
(declare-fun e_439 () Int)
(declare-fun e_442 () Int)
(declare-fun e_443 () Int)
(declare-fun i_441 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_416 (store a1 i3 e_415)))
(assert (= a_417 (store a_416 i3 e_415)))
(assert (= a_419 (store a_417 i1 e_418)))
(assert (= a_420 (store a_419 i1 e_418)))
(assert (= a_422 (store a_420 i4 e_421)))
(assert (= a_424 (store a_422 i2 e_423)))
(assert (= a_426 (store a_424 i3 e_425)))
(assert (= a_427 (store a_426 i3 e_425)))
(assert (= a_429 (store a_427 i1 e_428)))
(assert (= a_431 (store a_429 i3 e_430)))
(assert (= a_432 (store a_420 i2 e_423)))
(assert (= a_433 (store a_432 i4 e_421)))
(assert (= a_435 (store a_433 i3 e_434)))
(assert (= a_436 (store a_435 i3 e_434)))
(assert (= a_438 (store a_436 i3 e_437)))
(assert (= a_440 (store a_438 i2 e_439)))
(assert (= e_415 (select a1 i3)))
(assert (= e_418 (select a_417 i1)))
(assert (= e_421 (select a_420 i2)))
(assert (= e_423 (select a_420 i4)))
(assert (= e_425 (select a_424 i3)))
(assert (= e_428 (select a_427 i3)))
(assert (= e_430 (select a_427 i1)))
(assert (= e_434 (select a_433 i3)))
(assert (= e_437 (select a_436 i2)))
(assert (= e_439 (select a_436 i3)))
(assert (= e_442 (select a_431 i_441)))
(assert (= e_443 (select a_440 i_441)))
(assert (= i_441 (sk a_431 a_440)))
(assert (not (= e_442 e_443)))
(check-sat)
(exit)
