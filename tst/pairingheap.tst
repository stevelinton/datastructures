gap> START_TEST("pairingheap.tst");

# run heap tests with pairing heap constructor
gap> TestHeap(PairingHeap);

#
# Test printing
#
gap> heap := PairingHeap();
<pairing heap with 0 entries>
gap> Push(heap, 1);
gap> heap;
<pairing heap with 1 entries>

#
gap> STOP_TEST("pairingheap.tst", 1);