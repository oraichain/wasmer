;; This file was generated by https://github.com/wasmerio/wasi-tests

(wasi_test "path_rename.wasm"
  (temp_dirs "temp")
  (assert_return (i64.const 0))
  (assert_stdout "The original file does not still exist!\n柴犬\n")
)
