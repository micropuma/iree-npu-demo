# Build from source 
1. clone project from github  
    ```shell
    git clone https://github.com/micropuma/iree-npu-demo.git
    git submodule update --init --recursive
    ```

    this will clone `IREE-NPU-DEMO` and upstream `IREE` project.
2. build the whole project with a single script  
    ```shell
    ./build_tools/build_test.sh
    ```

