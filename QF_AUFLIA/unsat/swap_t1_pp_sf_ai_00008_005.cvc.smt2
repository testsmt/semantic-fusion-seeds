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
(declare-fun a_481 () (Array Int Int))
(declare-fun a_482 () (Array Int Int))
(declare-fun a_484 () (Array Int Int))
(declare-fun a_486 () (Array Int Int))
(declare-fun a_488 () (Array Int Int))
(declare-fun a_490 () (Array Int Int))
(declare-fun a_492 () (Array Int Int))
(declare-fun a_493 () (Array Int Int))
(declare-fun a_495 () (Array Int Int))
(declare-fun a_497 () (Array Int Int))
(declare-fun a_499 () (Array Int Int))
(declare-fun a_501 () (Array Int Int))
(declare-fun a_503 () (Array Int Int))
(declare-fun a_505 () (Array Int Int))
(declare-fun a_507 () (Array Int Int))
(declare-fun a_509 () (Array Int Int))
(declare-fun a_510 () (Array Int Int))
(declare-fun a_511 () (Array Int Int))
(declare-fun a_513 () (Array Int Int))
(declare-fun a_515 () (Array Int Int))
(declare-fun a_517 () (Array Int Int))
(declare-fun a_518 () (Array Int Int))
(declare-fun a_520 () (Array Int Int))
(declare-fun a_522 () (Array Int Int))
(declare-fun a_524 () (Array Int Int))
(declare-fun a_526 () (Array Int Int))
(declare-fun a_528 () (Array Int Int))
(declare-fun a_530 () (Array Int Int))
(declare-fun a_532 () (Array Int Int))
(declare-fun a_534 () (Array Int Int))
(declare-fun e_480 () Int)
(declare-fun e_483 () Int)
(declare-fun e_485 () Int)
(declare-fun e_487 () Int)
(declare-fun e_489 () Int)
(declare-fun e_491 () Int)
(declare-fun e_494 () Int)
(declare-fun e_496 () Int)
(declare-fun e_498 () Int)
(declare-fun e_500 () Int)
(declare-fun e_502 () Int)
(declare-fun e_504 () Int)
(declare-fun e_506 () Int)
(declare-fun e_508 () Int)
(declare-fun e_512 () Int)
(declare-fun e_514 () Int)
(declare-fun e_516 () Int)
(declare-fun e_519 () Int)
(declare-fun e_521 () Int)
(declare-fun e_523 () Int)
(declare-fun e_525 () Int)
(declare-fun e_527 () Int)
(declare-fun e_529 () Int)
(declare-fun e_531 () Int)
(declare-fun e_533 () Int)
(declare-fun e_536 () Int)
(declare-fun e_537 () Int)
(declare-fun i_535 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_481 (store a1 i2 e_480)))
(assert (= a_482 (store a_481 i2 e_480)))
(assert (= a_484 (store a_482 i7 e_483)))
(assert (= a_486 (store a_484 i5 e_485)))
(assert (= a_488 (store a_486 i7 e_487)))
(assert (= a_490 (store a_488 i3 e_489)))
(assert (= a_492 (store a_490 i2 e_491)))
(assert (= a_493 (store a_492 i2 e_491)))
(assert (= a_495 (store a_493 i6 e_494)))
(assert (= a_497 (store a_495 i3 e_496)))
(assert (= a_499 (store a_497 i0 e_498)))
(assert (= a_501 (store a_499 i2 e_500)))
(assert (= a_503 (store a_501 i6 e_502)))
(assert (= a_505 (store a_503 i0 e_504)))
(assert (= a_507 (store a_505 i2 e_506)))
(assert (= a_509 (store a_507 i5 e_508)))
(assert (= a_510 (store a_482 i5 e_485)))
(assert (= a_511 (store a_510 i7 e_483)))
(assert (= a_513 (store a_511 i3 e_512)))
(assert (= a_515 (store a_513 i7 e_514)))
(assert (= a_517 (store a_515 i2 e_516)))
(assert (= a_518 (store a_517 i2 e_516)))
(assert (= a_520 (store a_518 i6 e_519)))
(assert (= a_522 (store a_520 i3 e_521)))
(assert (= a_524 (store a_522 i2 e_523)))
(assert (= a_526 (store a_524 i0 e_525)))
(assert (= a_528 (store a_526 i0 e_527)))
(assert (= a_530 (store a_528 i6 e_529)))
(assert (= a_532 (store a_530 i2 e_531)))
(assert (= a_534 (store a_532 i5 e_533)))
(assert (= e_480 (select a1 i2)))
(assert (= e_483 (select a_482 i5)))
(assert (= e_485 (select a_482 i7)))
(assert (= e_487 (select a_486 i3)))
(assert (= e_489 (select a_486 i7)))
(assert (= e_491 (select a_490 i2)))
(assert (= e_494 (select a_493 i3)))
(assert (= e_496 (select a_493 i6)))
(assert (= e_498 (select a_497 i2)))
(assert (= e_500 (select a_497 i0)))
(assert (= e_502 (select a_501 i0)))
(assert (= e_504 (select a_501 i6)))
(assert (= e_506 (select a_505 i5)))
(assert (= e_508 (select a_505 i2)))
(assert (= e_512 (select a_511 i7)))
(assert (= e_514 (select a_511 i3)))
(assert (= e_516 (select a_515 i2)))
(assert (= e_519 (select a_518 i3)))
(assert (= e_521 (select a_518 i6)))
(assert (= e_523 (select a_522 i0)))
(assert (= e_525 (select a_522 i2)))
(assert (= e_527 (select a_526 i6)))
(assert (= e_529 (select a_526 i0)))
(assert (= e_531 (select a_530 i5)))
(assert (= e_533 (select a_530 i2)))
(assert (= e_536 (select a_509 i_535)))
(assert (= e_537 (select a_534 i_535)))
(assert (= i_535 (sk a_509 a_534)))
(assert (not (= e_536 e_537)))
(check-sat)
(exit)
