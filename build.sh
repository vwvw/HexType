#!/bin/bash

# get pure llvm source codes
./scripts/get_llvm_src_tree.sh
# install HexType source codes
./scripts/install-hextype-files.sh


make -j"$corecount"
