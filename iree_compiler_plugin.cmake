# ================== 负责：MLIR Pass、Dialect、Backend 注册 ==================

cmake_minimum_required(VERSION 3.30)

# 配置路径
set(IREE_LEON_NPU_SOURCE_DIR "${CMAKE_CURRENT_LIST_DIR}")
set(IREE_LEON_NPU_RUNTIME_SOURCE_DIR ${CMAKE_CURRENT_LIST_DIR}/runtime/src)

# 等价于-DIREE_TARGET_BACKEND_LEON_NPU=ON
set(IREE_TARGET_BACKEND_LEON_NPU ON CACHE BOOL "")

add_subdirectory(${CMAKE_CURRENT_LIST_DIR}/compiler/plugins/target/LEON-NPU target/LEON-NPU)