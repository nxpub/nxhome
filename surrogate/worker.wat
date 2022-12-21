(module
 (type $externref_externref_externref_=>_none (func_subtype (param externref externref externref) func))
 (type $externref_externref_externref_=>_i32 (func_subtype (param externref externref externref) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (import "env" "console.log" (func $~lib/bindings/dom/console.log (param i32)))
 (memory $0 1)
 (data (i32.const 1036) "|")
 (data (i32.const 1048) "\02\00\00\00h\00\00\00<\00h\00t\00m\00l\00>\00<\00h\00e\00a\00d\00>\00<\00/\00h\00e\00a\00d\00>\00<\00b\00o\00d\00y\00>\00H\00e\00l\00l\00o\00,\00 \00w\00o\00r\00l\00d\00!\00<\00/\00b\00o\00d\00y\00>\00<\00/\00h\00t\00m\00l\00>")
 (data (i32.const 1164) "<")
 (data (i32.const 1176) "\02\00\00\00 \00\00\00w\00o\00r\00k\00e\00r\00/\00s\00c\00h\00e\00d\00u\00l\00e\00d")
 (data (i32.const 1228) ",")
 (data (i32.const 1240) "\02\00\00\00\18\00\00\00w\00o\00r\00k\00e\00r\00/\00e\00m\00a\00i\00l")
 (export "fetch" (func $worker/fetch))
 (export "scheduled" (func $worker/scheduled))
 (export "email" (func $worker/email))
 (export "memory" (memory $0))
 (func $worker/fetch (type $externref_externref_externref_=>_i32) (param $0 externref) (param $1 externref) (param $2 externref) (result i32)
  i32.const 1056
 )
 (func $worker/scheduled (type $externref_externref_externref_=>_none) (param $0 externref) (param $1 externref) (param $2 externref)
  i32.const 1184
  call $~lib/bindings/dom/console.log
 )
 (func $worker/email (type $externref_externref_externref_=>_none) (param $0 externref) (param $1 externref) (param $2 externref)
  i32.const 1248
  call $~lib/bindings/dom/console.log
 )
)
