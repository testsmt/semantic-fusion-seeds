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
(declare-fun a_571 () (Array Index Element))
(declare-fun a_573 () (Array Index Element))
(declare-fun a_575 () (Array Index Element))
(declare-fun a_577 () (Array Index Element))
(declare-fun a_579 () (Array Index Element))
(declare-fun a_581 () (Array Index Element))
(declare-fun a_583 () (Array Index Element))
(declare-fun a_585 () (Array Index Element))
(declare-fun a_587 () (Array Index Element))
(declare-fun a_589 () (Array Index Element))
(declare-fun a_591 () (Array Index Element))
(declare-fun a_593 () (Array Index Element))
(declare-fun a_595 () (Array Index Element))
(declare-fun a_597 () (Array Index Element))
(declare-fun a_599 () (Array Index Element))
(declare-fun a_601 () (Array Index Element))
(declare-fun a_602 () (Array Index Element))
(declare-fun a_603 () (Array Index Element))
(declare-fun a_605 () (Array Index Element))
(declare-fun a_607 () (Array Index Element))
(declare-fun a_609 () (Array Index Element))
(declare-fun a_611 () (Array Index Element))
(declare-fun a_613 () (Array Index Element))
(declare-fun a_615 () (Array Index Element))
(declare-fun e_570 () Element)
(declare-fun e_572 () Element)
(declare-fun e_574 () Element)
(declare-fun e_576 () Element)
(declare-fun e_578 () Element)
(declare-fun e_580 () Element)
(declare-fun e_582 () Element)
(declare-fun e_584 () Element)
(declare-fun e_586 () Element)
(declare-fun e_588 () Element)
(declare-fun e_590 () Element)
(declare-fun e_592 () Element)
(declare-fun e_594 () Element)
(declare-fun e_596 () Element)
(declare-fun e_598 () Element)
(declare-fun e_600 () Element)
(declare-fun e_604 () Element)
(declare-fun e_606 () Element)
(declare-fun e_608 () Element)
(declare-fun e_610 () Element)
(declare-fun e_612 () Element)
(declare-fun e_614 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(declare-fun i5 () Index)
(declare-fun i6 () Index)
(declare-fun i7 () Index)
(assert (= a_571 (store a1 i4 e_570)))
(assert (= a_573 (store a_571 i3 e_572)))
(assert (= a_575 (store a_573 i6 e_574)))
(assert (= a_577 (store a_575 i7 e_576)))
(assert (= a_579 (store a_577 i2 e_578)))
(assert (= a_581 (store a_579 i4 e_580)))
(assert (= a_583 (store a_581 i2 e_582)))
(assert (= a_585 (store a_583 i3 e_584)))
(assert (= a_587 (store a_585 i2 e_586)))
(assert (= a_589 (store a_587 i5 e_588)))
(assert (= a_591 (store a_589 i5 e_590)))
(assert (= a_593 (store a_591 i1 e_592)))
(assert (= a_595 (store a_593 i3 e_594)))
(assert (= a_597 (store a_595 i7 e_596)))
(assert (= a_599 (store a_597 i5 e_598)))
(assert (= a_601 (store a_599 i1 e_600)))
(assert (= a_602 (store a_585 i5 e_588)))
(assert (= a_603 (store a_602 i2 e_586)))
(assert (= a_605 (store a_603 i1 e_604)))
(assert (= a_607 (store a_605 i5 e_606)))
(assert (= a_609 (store a_607 i3 e_608)))
(assert (= a_611 (store a_609 i7 e_610)))
(assert (= a_613 (store a_611 i6 e_612)))
(assert (= a_615 (store a_613 i1 e_614)))
(assert (= e_570 (select a1 i3)))
(assert (= e_572 (select a1 i4)))
(assert (= e_574 (select a_573 i7)))
(assert (= e_576 (select a_573 i6)))
(assert (= e_578 (select a_577 i4)))
(assert (= e_580 (select a_577 i2)))
(assert (= e_582 (select a_581 i3)))
(assert (= e_584 (select a_581 i2)))
(assert (= e_586 (select a_585 i5)))
(assert (= e_588 (select a_585 i2)))
(assert (= e_590 (select a_589 i1)))
(assert (= e_592 (select a_589 i5)))
(assert (= e_594 (select a_593 i7)))
(assert (= e_596 (select a_593 i3)))
(assert (= e_598 (select a_597 i1)))
(assert (= e_600 (select a_597 i5)))
(assert (= e_604 (select a_603 i5)))
(assert (= e_606 (select a_603 i1)))
(assert (= e_608 (select a_607 i7)))
(assert (= e_610 (select a_607 i3)))
(assert (= e_612 (select a_611 i1)))
(assert (= e_614 (select a_611 i6)))
(assert (not (= a_601 a_615)))
(check-sat)
(exit)