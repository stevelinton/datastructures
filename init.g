#############################################################################
##
#W    init.g                 The GAPData package              Markus Pfeiffer
##

#############################################################################
##
#R  Read the declaration files.
##

# GAPData global declarations
ReadPackage("gapdata", "gap/data.gd");


# interface definitions
ReadPackage("gapdata", "gap/queue.gd");
ReadPackage("gapdata", "gap/heap.gd");
ReadPackage("gapdata", "gap/prioq.gd");

#ReadPackage("gapdata", "gap/collection.gd");
#ReadPackage("gapdata", "gap/hashtable.gd");
#ReadPackage("gapdata", "gap/cache.gd");
#ReadPackage("gapdata", "gap/dictionary.gd");

# implementations
ReadPackage("gapdata", "gap/lqueue.gd");
ReadPackage("gapdata", "gap/avltree.gd");
ReadPackage("gapdata", "gap/hash.gd");
ReadPackage("gapdata", "gap/cache.gd");
ReadPackage("gapdata", "gap/dllist.gd");

# Pairing Heaps
ReadPackage("gapdata", "gap/pairingheap.gd");

# ReadPackage("gapdata", "gap/cache2.gd");

#E  init.g . . . . . . . . . . . . . . . . . . . . . . . . . . . .  ends here

