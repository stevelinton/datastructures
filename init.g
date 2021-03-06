##
#R  Read the declaration files.
##

if (not IsBound(__DATASTRUCTURES_C)) and ("datastructures" in SHOW_STAT()) then
  LoadStaticModule("datastructures");
fi;
if (not IsBound(__DATASTRUCTURES_C)) and
   (Filename(DirectoriesPackagePrograms("datastructures"), "datastructures.so") <> fail) then
  LoadDynamicModule(Filename(DirectoriesPackagePrograms("datastructures"), "datastructures.so"));
fi;

# interface definitions
ReadPackage("datastructures", "gap/queue.gd");
ReadPackage("datastructures", "gap/heap.gd");

# deque implemented using a circular buffer
ReadPackage("datastructures", "gap/lqueue.gd");

# doubly linked list
#ReadPackage("datastructures", "gap/dllist.gd");    # TODO: disabled for now

# Binary heap
ReadPackage("datastructures", "gap/binaryheap.gd");

# Pairing heaps
ReadPackage("datastructures", "gap/pairingheap.gd");

# hash maps
ReadPackage("datastructures", "gap/hashmap.gd");

# Stacks
ReadPackage("datastructures", "gap/stack.gd");

# Hash functions
ReadPackage("datastructures", "gap/hashfunctions.gd");
