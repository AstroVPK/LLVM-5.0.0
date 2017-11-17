mkdir build
cd build
cmake3 -DCMAKE_BUILD_TYPE=Release LLVM_ENABLE_LTO=Full LLVM_ENABLE_LLD=ON -G "Unix Makefiles" ../llvm
make -j 2
