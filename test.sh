iree-compile --iree-plugin=leon_simple_io ./compiler/plugins/target/LEON-NPU/test/print.mlir -o /tmp/print.vmfb

iree-opt --iree-plugin=leon_simple_io \
         --iree-print-plugin-info \
         --pass-pipeline='builtin.module(iree-simpleio-legalize)' \
            ./compiler/plugins/target/LEON-NPU/test/print.mlir 
