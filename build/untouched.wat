(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiid (func (param i32 i32 f64) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$iddddddddid (func (param f64 f64 f64 f64 f64 f64 f64 f64 i32 f64) (result i32)))
 (type $FUNCSIG$iidd (func (param i32 f64 f64) (result i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$iiiid (func (param i32 i32 i32 f64) (result i32)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$iiiiiii (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (type $FUNCSIG$iiidddiii (func (param i32 i32 f64 f64 f64 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viid (func (param i32 i32 f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "Math" "cos" (func $~lib/bindings/Math/cos (param f64) (result f64)))
 (import "Math" "sin" (func $~lib/bindings/Math/sin (param f64) (result f64)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 256) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 272) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 320) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 376) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 488) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 536) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 584) "\0e\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\0d\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/index/FLOAT64ARRAY_ID i32 (i32.const 3))
 (global $~lib/math/NativeMath.PI f64 (f64.const 3.141592653589793))
 (global $~lib/rt/__rtti_base i32 (i32.const 584))
 (global $~lib/heap/__heap_base i32 (i32.const 700))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "FLOAT64ARRAY_ID" (global $assembly/index/FLOAT64ARRAY_ID))
 (export "compute" (func $assembly/index/compute))
 (func $~lib/rt/tlsf/removeBlock (; 3 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else   
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 4 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else   
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 5 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else    
    nop
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 6 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else   
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    local.set $4
    local.get $7
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store offset=4
    block $break|1
     i32.const 0
     local.set $7
     loop $loop|1
      local.get $7
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      local.get $3
      local.set $9
      local.get $5
      local.set $8
      local.get $7
      local.set $6
      i32.const 0
      local.set $4
      local.get $9
      local.get $8
      i32.const 4
      i32.shl
      local.get $6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $4
      i32.store offset=96
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|1
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 72
   i32.const 24
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 8 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else    
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else    
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else   
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (; 9 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 10 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 487
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 489
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 12 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 13 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 14 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 15 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 546
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/__typeinfo (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 176
   i32.const 232
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 17 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else     
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     i32.eqz
     br_if $break|1
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
    unreachable
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      block $break|3
       loop $continue|3
        local.get $2
        i32.const 17
        i32.ge_u
        i32.eqz
        br_if $break|3
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 18
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    block $break|5
     loop $continue|5
      local.get $2
      i32.const 19
      i32.ge_u
      i32.eqz
      br_if $break|5
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 18 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else    
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else    
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 19 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 576
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 577
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 20 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 21 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else    
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else   
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else    
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 23 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/pure/markGray (; 24 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 25 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 27 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 28 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  block $break|0
   local.get $1
   local.set $2
   global.get $~lib/rt/pure/CUR
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $5
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else     
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $1
     local.get $4
     i32.store
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    else     
     local.get $5
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.eq
     if (result i32)
      local.get $5
      i32.const 268435455
      i32.and
      i32.eqz
     else      
      i32.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else      
      local.get $4
      local.get $5
      i32.const -2147483648
      i32.const -1
      i32.xor
      i32.and
      i32.store offset=4
     end
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  block $break|1
   local.get $0
   local.set $5
   loop $loop|1
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load
    call $~lib/rt/pure/scan
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|1
   end
   unreachable
  end
  block $break|2
   local.get $0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $5
    i32.load
    local.set $4
    local.get $4
    local.get $4
    i32.load offset=4
    i32.const -2147483648
    i32.const -1
    i32.xor
    i32.and
    i32.store offset=4
    local.get $4
    call $~lib/rt/pure/collectWhite
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/__allocArray (; 29 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $6
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Float64Array#get:length (; 31 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.const 3
  i32.shr_u
 )
 (func $~lib/typedarray/Float64Array#__uget (; 32 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/memory/memory.fill (; 33 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 34 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 288
   i32.const 336
   i32.const 14
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<assembly/BiArc/BiArc>#constructor (; 35 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 16
   i32.const 7
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $1
  if
   i32.const 392
   i32.const 504
   i32.const 56
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#constructor (; 36 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 16
   i32.const 10
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $1
  if
   i32.const 392
   i32.const 504
   i32.const 56
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $assembly/Point/Point#constructor (; 37 ;) (type $FUNCSIG$iidd) (param $0 i32) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 6
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.store
  local.get $0
  f64.const 0
  f64.store offset=8
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
 )
 (func $assembly/Complex/Complex#constructor (; 38 ;) (type $FUNCSIG$iidd) (param $0 i32) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 11
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
 )
 (func $assembly/Complex/Complex#mul (; 39 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  f64.load offset=8
  f64.const 0
  f64.eq
  if (result i32)
   local.get $0
   f64.load offset=8
   f64.const 0
   f64.eq
  else   
   i32.const 0
  end
  if
   i32.const 0
   local.get $0
   f64.load
   local.get $1
   f64.load
   f64.mul
   f64.const 0
   call $assembly/Complex/Complex#constructor
   local.set $2
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  f64.sub
  local.get $0
  f64.load
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load
  f64.mul
  f64.add
  call $assembly/Complex/Complex#constructor
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/math/NativeMath.hypot (; 40 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.set $3
  local.get $2
  i64.const 9223372036854775807
  i64.and
  local.set $2
  local.get $3
  i64.const 9223372036854775807
  i64.and
  local.set $3
  local.get $2
  local.get $3
  i64.lt_u
  if
   local.get $2
   local.set $4
   local.get $3
   local.set $2
   local.get $4
   local.set $3
  end
  local.get $2
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $5
  local.get $3
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $6
  local.get $3
  f64.reinterpret_i64
  local.set $1
  local.get $6
  i32.const 2047
  i32.eq
  if
   local.get $1
   return
  end
  local.get $2
  f64.reinterpret_i64
  local.set $0
  local.get $5
  i32.const 2047
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $3
   i64.const 0
   i64.eq
  end
  if
   local.get $0
   return
  end
  local.get $5
  local.get $6
  i32.sub
  i32.const 64
  i32.gt_s
  if
   local.get $0
   local.get $1
   f64.add
   return
  end
  f64.const 1
  local.set $7
  local.get $5
  i32.const 1533
  i32.gt_s
  if
   f64.const 5260135901548373507240989e186
   local.set $7
   local.get $0
   f64.const 1.90109156629516e-211
   f64.mul
   local.set $0
   local.get $1
   f64.const 1.90109156629516e-211
   f64.mul
   local.set $1
  else   
   local.get $6
   i32.const 573
   i32.lt_s
   if
    f64.const 1.90109156629516e-211
    local.set $7
    local.get $0
    f64.const 5260135901548373507240989e186
    f64.mul
    local.set $0
    local.get $1
    f64.const 5260135901548373507240989e186
    f64.mul
    local.set $1
   end
  end
  local.get $0
  f64.const 134217729
  f64.mul
  local.set $8
  local.get $0
  local.get $8
  f64.sub
  local.get $8
  f64.add
  local.set $9
  local.get $0
  local.get $9
  f64.sub
  local.set $10
  local.get $0
  local.get $0
  f64.mul
  local.set $11
  local.get $9
  local.get $9
  f64.mul
  local.get $11
  f64.sub
  f64.const 2
  local.get $9
  f64.mul
  local.get $10
  f64.add
  local.get $10
  f64.mul
  f64.add
  local.set $12
  local.get $1
  f64.const 134217729
  f64.mul
  local.set $8
  local.get $1
  local.get $8
  f64.sub
  local.get $8
  f64.add
  local.set $9
  local.get $1
  local.get $9
  f64.sub
  local.set $10
  local.get $1
  local.get $1
  f64.mul
  local.set $13
  local.get $9
  local.get $9
  f64.mul
  local.get $13
  f64.sub
  f64.const 2
  local.get $9
  f64.mul
  local.get $10
  f64.add
  local.get $10
  f64.mul
  f64.add
  local.set $14
  local.get $7
  local.get $14
  local.get $12
  f64.add
  local.get $13
  f64.add
  local.get $11
  f64.add
  f64.sqrt
  f64.mul
 )
 (func $assembly/Complex/Complex#sqrt (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  local.get $0
  f64.load
  local.set $1
  local.get $0
  f64.load offset=8
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  local.set $6
  local.get $3
  f64.load
  local.set $5
  local.get $3
  f64.load offset=8
  local.set $4
  local.get $5
  local.get $4
  call $~lib/math/NativeMath.hypot
  local.set $5
  local.get $1
  f64.const 0
  f64.ge
  if
   local.get $2
   f64.const 0
   f64.eq
   if
    i32.const 0
    local.get $1
    local.set $8
    local.get $8
    f64.sqrt
    f64.const 0
    call $assembly/Complex/Complex#constructor
    return
   end
   f64.const 0.5
   f64.const 2
   local.get $5
   local.get $1
   f64.add
   f64.mul
   local.set $8
   local.get $8
   f64.sqrt
   f64.mul
   local.set $4
  else   
   local.get $2
   local.set $8
   local.get $8
   f64.abs
   f64.const 2
   local.get $5
   local.get $1
   f64.sub
   f64.mul
   local.set $8
   local.get $8
   f64.sqrt
   f64.div
   local.set $4
  end
  local.get $1
  f64.const 0
  f64.le
  if
   f64.const 0.5
   f64.const 2
   local.get $5
   local.get $1
   f64.sub
   f64.mul
   local.set $8
   local.get $8
   f64.sqrt
   f64.mul
   local.set $7
  else   
   local.get $2
   local.set $8
   local.get $8
   f64.abs
   f64.const 2
   local.get $5
   local.get $1
   f64.add
   f64.mul
   local.set $8
   local.get $8
   f64.sqrt
   f64.div
   local.set $7
  end
  i32.const 0
  local.get $4
  local.get $2
  f64.const 0
  f64.lt
  if (result f64)
   local.get $7
   f64.neg
  else   
   local.get $7
  end
  call $assembly/Complex/Complex#constructor
 )
 (func $assembly/Complex/Complex#div (; 42 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.load
  local.set $2
  local.get $0
  f64.load offset=8
  local.set $3
  local.get $1
  f64.load
  local.set $4
  local.get $1
  f64.load offset=8
  local.set $5
  f64.const 0
  local.get $5
  f64.eq
  if
   i32.const 0
   local.get $2
   local.get $4
   f64.div
   local.get $3
   local.get $4
   f64.div
   call $assembly/Complex/Complex#constructor
   local.set $8
   local.get $1
   call $~lib/rt/pure/__release
   local.get $8
   return
  end
  local.get $4
  local.set $9
  local.get $9
  f64.abs
  local.get $5
  local.set $9
  local.get $9
  f64.abs
  f64.lt
  if
   local.get $4
   local.get $5
   f64.div
   local.set $7
   local.get $4
   local.get $7
   f64.mul
   local.get $5
   f64.add
   local.set $6
   i32.const 0
   local.get $2
   local.get $7
   f64.mul
   local.get $3
   f64.add
   local.get $6
   f64.div
   local.get $3
   local.get $7
   f64.mul
   local.get $2
   f64.sub
   local.get $6
   f64.div
   call $assembly/Complex/Complex#constructor
   local.set $8
   local.get $1
   call $~lib/rt/pure/__release
   local.get $8
   return
  else   
   local.get $5
   local.get $4
   f64.div
   local.set $7
   local.get $5
   local.get $7
   f64.mul
   local.get $4
   f64.add
   local.set $6
   i32.const 0
   local.get $2
   local.get $3
   local.get $7
   f64.mul
   f64.add
   local.get $6
   f64.div
   local.get $3
   local.get $2
   local.get $7
   f64.mul
   f64.sub
   local.get $6
   f64.div
   call $assembly/Complex/Complex#constructor
   local.set $8
   local.get $1
   call $~lib/rt/pure/__release
   local.get $8
   return
  end
  unreachable
 )
 (func $assembly/CubicBezier/CubicBezier#inflexionPoints (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.get $2
  f64.load
  local.get $1
  f64.load
  f64.sub
  local.get $2
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  local.set $2
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  f64.load
  local.get $3
  f64.load
  f64.sub
  local.get $1
  f64.load offset=8
  local.get $3
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  local.tee $1
  local.set $3
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $4
  i32.const 0
  local.get $3
  f64.load
  local.get $4
  f64.load
  f64.sub
  local.get $3
  f64.load offset=8
  local.get $4
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $5
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  local.set $3
  local.get $0
  i32.load offset=12
  local.set $4
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__retain
  local.set $5
  i32.const 0
  local.get $4
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $4
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $6
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  local.tee $4
  local.set $5
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 0
  local.get $5
  f64.load
  local.get $6
  f64.load
  f64.sub
  local.get $5
  f64.load offset=8
  local.get $6
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $7
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  local.tee $5
  local.set $9
  local.get $3
  local.set $7
  f64.const 2
  local.set $8
  i32.const 0
  local.get $7
  f64.load
  local.get $8
  f64.mul
  local.get $7
  f64.load offset=8
  local.get $8
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $6
  i32.const 0
  local.get $9
  f64.load
  local.get $6
  f64.load
  f64.sub
  local.get $9
  f64.load offset=8
  local.get $6
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $7
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  local.set $9
  i32.const 0
  local.get $3
  f64.load
  local.get $9
  f64.load offset=8
  f64.mul
  local.get $3
  f64.load offset=8
  local.get $9
  f64.load
  f64.mul
  f64.sub
  f64.const 0
  call $assembly/Complex/Complex#constructor
  local.set $6
  i32.const 0
  local.get $2
  f64.load
  local.get $9
  f64.load offset=8
  f64.mul
  local.get $2
  f64.load offset=8
  local.get $9
  f64.load
  f64.mul
  f64.sub
  f64.const 0
  call $assembly/Complex/Complex#constructor
  local.set $7
  i32.const 0
  local.get $2
  f64.load
  local.get $3
  f64.load offset=8
  f64.mul
  local.get $2
  f64.load offset=8
  local.get $3
  f64.load
  f64.mul
  f64.sub
  f64.const 0
  call $assembly/Complex/Complex#constructor
  local.set $10
  local.get $7
  local.set $11
  i32.const 0
  local.get $11
  f64.load
  f64.neg
  local.get $11
  f64.load offset=8
  f64.neg
  call $assembly/Complex/Complex#constructor
  local.set $11
  local.get $7
  local.get $7
  call $assembly/Complex/Complex#mul
  local.tee $12
  local.set $15
  local.get $6
  local.get $10
  call $assembly/Complex/Complex#mul
  local.tee $13
  local.set $14
  f64.const 4
  local.set $8
  i32.const 0
  local.get $14
  f64.load
  local.get $8
  f64.mul
  local.get $14
  f64.load offset=8
  local.get $8
  f64.mul
  call $assembly/Complex/Complex#constructor
  local.set $14
  i32.const 0
  local.get $15
  f64.load
  local.get $14
  f64.load
  f64.sub
  local.get $15
  f64.load offset=8
  local.get $14
  f64.load offset=8
  f64.sub
  call $assembly/Complex/Complex#constructor
  local.set $16
  local.get $14
  call $~lib/rt/pure/__release
  local.get $16
  local.tee $15
  call $assembly/Complex/Complex#sqrt
  local.set $14
  local.get $6
  local.set $16
  f64.const 2
  local.set $8
  i32.const 0
  local.get $16
  f64.load
  local.get $8
  f64.mul
  local.get $16
  f64.load offset=8
  local.get $8
  f64.mul
  call $assembly/Complex/Complex#constructor
  local.set $16
  local.get $11
  local.set $18
  local.get $14
  call $~lib/rt/pure/__retain
  local.set $17
  i32.const 0
  local.get $18
  f64.load
  local.get $17
  f64.load
  f64.add
  local.get $18
  f64.load offset=8
  local.get $17
  f64.load offset=8
  f64.add
  call $assembly/Complex/Complex#constructor
  local.set $19
  local.get $17
  call $~lib/rt/pure/__release
  local.get $19
  local.tee $18
  local.get $16
  call $assembly/Complex/Complex#div
  local.set $17
  local.get $11
  local.set $20
  local.get $14
  call $~lib/rt/pure/__retain
  local.set $19
  i32.const 0
  local.get $20
  f64.load
  local.get $19
  f64.load
  f64.sub
  local.get $20
  f64.load offset=8
  local.get $19
  f64.load offset=8
  f64.sub
  call $assembly/Complex/Complex#constructor
  local.set $21
  local.get $19
  call $~lib/rt/pure/__release
  local.get $21
  local.tee $20
  local.get $16
  call $assembly/Complex/Complex#div
  local.set $19
  i32.const 2
  i32.const 2
  i32.const 12
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $21
  local.get $21
  i32.load offset=4
  local.set $22
  local.get $22
  local.get $17
  call $~lib/rt/pure/__retain
  i32.store
  local.get $22
  local.get $19
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $21
  call $~lib/rt/pure/__retain
  local.set $22
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $22
 )
 (func $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $assembly/CubicBezier/CubicBezier#split (; 45 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  local.get $0
  i32.load
  local.set $6
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 0
  local.get $3
  f64.load
  local.get $2
  f64.load
  f64.sub
  local.get $3
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  local.tee $3
  local.set $4
  local.get $1
  local.set $5
  i32.const 0
  local.get $4
  f64.load
  local.get $5
  f64.mul
  local.get $4
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $2
  i32.const 0
  local.get $6
  f64.load
  local.get $2
  f64.load
  f64.add
  local.get $6
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  local.get $0
  i32.load offset=4
  local.set $8
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $4
  i32.const 0
  local.get $2
  f64.load
  local.get $4
  f64.load
  f64.sub
  local.get $2
  f64.load offset=8
  local.get $4
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $7
  local.get $4
  call $~lib/rt/pure/__release
  local.get $7
  local.tee $2
  local.set $7
  local.get $1
  local.set $5
  i32.const 0
  local.get $7
  f64.load
  local.get $5
  f64.mul
  local.get $7
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $4
  i32.const 0
  local.get $8
  f64.load
  local.get $4
  f64.load
  f64.add
  local.get $8
  f64.load offset=8
  local.get $4
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $7
  local.get $4
  call $~lib/rt/pure/__release
  local.get $7
  local.set $8
  local.get $0
  i32.load offset=8
  local.set $10
  local.get $0
  i32.load offset=12
  local.set $4
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__retain
  local.set $7
  i32.const 0
  local.get $4
  f64.load
  local.get $7
  f64.load
  f64.sub
  local.get $4
  f64.load offset=8
  local.get $7
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
  local.tee $4
  local.set $9
  local.get $1
  local.set $5
  i32.const 0
  local.get $9
  f64.load
  local.get $5
  f64.mul
  local.get $9
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $7
  i32.const 0
  local.get $10
  f64.load
  local.get $7
  f64.load
  f64.add
  local.get $10
  f64.load offset=8
  local.get $7
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
  local.set $10
  local.get $6
  local.set $12
  local.get $8
  local.set $7
  local.get $6
  call $~lib/rt/pure/__retain
  local.set $9
  i32.const 0
  local.get $7
  f64.load
  local.get $9
  f64.load
  f64.sub
  local.get $7
  f64.load offset=8
  local.get $9
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $11
  local.get $9
  call $~lib/rt/pure/__release
  local.get $11
  local.tee $7
  local.set $11
  local.get $1
  local.set $5
  i32.const 0
  local.get $11
  f64.load
  local.get $5
  f64.mul
  local.get $11
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $9
  i32.const 0
  local.get $12
  f64.load
  local.get $9
  f64.load
  f64.add
  local.get $12
  f64.load offset=8
  local.get $9
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $11
  local.get $9
  call $~lib/rt/pure/__release
  local.get $11
  local.set $12
  local.get $8
  local.set $14
  local.get $10
  local.set $9
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $11
  i32.const 0
  local.get $9
  f64.load
  local.get $11
  f64.load
  f64.sub
  local.get $9
  f64.load offset=8
  local.get $11
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $13
  local.get $11
  call $~lib/rt/pure/__release
  local.get $13
  local.tee $9
  local.set $13
  local.get $1
  local.set $5
  i32.const 0
  local.get $13
  f64.load
  local.get $5
  f64.mul
  local.get $13
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $11
  i32.const 0
  local.get $14
  f64.load
  local.get $11
  f64.load
  f64.add
  local.get $14
  f64.load offset=8
  local.get $11
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $13
  local.get $11
  call $~lib/rt/pure/__release
  local.get $13
  local.set $14
  local.get $12
  local.set $16
  local.get $14
  local.set $11
  local.get $12
  call $~lib/rt/pure/__retain
  local.set $13
  i32.const 0
  local.get $11
  f64.load
  local.get $13
  f64.load
  f64.sub
  local.get $11
  f64.load offset=8
  local.get $13
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $15
  local.get $13
  call $~lib/rt/pure/__release
  local.get $15
  local.tee $11
  local.set $15
  local.get $1
  local.set $5
  i32.const 0
  local.get $15
  f64.load
  local.get $5
  f64.mul
  local.get $15
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $13
  i32.const 0
  local.get $16
  f64.load
  local.get $13
  f64.load
  f64.add
  local.get $16
  f64.load offset=8
  local.get $13
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $15
  local.get $13
  call $~lib/rt/pure/__release
  local.get $15
  local.set $16
  i32.const 2
  i32.const 2
  i32.const 10
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $13
  local.get $13
  i32.load offset=4
  local.set $15
  local.get $15
  i32.const 0
  local.set $24
  local.get $0
  i32.load
  f64.load
  local.set $23
  local.get $0
  i32.load
  f64.load offset=8
  local.set $22
  local.get $6
  f64.load
  local.set $21
  local.get $6
  f64.load offset=8
  local.set $20
  local.get $12
  f64.load
  local.set $19
  local.get $12
  f64.load offset=8
  local.set $18
  local.get $16
  f64.load
  local.set $17
  local.get $16
  f64.load offset=8
  local.set $5
  local.get $24
  i32.eqz
  if
   i32.const 16
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $24
  end
  local.get $24
  i32.const 0
  i32.store
  local.get $24
  i32.const 0
  i32.store offset=4
  local.get $24
  i32.const 0
  i32.store offset=8
  local.get $24
  i32.const 0
  i32.store offset=12
  local.get $24
  local.tee $25
  i32.const 0
  local.get $23
  local.get $22
  call $assembly/Point/Point#constructor
  local.set $26
  local.get $25
  i32.load
  call $~lib/rt/pure/__release
  local.get $26
  i32.store
  local.get $24
  local.tee $26
  i32.const 0
  local.get $21
  local.get $20
  call $assembly/Point/Point#constructor
  local.set $25
  local.get $26
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $25
  i32.store offset=4
  local.get $24
  local.tee $25
  i32.const 0
  local.get $19
  local.get $18
  call $assembly/Point/Point#constructor
  local.set $26
  local.get $25
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $26
  i32.store offset=8
  local.get $24
  local.tee $26
  i32.const 0
  local.get $17
  local.get $5
  call $assembly/Point/Point#constructor
  local.set $25
  local.get $26
  i32.load offset=12
  call $~lib/rt/pure/__release
  local.get $25
  i32.store offset=12
  local.get $24
  local.tee $24
  call $~lib/rt/pure/__retain
  i32.store
  local.get $15
  i32.const 0
  local.set $26
  local.get $16
  f64.load
  local.set $23
  local.get $16
  f64.load offset=8
  local.set $22
  local.get $14
  f64.load
  local.set $21
  local.get $14
  f64.load offset=8
  local.set $20
  local.get $10
  f64.load
  local.set $19
  local.get $10
  f64.load offset=8
  local.set $18
  local.get $0
  i32.load offset=12
  f64.load
  local.set $17
  local.get $0
  i32.load offset=12
  f64.load offset=8
  local.set $5
  local.get $26
  i32.eqz
  if
   i32.const 16
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $26
  end
  local.get $26
  i32.const 0
  i32.store
  local.get $26
  i32.const 0
  i32.store offset=4
  local.get $26
  i32.const 0
  i32.store offset=8
  local.get $26
  i32.const 0
  i32.store offset=12
  local.get $26
  local.tee $25
  i32.const 0
  local.get $23
  local.get $22
  call $assembly/Point/Point#constructor
  local.set $27
  local.get $25
  i32.load
  call $~lib/rt/pure/__release
  local.get $27
  i32.store
  local.get $26
  local.tee $27
  i32.const 0
  local.get $21
  local.get $20
  call $assembly/Point/Point#constructor
  local.set $25
  local.get $27
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $25
  i32.store offset=4
  local.get $26
  local.tee $25
  i32.const 0
  local.get $19
  local.get $18
  call $assembly/Point/Point#constructor
  local.set $27
  local.get $25
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $27
  i32.store offset=8
  local.get $26
  local.tee $27
  i32.const 0
  local.get $17
  local.get $5
  call $assembly/Point/Point#constructor
  local.set $25
  local.get $27
  i32.load offset=12
  call $~lib/rt/pure/__release
  local.get $25
  i32.store offset=12
  local.get $26
  local.tee $26
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $13
  call $~lib/rt/pure/__retain
  local.set $15
  local.get $3
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $26
  call $~lib/rt/pure/__release
  local.get $15
 )
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 47 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $4
  i32.const 1
  i32.and
  i32.eqz
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 504
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  local.set $5
  local.get $5
  i32.const 16
  i32.add
  local.get $5
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $6
  local.get $6
  i32.load
  local.set $7
  local.get $7
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $7
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $5
   local.get $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $8
  local.get $8
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $8
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (; 48 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 568
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (; 49 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 288
    i32.const 504
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push (; 50 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#get:length (; 51 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#pop (; 52 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 552
   i32.const 504
   i32.const 287
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $assembly/Line/Line#constructor (; 53 ;) (type $FUNCSIG$iiiid) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 f64) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 13
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  f64.const 0
  f64.store offset=8
  local.get $0
  local.tee $4
  local.get $1
  local.tee $5
  local.get $4
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $0
   block $assembly/Line/Line.slope|inlined.0 (result f64)
    local.get $1
    call $~lib/rt/pure/__retain
    local.set $5
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $5
    f64.load
    local.get $4
    f64.load
    f64.eq
    if
     f64.const nan:0x8000000000000
     local.set $6
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $6
     br $assembly/Line/Line.slope|inlined.0
    else     
     local.get $4
     f64.load offset=8
     local.get $5
     f64.load offset=8
     f64.sub
     local.get $4
     f64.load
     local.get $5
     f64.load
     f64.sub
     f64.div
     local.set $6
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $6
     br $assembly/Line/Line.slope|inlined.0
    end
    unreachable
   end
   f64.store offset=8
  else   
   local.get $0
   local.get $3
   f64.store offset=8
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/number/isNaN<f64> (; 54 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.ne
 )
 (func $assembly/Line/Line.verticalIntersection (; 55 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load
  f64.load
  local.set $2
  local.get $1
  f64.load offset=8
  local.get $2
  local.get $1
  i32.load
  f64.load
  f64.sub
  f64.mul
  local.get $1
  i32.load
  f64.load offset=8
  f64.add
  local.set $3
  i32.const 0
  local.get $2
  local.get $3
  call $assembly/Point/Point#constructor
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/Line/Line#intersection (; 56 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.load offset=8
  call $~lib/number/isNaN<f64>
  if
   local.get $0
   local.get $1
   call $assembly/Line/Line.verticalIntersection
   local.set $2
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  else   
   local.get $1
   f64.load offset=8
   call $~lib/number/isNaN<f64>
   if
    local.get $1
    local.get $0
    call $assembly/Line/Line.verticalIntersection
    local.set $2
    local.get $1
    call $~lib/rt/pure/__release
    local.get $2
    return
   else    
    local.get $0
    f64.load offset=8
    local.get $0
    i32.load
    f64.load
    f64.mul
    local.get $1
    f64.load offset=8
    local.get $1
    i32.load
    f64.load
    f64.mul
    f64.sub
    local.get $0
    i32.load
    f64.load offset=8
    f64.sub
    local.get $1
    i32.load
    f64.load offset=8
    f64.add
    local.get $0
    f64.load offset=8
    local.get $1
    f64.load offset=8
    f64.sub
    f64.div
    local.set $3
    local.get $0
    f64.load offset=8
    local.get $3
    f64.mul
    local.get $0
    f64.load offset=8
    local.get $0
    i32.load
    f64.load
    f64.mul
    f64.sub
    local.get $0
    i32.load
    f64.load offset=8
    f64.add
    local.set $4
    i32.const 0
    local.get $3
    local.get $4
    call $assembly/Point/Point#constructor
    local.set $2
    local.get $1
    call $~lib/rt/pure/__release
    local.get $2
    return
   end
   unreachable
  end
  unreachable
 )
 (func $assembly/Line/Line.createPerpendicularAt (; 57 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block $assembly/Line/Line.slope|inlined.1 (result f64)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   f64.load
   local.get $2
   f64.load
   f64.eq
   if
    f64.const nan:0x8000000000000
    local.set $4
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $4
    br $assembly/Line/Line.slope|inlined.1
   else    
    local.get $2
    f64.load offset=8
    local.get $3
    f64.load offset=8
    f64.sub
    local.get $2
    f64.load
    local.get $3
    f64.load
    f64.sub
    f64.div
    local.set $4
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $4
    br $assembly/Line/Line.slope|inlined.1
   end
   unreachable
  end
  local.set $4
  local.get $4
  f64.const 0
  f64.eq
  if
   i32.const 0
   local.get $0
   i32.const 0
   f64.const nan:0x8000000000000
   call $assembly/Line/Line#constructor
   local.set $3
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $3
   return
  else   
   local.get $4
   call $~lib/number/isNaN<f64>
   if
    i32.const 0
    local.get $0
    i32.const 0
    f64.const 0
    call $assembly/Line/Line#constructor
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   else    
    i32.const 0
    local.get $0
    i32.const 0
    f64.const -1
    local.get $4
    f64.div
    call $assembly/Line/Line#constructor
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/math/NativeMath.atan (; 58 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $1
  local.get $0
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1141899264
  i32.ge_u
  if
   local.get $0
   call $~lib/number/isNaN<f64>
   if
    local.get $0
    return
   end
   f64.const 1.5707963267948966
   f32.const 7.52316384526264e-37
   f64.promote_f32
   f64.add
   local.set $3
   local.get $3
   local.get $2
   f64.copysign
   return
  end
  local.get $1
  i32.const 1071382528
  i32.lt_u
  if
   local.get $1
   i32.const 1044381696
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $4
  else   
   local.get $0
   f64.abs
   local.set $0
   local.get $1
   i32.const 1072889856
   i32.lt_u
   if
    local.get $1
    i32.const 1072037888
    i32.lt_u
    if
     i32.const 0
     local.set $4
     f64.const 2
     local.get $0
     f64.mul
     f64.const 1
     f64.sub
     f64.const 2
     local.get $0
     f64.add
     f64.div
     local.set $0
    else     
     i32.const 1
     local.set $4
     local.get $0
     f64.const 1
     f64.sub
     local.get $0
     f64.const 1
     f64.add
     f64.div
     local.set $0
    end
   else    
    local.get $1
    i32.const 1073971200
    i32.lt_u
    if
     i32.const 2
     local.set $4
     local.get $0
     f64.const 1.5
     f64.sub
     f64.const 1
     f64.const 1.5
     local.get $0
     f64.mul
     f64.add
     f64.div
     local.set $0
    else     
     i32.const 3
     local.set $4
     f64.const -1
     local.get $0
     f64.div
     local.set $0
    end
   end
  end
  local.get $0
  local.get $0
  f64.mul
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.set $5
  local.get $3
  f64.const 0.3333333333333293
  local.get $5
  f64.const 0.14285714272503466
  local.get $5
  f64.const 0.09090887133436507
  local.get $5
  f64.const 0.06661073137387531
  local.get $5
  f64.const 0.049768779946159324
  local.get $5
  f64.const 0.016285820115365782
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $6
  local.get $5
  f64.const -0.19999999999876483
  local.get $5
  f64.const -0.11111110405462356
  local.get $5
  f64.const -0.0769187620504483
  local.get $5
  f64.const -0.058335701337905735
  local.get $5
  f64.const -0.036531572744216916
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $7
  local.get $0
  local.get $6
  local.get $7
  f64.add
  f64.mul
  local.set $8
  local.get $4
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $8
   f64.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $4
        local.set $9
        local.get $9
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $9
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $9
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       f64.const 0.4636476090008061
       local.get $8
       f64.const 2.2698777452961687e-17
       f64.sub
       local.get $0
       f64.sub
       f64.sub
       local.set $3
       br $break|0
      end
      f64.const 0.7853981633974483
      local.get $8
      f64.const 3.061616997868383e-17
      f64.sub
      local.get $0
      f64.sub
      f64.sub
      local.set $3
      br $break|0
     end
     f64.const 0.982793723247329
     local.get $8
     f64.const 1.3903311031230998e-17
     f64.sub
     local.get $0
     f64.sub
     f64.sub
     local.set $3
     br $break|0
    end
    f64.const 1.5707963267948966
    local.get $8
    f64.const 6.123233995736766e-17
    f64.sub
    local.get $0
    f64.sub
    f64.sub
    local.set $3
    br $break|0
   end
   unreachable
  end
  local.get $3
  local.get $2
  f64.copysign
 )
 (func $~lib/math/NativeMath.atan2 (; 59 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  local.get $1
  call $~lib/number/isNaN<f64>
  if (result i32)
   i32.const 1
  else   
   local.get $0
   call $~lib/number/isNaN<f64>
  end
  if
   local.get $1
   local.get $0
   f64.add
   return
  end
  local.get $1
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $3
  local.get $2
  i32.wrap_i64
  local.set $4
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $5
  local.get $2
  i32.wrap_i64
  local.set $6
  local.get $3
  i32.const 1072693248
  i32.sub
  local.get $4
  i32.or
  i32.const 0
  i32.eq
  if
   local.get $0
   call $~lib/math/NativeMath.atan
   return
  end
  local.get $5
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.and
  local.get $3
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  i32.or
  local.set $7
  local.get $3
  i32.const 2147483647
  i32.and
  local.set $3
  local.get $5
  i32.const 2147483647
  i32.and
  local.set $5
  local.get $5
  local.get $6
  i32.or
  i32.const 0
  i32.eq
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $7
        local.set $8
        local.get $8
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $8
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $8
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $8
        i32.const 3
        i32.eq
        br_if $case3|0
        br $break|0
       end
      end
      local.get $0
      return
     end
     global.get $~lib/math/NativeMath.PI
     return
    end
    global.get $~lib/math/NativeMath.PI
    f64.neg
    return
   end
  end
  local.get $3
  local.get $4
  i32.or
  i32.const 0
  i32.eq
  if
   local.get $7
   i32.const 1
   i32.and
   if (result f64)
    global.get $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else    
    global.get $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  local.get $3
  i32.const 2146435072
  i32.eq
  if
   local.get $5
   i32.const 2146435072
   i32.eq
   if
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $7
         local.set $8
         local.get $8
         i32.const 0
         i32.eq
         br_if $case0|1
         local.get $8
         i32.const 1
         i32.eq
         br_if $case1|1
         local.get $8
         i32.const 2
         i32.eq
         br_if $case2|1
         local.get $8
         i32.const 3
         i32.eq
         br_if $case3|1
         br $break|1
        end
        global.get $~lib/math/NativeMath.PI
        f64.const 4
        f64.div
        return
       end
       global.get $~lib/math/NativeMath.PI
       f64.neg
       f64.const 4
       f64.div
       return
      end
      f64.const 3
      global.get $~lib/math/NativeMath.PI
      f64.mul
      f64.const 4
      f64.div
      return
     end
     f64.const -3
     global.get $~lib/math/NativeMath.PI
     f64.mul
     f64.const 4
     f64.div
     return
    end
   else    
    block $break|2
     block $case3|2
      block $case2|2
       block $case1|2
        block $case0|2
         local.get $7
         local.set $8
         local.get $8
         i32.const 0
         i32.eq
         br_if $case0|2
         local.get $8
         i32.const 1
         i32.eq
         br_if $case1|2
         local.get $8
         i32.const 2
         i32.eq
         br_if $case2|2
         local.get $8
         i32.const 3
         i32.eq
         br_if $case3|2
         br $break|2
        end
        f64.const 0
        return
       end
       f64.const -0
       return
      end
      global.get $~lib/math/NativeMath.PI
      return
     end
     global.get $~lib/math/NativeMath.PI
     f64.neg
     return
    end
   end
  end
  local.get $3
  i32.const 67108864
  i32.add
  local.get $5
  i32.lt_u
  if (result i32)
   i32.const 1
  else   
   local.get $5
   i32.const 2146435072
   i32.eq
  end
  if
   local.get $7
   i32.const 1
   i32.and
   if (result f64)
    global.get $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else    
    global.get $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  local.get $7
  i32.const 2
  i32.and
  if (result i32)
   local.get $5
   i32.const 67108864
   i32.add
   local.get $3
   i32.lt_u
  else   
   i32.const 0
  end
  if
   f64.const 0
   local.set $9
  else   
   local.get $0
   local.get $1
   f64.div
   f64.abs
   call $~lib/math/NativeMath.atan
   local.set $9
  end
  block $break|3
   block $case3|3
    block $case2|3
     block $case1|3
      block $case0|3
       local.get $7
       local.set $8
       local.get $8
       i32.const 0
       i32.eq
       br_if $case0|3
       local.get $8
       i32.const 1
       i32.eq
       br_if $case1|3
       local.get $8
       i32.const 2
       i32.eq
       br_if $case2|3
       local.get $8
       i32.const 3
       i32.eq
       br_if $case3|3
       br $break|3
      end
      local.get $9
      return
     end
     local.get $9
     f64.neg
     return
    end
    global.get $~lib/math/NativeMath.PI
    local.get $9
    f64.const 1.2246467991473532e-16
    f64.sub
    f64.sub
    return
   end
   local.get $9
   f64.const 1.2246467991473532e-16
   f64.sub
   global.get $~lib/math/NativeMath.PI
   f64.sub
   return
  end
  unreachable
 )
 (func $assembly/Arc/Arc#constructor (; 60 ;) (type $FUNCSIG$iiidddiii) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 i32) (param $6 i32) (param $7 i32) (result i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  call $~lib/rt/pure/__retain
  drop
  local.get $6
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 44
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  f64.const 0
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  f64.const 0
  f64.store offset=24
  local.get $0
  i32.const 0
  i32.store8 offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  i32.const 0
  i32.store offset=40
  local.get $0
  local.tee $8
  local.get $1
  local.tee $9
  local.get $8
  i32.load
  local.tee $8
  i32.ne
  if
   local.get $9
   call $~lib/rt/pure/__retain
   drop
   local.get $8
   call $~lib/rt/pure/__release
  end
  local.get $9
  i32.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  f64.store offset=16
  local.get $0
  local.get $4
  f64.store offset=24
  local.get $0
  local.get $7
  i32.store8 offset=32
  local.get $0
  local.tee $9
  local.get $5
  local.tee $8
  local.get $9
  i32.load offset=36
  local.tee $9
  i32.ne
  if
   local.get $8
   call $~lib/rt/pure/__retain
   drop
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $8
  i32.store offset=36
  local.get $0
  local.tee $8
  local.get $6
  local.tee $9
  local.get $8
  i32.load offset=40
  local.tee $8
  i32.ne
  if
   local.get $9
   call $~lib/rt/pure/__retain
   drop
   local.get $8
   call $~lib/rt/pure/__release
  end
  local.get $9
  i32.store offset=40
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/BiArc/BiArc#constructor (; 61 ;) (type $FUNCSIG$iiiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 f64)
  (local $26 i32)
  (local $27 i32)
  (local $28 f64)
  (local $29 f64)
  (local $30 i32)
  (local $31 i32)
  (local $32 f64)
  (local $33 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $4
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  call $~lib/rt/pure/__retain
  drop
  f64.const 0
  local.set $6
  local.get $6
  local.get $5
  f64.load
  local.get $1
  f64.load
  f64.sub
  local.get $5
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.add
  f64.mul
  f64.add
  local.set $6
  local.get $6
  local.get $3
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $3
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.add
  f64.mul
  f64.add
  local.set $6
  local.get $6
  local.get $1
  f64.load
  local.get $3
  f64.load
  f64.sub
  local.get $1
  f64.load offset=8
  local.get $3
  f64.load offset=8
  f64.add
  f64.mul
  f64.add
  local.set $6
  local.get $6
  f64.const 0
  f64.lt
  local.set $7
  local.get $1
  local.get $1
  local.set $9
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.get $9
  f64.load
  local.get $8
  f64.load
  f64.add
  local.get $9
  f64.load offset=8
  local.get $8
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $10
  local.get $8
  call $~lib/rt/pure/__release
  local.get $10
  local.tee $9
  call $assembly/Line/Line.createPerpendicularAt
  local.set $8
  local.get $3
  local.get $3
  local.set $11
  local.get $4
  call $~lib/rt/pure/__retain
  local.set $10
  i32.const 0
  local.get $11
  f64.load
  local.get $10
  f64.load
  f64.add
  local.get $11
  f64.load offset=8
  local.get $10
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $12
  local.get $10
  call $~lib/rt/pure/__release
  local.get $12
  local.tee $11
  call $assembly/Line/Line.createPerpendicularAt
  local.set $10
  local.get $1
  local.set $13
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $12
  i32.const 0
  local.get $13
  f64.load
  local.get $12
  f64.load
  f64.add
  local.get $13
  f64.load offset=8
  local.get $12
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $14
  local.get $12
  call $~lib/rt/pure/__release
  local.get $14
  local.tee $13
  local.set $14
  f64.const 2
  local.set $15
  i32.const 0
  local.get $14
  f64.load
  local.get $15
  f64.div
  local.get $14
  f64.load offset=8
  local.get $15
  f64.div
  call $assembly/Point/Point#constructor
  local.set $14
  local.get $14
  local.get $5
  call $assembly/Line/Line.createPerpendicularAt
  local.set $12
  local.get $3
  local.set $17
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $16
  i32.const 0
  local.get $17
  f64.load
  local.get $16
  f64.load
  f64.add
  local.get $17
  f64.load offset=8
  local.get $16
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $18
  local.get $16
  call $~lib/rt/pure/__release
  local.get $18
  local.tee $17
  local.set $18
  f64.const 2
  local.set $15
  i32.const 0
  local.get $18
  f64.load
  local.get $15
  f64.div
  local.get $18
  f64.load offset=8
  local.get $15
  f64.div
  call $assembly/Point/Point#constructor
  local.set $18
  local.get $18
  local.get $5
  call $assembly/Line/Line.createPerpendicularAt
  local.set $16
  local.get $8
  local.get $12
  call $assembly/Line/Line#intersection
  local.set $19
  local.get $10
  local.get $16
  call $assembly/Line/Line#intersection
  local.set $20
  local.get $19
  local.set $22
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $21
  i32.const 0
  local.get $22
  f64.load
  local.get $21
  f64.load
  f64.sub
  local.get $22
  f64.load offset=8
  local.get $21
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $23
  local.get $21
  call $~lib/rt/pure/__release
  local.get $23
  local.tee $22
  local.set $23
  local.get $23
  f64.load
  local.get $23
  f64.load
  f64.mul
  local.get $23
  f64.load offset=8
  local.get $23
  f64.load offset=8
  f64.mul
  f64.add
  local.set $15
  local.get $15
  f64.sqrt
  local.set $15
  local.get $20
  local.set $23
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $21
  i32.const 0
  local.get $23
  f64.load
  local.get $21
  f64.load
  f64.sub
  local.get $23
  f64.load offset=8
  local.get $21
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $24
  local.get $21
  call $~lib/rt/pure/__release
  local.get $24
  local.tee $23
  local.set $24
  local.get $24
  f64.load
  local.get $24
  f64.load
  f64.mul
  local.get $24
  f64.load offset=8
  local.get $24
  f64.load offset=8
  f64.mul
  f64.add
  local.set $25
  local.get $25
  f64.sqrt
  local.set $25
  local.get $1
  local.set $24
  local.get $19
  call $~lib/rt/pure/__retain
  local.set $21
  i32.const 0
  local.get $24
  f64.load
  local.get $21
  f64.load
  f64.sub
  local.get $24
  f64.load offset=8
  local.get $21
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $26
  local.get $21
  call $~lib/rt/pure/__release
  local.get $26
  local.set $24
  local.get $5
  local.set $21
  local.get $19
  call $~lib/rt/pure/__retain
  local.set $26
  i32.const 0
  local.get $21
  f64.load
  local.get $26
  f64.load
  f64.sub
  local.get $21
  f64.load offset=8
  local.get $26
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $27
  local.get $26
  call $~lib/rt/pure/__release
  local.get $27
  local.set $21
  local.get $24
  f64.load offset=8
  local.get $24
  f64.load
  call $~lib/math/NativeMath.atan2
  local.set $28
  local.get $21
  f64.load offset=8
  local.get $21
  f64.load
  call $~lib/math/NativeMath.atan2
  local.get $28
  f64.sub
  local.set $29
  local.get $5
  local.set $26
  local.get $20
  call $~lib/rt/pure/__retain
  local.set $27
  i32.const 0
  local.get $26
  f64.load
  local.get $27
  f64.load
  f64.sub
  local.get $26
  f64.load offset=8
  local.get $27
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $30
  local.get $27
  call $~lib/rt/pure/__release
  local.get $30
  local.set $26
  local.get $3
  local.set $27
  local.get $20
  call $~lib/rt/pure/__retain
  local.set $30
  i32.const 0
  local.get $27
  f64.load
  local.get $30
  f64.load
  f64.sub
  local.get $27
  f64.load offset=8
  local.get $30
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $31
  local.get $30
  call $~lib/rt/pure/__release
  local.get $31
  local.set $27
  local.get $26
  f64.load offset=8
  local.get $26
  f64.load
  call $~lib/math/NativeMath.atan2
  local.set $32
  local.get $27
  f64.load offset=8
  local.get $27
  f64.load
  call $~lib/math/NativeMath.atan2
  local.get $32
  f64.sub
  local.set $33
  local.get $7
  if (result i32)
   local.get $29
   f64.const 0
   f64.lt
  else   
   i32.const 0
  end
  if
   f64.const 2
   global.get $~lib/math/NativeMath.PI
   f64.mul
   local.get $29
   f64.add
   local.set $29
  end
  local.get $7
  i32.eqz
  if (result i32)
   local.get $29
   f64.const 0
   f64.gt
  else   
   i32.const 0
  end
  if
   local.get $29
   f64.const 2
   global.get $~lib/math/NativeMath.PI
   f64.mul
   f64.sub
   local.set $29
  end
  local.get $7
  if (result i32)
   local.get $33
   f64.const 0
   f64.lt
  else   
   i32.const 0
  end
  if
   f64.const 2
   global.get $~lib/math/NativeMath.PI
   f64.mul
   local.get $33
   f64.add
   local.set $33
  end
  local.get $7
  i32.eqz
  if (result i32)
   local.get $33
   f64.const 0
   f64.gt
  else   
   i32.const 0
  end
  if
   local.get $33
   f64.const 2
   global.get $~lib/math/NativeMath.PI
   f64.mul
   f64.sub
   local.set $33
  end
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $30
  i32.const 0
  local.get $19
  local.get $15
  local.get $28
  local.get $29
  local.get $1
  local.get $5
  local.get $7
  call $assembly/Arc/Arc#constructor
  local.set $31
  local.get $30
  i32.load
  call $~lib/rt/pure/__release
  local.get $31
  i32.store
  local.get $0
  local.tee $31
  i32.const 0
  local.get $20
  local.get $25
  local.get $32
  local.get $33
  local.get $5
  local.get $3
  local.get $7
  call $assembly/Arc/Arc#constructor
  local.set $30
  local.get $31
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $30
  i32.store offset=4
  local.get $9
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $26
  call $~lib/rt/pure/__release
  local.get $27
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/math/NativeMath.cos (; 62 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  local.get $0
  call $~lib/bindings/Math/cos
 )
 (func $~lib/math/NativeMath.sin (; 63 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  local.get $0
  call $~lib/bindings/Math/sin
 )
 (func $assembly/Arc/Arc#pointAt (; 64 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 f64)
  (local $3 f64)
  local.get $0
  i32.load
  f64.load
  local.get $0
  f64.load offset=8
  local.get $0
  f64.load offset=16
  local.get $1
  local.get $0
  f64.load offset=24
  f64.mul
  f64.add
  call $~lib/math/NativeMath.cos
  f64.mul
  f64.add
  local.set $2
  local.get $0
  i32.load
  f64.load offset=8
  local.get $0
  f64.load offset=8
  local.get $0
  f64.load offset=16
  local.get $1
  local.get $0
  f64.load offset=24
  f64.mul
  f64.add
  call $~lib/math/NativeMath.sin
  f64.mul
  f64.add
  local.set $3
  i32.const 0
  local.get $2
  local.get $3
  call $assembly/Point/Point#constructor
 )
 (func $assembly/BiArc/BiArc#pointAt (; 65 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 f64)
  local.get $0
  i32.load
  local.set $2
  local.get $2
  f64.load offset=8
  local.get $2
  f64.load offset=24
  local.set $3
  local.get $3
  f64.abs
  f64.mul
  local.get $0
  i32.load
  local.set $2
  local.get $2
  f64.load offset=8
  local.get $2
  f64.load offset=24
  local.set $3
  local.get $3
  f64.abs
  f64.mul
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  f64.load offset=8
  local.get $2
  f64.load offset=24
  local.set $3
  local.get $3
  f64.abs
  f64.mul
  f64.add
  f64.div
  local.set $3
  local.get $1
  local.get $3
  f64.le
  if
   local.get $0
   i32.load
   local.get $1
   local.get $3
   f64.div
   call $assembly/Arc/Arc#pointAt
   return
  else   
   local.get $0
   i32.load offset=4
   local.get $1
   local.get $3
   f64.sub
   f64.const 1
   local.get $3
   f64.sub
   f64.div
   call $assembly/Arc/Arc#pointAt
   return
  end
  unreachable
 )
 (func $assembly/CubicBezier/CubicBezier#pointAt (; 66 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  i32.const 1
  f64.convert_i32_s
  local.get $1
  f64.sub
  local.set $2
  local.get $1
  local.get $1
  f64.mul
  local.set $3
  local.get $2
  local.get $2
  f64.mul
  local.set $4
  local.get $0
  i32.load
  local.set $6
  local.get $4
  local.get $2
  f64.mul
  local.set $5
  i32.const 0
  local.get $6
  f64.load
  local.get $5
  f64.mul
  local.get $6
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.tee $6
  local.set $8
  local.get $0
  i32.load offset=4
  local.set $7
  f64.const 3
  local.get $4
  f64.mul
  local.get $1
  f64.mul
  local.set $5
  i32.const 0
  local.get $7
  f64.load
  local.get $5
  f64.mul
  local.get $7
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $7
  i32.const 0
  local.get $8
  f64.load
  local.get $7
  f64.load
  f64.add
  local.get $8
  f64.load offset=8
  local.get $7
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
  local.tee $8
  local.set $10
  local.get $0
  i32.load offset=8
  local.set $9
  f64.const 3
  local.get $2
  f64.mul
  local.get $3
  f64.mul
  local.set $5
  i32.const 0
  local.get $9
  f64.load
  local.get $5
  f64.mul
  local.get $9
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $7
  i32.const 0
  local.get $10
  f64.load
  local.get $7
  f64.load
  f64.add
  local.get $10
  f64.load offset=8
  local.get $7
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
  local.tee $10
  local.set $11
  local.get $0
  i32.load offset=12
  local.set $9
  local.get $3
  local.get $1
  f64.mul
  local.set $5
  i32.const 0
  local.get $9
  f64.load
  local.get $5
  f64.mul
  local.get $9
  f64.load offset=8
  local.get $5
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $7
  i32.const 0
  local.get $11
  f64.load
  local.get $7
  f64.load
  f64.add
  local.get $11
  f64.load offset=8
  local.get $7
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
  local.set $11
  local.get $6
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $~lib/array/Array<assembly/BiArc/BiArc>#push (; 67 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/cubicBezierToBiarc/cubicBezierToBiarc (; 68 ;) (type $FUNCSIG$iddddddddid) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 i32) (param $9 f64) (result i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 f64)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 f64)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<assembly/BiArc/BiArc>#constructor
  local.set $10
  i32.const 0
  i32.const 0
  call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#constructor
  local.set $11
  i32.const 0
  local.set $20
  local.get $0
  local.set $19
  local.get $1
  local.set $18
  local.get $2
  local.set $17
  local.get $3
  local.set $16
  local.get $4
  local.set $15
  local.get $5
  local.set $14
  local.get $6
  local.set $13
  local.get $7
  local.set $12
  local.get $20
  i32.eqz
  if
   i32.const 16
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $20
  end
  local.get $20
  i32.const 0
  i32.store
  local.get $20
  i32.const 0
  i32.store offset=4
  local.get $20
  i32.const 0
  i32.store offset=8
  local.get $20
  i32.const 0
  i32.store offset=12
  local.get $20
  local.tee $21
  i32.const 0
  local.get $19
  local.get $18
  call $assembly/Point/Point#constructor
  local.set $22
  local.get $21
  i32.load
  call $~lib/rt/pure/__release
  local.get $22
  i32.store
  local.get $20
  local.tee $22
  i32.const 0
  local.get $17
  local.get $16
  call $assembly/Point/Point#constructor
  local.set $21
  local.get $22
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $21
  i32.store offset=4
  local.get $20
  local.tee $21
  i32.const 0
  local.get $15
  local.get $14
  call $assembly/Point/Point#constructor
  local.set $22
  local.get $21
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $22
  i32.store offset=8
  local.get $20
  local.tee $22
  i32.const 0
  local.get $13
  local.get $12
  call $assembly/Point/Point#constructor
  local.set $21
  local.get $22
  i32.load offset=12
  call $~lib/rt/pure/__release
  local.get $21
  i32.store offset=12
  local.get $20
  local.set $20
  local.get $20
  call $assembly/CubicBezier/CubicBezier#inflexionPoints
  local.set $21
  local.get $21
  i32.const 0
  call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
  local.tee $22
  call $~lib/rt/pure/__retain
  local.set $23
  local.get $21
  i32.const 1
  call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
  local.tee $24
  call $~lib/rt/pure/__retain
  local.set $25
  local.get $23
  call $~lib/rt/pure/__retain
  local.set $26
  local.get $26
  f64.load offset=8
  f64.const 0
  f64.eq
  if (result i32)
   local.get $26
   f64.load
   f64.const 0
   f64.gt
  else   
   i32.const 0
  end
  if (result i32)
   local.get $26
   f64.load
   f64.const 1
   f64.lt
  else   
   i32.const 0
  end
  local.set $27
  local.get $26
  call $~lib/rt/pure/__release
  local.get $27
  local.set $26
  local.get $25
  call $~lib/rt/pure/__retain
  local.set $27
  local.get $27
  f64.load offset=8
  f64.const 0
  f64.eq
  if (result i32)
   local.get $27
   f64.load
   f64.const 0
   f64.gt
  else   
   i32.const 0
  end
  if (result i32)
   local.get $27
   f64.load
   f64.const 1
   f64.lt
  else   
   i32.const 0
  end
  local.set $28
  local.get $27
  call $~lib/rt/pure/__release
  local.get $28
  local.set $27
  local.get $26
  if (result i32)
   local.get $27
   i32.const 0
   i32.ne
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $20
   local.get $23
   f64.load
   call $assembly/CubicBezier/CubicBezier#split
   local.set $28
   local.get $11
   local.get $28
   i32.const 0
   call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
   local.tee $29
   call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
   drop
   local.get $11
   local.get $28
   i32.const 1
   call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
   local.tee $30
   call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
   drop
   local.get $28
   call $~lib/rt/pure/__release
   local.get $29
   call $~lib/rt/pure/__release
   local.get $30
   call $~lib/rt/pure/__release
  else   
   local.get $26
   i32.const 0
   i32.ne
   i32.eqz
   if (result i32)
    local.get $27
   else    
    i32.const 0
   end
   if
    local.get $20
    local.get $25
    f64.load
    call $assembly/CubicBezier/CubicBezier#split
    local.set $30
    local.get $11
    local.get $30
    i32.const 0
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
    local.tee $29
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    drop
    local.get $11
    local.get $30
    i32.const 1
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
    local.tee $28
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    drop
    local.get $30
    call $~lib/rt/pure/__release
    local.get $29
    call $~lib/rt/pure/__release
    local.get $28
    call $~lib/rt/pure/__release
   else    
    local.get $26
    if (result i32)
     local.get $27
    else     
     i32.const 0
    end
    if
     local.get $23
     f64.load
     local.set $19
     local.get $25
     f64.load
     local.set $18
     local.get $20
     local.get $19
     call $assembly/CubicBezier/CubicBezier#split
     local.set $28
     f64.const 1
     local.get $19
     f64.sub
     local.get $18
     f64.mul
     local.set $18
     local.get $28
     i32.const 1
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
     local.tee $29
     local.tee $30
     local.get $20
     local.tee $31
     i32.ne
     if
      local.get $30
      call $~lib/rt/pure/__retain
      drop
      local.get $31
      call $~lib/rt/pure/__release
     end
     local.get $30
     local.set $20
     local.get $20
     local.get $18
     call $assembly/CubicBezier/CubicBezier#split
     local.set $30
     local.get $11
     local.get $28
     i32.const 0
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
     local.tee $31
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     drop
     local.get $11
     local.get $30
     i32.const 0
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
     local.tee $32
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     drop
     local.get $11
     local.get $30
     i32.const 1
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
     local.tee $33
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     drop
     local.get $28
     call $~lib/rt/pure/__release
     local.get $29
     call $~lib/rt/pure/__release
     local.get $30
     call $~lib/rt/pure/__release
     local.get $31
     call $~lib/rt/pure/__release
     local.get $32
     call $~lib/rt/pure/__release
     local.get $33
     call $~lib/rt/pure/__release
    else     
     local.get $11
     local.get $20
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     drop
    end
   end
  end
  block $break|0
   loop $continue|0
    local.get $11
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#get:length
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $11
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#pop
    local.set $33
    i32.const 0
    local.get $33
    i32.load
    local.get $33
    i32.load offset=4
    f64.const 0
    call $assembly/Line/Line#constructor
    local.set $32
    i32.const 0
    local.get $33
    i32.load offset=12
    local.get $33
    i32.load offset=8
    f64.const 0
    call $assembly/Line/Line#constructor
    local.set $31
    local.get $32
    local.get $31
    call $assembly/Line/Line#intersection
    local.set $30
    local.get $33
    i32.load offset=12
    local.set $29
    local.get $30
    call $~lib/rt/pure/__retain
    local.set $28
    local.get $28
    f64.load
    local.get $29
    f64.load
    f64.sub
    local.set $18
    local.get $28
    f64.load offset=8
    local.get $29
    f64.load offset=8
    f64.sub
    local.set $19
    local.get $18
    local.get $18
    f64.mul
    local.get $19
    local.get $19
    f64.mul
    f64.add
    local.set $12
    local.get $12
    f64.sqrt
    local.set $12
    local.get $28
    call $~lib/rt/pure/__release
    local.get $12
    local.set $19
    local.get $33
    i32.load
    local.set $29
    local.get $30
    call $~lib/rt/pure/__retain
    local.set $28
    local.get $28
    f64.load
    local.get $29
    f64.load
    f64.sub
    local.set $18
    local.get $28
    f64.load offset=8
    local.get $29
    f64.load offset=8
    f64.sub
    local.set $12
    local.get $18
    local.get $18
    f64.mul
    local.get $12
    local.get $12
    f64.mul
    f64.add
    local.set $13
    local.get $13
    f64.sqrt
    local.set $13
    local.get $28
    call $~lib/rt/pure/__release
    local.get $13
    local.set $12
    local.get $33
    i32.load
    local.set $29
    local.get $33
    i32.load offset=12
    call $~lib/rt/pure/__retain
    local.set $28
    local.get $28
    f64.load
    local.get $29
    f64.load
    f64.sub
    local.set $18
    local.get $28
    f64.load offset=8
    local.get $29
    f64.load offset=8
    f64.sub
    local.set $13
    local.get $18
    local.get $18
    f64.mul
    local.get $13
    local.get $13
    f64.mul
    f64.add
    local.set $14
    local.get $14
    f64.sqrt
    local.set $14
    local.get $28
    call $~lib/rt/pure/__release
    local.get $14
    local.set $13
    local.get $33
    i32.load
    local.set $28
    local.get $19
    local.set $15
    i32.const 0
    local.get $28
    f64.load
    local.get $15
    f64.mul
    local.get $28
    f64.load offset=8
    local.get $15
    f64.mul
    call $assembly/Point/Point#constructor
    local.tee $28
    local.set $34
    local.get $33
    i32.load offset=12
    local.set $29
    local.get $12
    local.set $16
    i32.const 0
    local.get $29
    f64.load
    local.get $16
    f64.mul
    local.get $29
    f64.load offset=8
    local.get $16
    f64.mul
    call $assembly/Point/Point#constructor
    local.set $29
    i32.const 0
    local.get $34
    f64.load
    local.get $29
    f64.load
    f64.add
    local.get $34
    f64.load offset=8
    local.get $29
    f64.load offset=8
    f64.add
    call $assembly/Point/Point#constructor
    local.set $35
    local.get $29
    call $~lib/rt/pure/__release
    local.get $35
    local.tee $34
    local.set $36
    local.get $30
    local.set $35
    local.get $13
    local.set $17
    i32.const 0
    local.get $35
    f64.load
    local.get $17
    f64.mul
    local.get $35
    f64.load offset=8
    local.get $17
    f64.mul
    call $assembly/Point/Point#constructor
    local.set $29
    i32.const 0
    local.get $36
    f64.load
    local.get $29
    f64.load
    f64.add
    local.get $36
    f64.load offset=8
    local.get $29
    f64.load offset=8
    f64.add
    call $assembly/Point/Point#constructor
    local.set $35
    local.get $29
    call $~lib/rt/pure/__release
    local.get $35
    local.tee $36
    local.set $35
    local.get $19
    local.get $12
    f64.add
    local.get $13
    f64.add
    local.set $14
    i32.const 0
    local.get $35
    f64.load
    local.get $14
    f64.div
    local.get $35
    f64.load offset=8
    local.get $14
    f64.div
    call $assembly/Point/Point#constructor
    local.set $35
    i32.const 0
    local.get $33
    i32.load
    local.get $33
    i32.load
    local.set $37
    local.get $33
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.set $29
    i32.const 0
    local.get $37
    f64.load
    local.get $29
    f64.load
    f64.sub
    local.get $37
    f64.load offset=8
    local.get $29
    f64.load offset=8
    f64.sub
    call $assembly/Point/Point#constructor
    local.set $38
    local.get $29
    call $~lib/rt/pure/__release
    local.get $38
    local.tee $37
    local.get $33
    i32.load offset=12
    local.get $33
    i32.load offset=12
    local.set $29
    local.get $33
    i32.load offset=8
    call $~lib/rt/pure/__retain
    local.set $38
    i32.const 0
    local.get $29
    f64.load
    local.get $38
    f64.load
    f64.sub
    local.get $29
    f64.load offset=8
    local.get $38
    f64.load offset=8
    f64.sub
    call $assembly/Point/Point#constructor
    local.set $39
    local.get $38
    call $~lib/rt/pure/__release
    local.get $39
    local.tee $29
    local.get $35
    call $assembly/BiArc/BiArc#constructor
    local.set $38
    f64.const 0
    local.set $14
    f64.const 0
    local.set $17
    local.get $38
    local.set $39
    local.get $39
    i32.load
    local.set $40
    local.get $40
    f64.load offset=8
    local.get $40
    f64.load offset=24
    local.set $18
    local.get $18
    f64.abs
    f64.mul
    local.get $39
    i32.load offset=4
    local.set $40
    local.get $40
    f64.load offset=8
    local.get $40
    f64.load offset=24
    local.set $15
    local.get $15
    f64.abs
    f64.mul
    f64.add
    local.get $8
    f64.convert_i32_s
    f64.div
    local.set $15
    f64.const 1
    local.get $15
    f64.div
    local.set $18
    block $break|1
     f64.const 0
     local.set $16
     loop $loop|1
      local.get $16
      local.get $15
      f64.le
      i32.eqz
      br_if $break|1
      local.get $18
      local.get $16
      f64.mul
      local.set $41
      local.get $38
      local.get $41
      call $assembly/BiArc/BiArc#pointAt
      local.set $39
      local.get $33
      local.get $41
      call $assembly/CubicBezier/CubicBezier#pointAt
      local.set $40
      local.get $39
      local.set $43
      local.get $40
      call $~lib/rt/pure/__retain
      local.set $42
      i32.const 0
      local.get $43
      f64.load
      local.get $42
      f64.load
      f64.sub
      local.get $43
      f64.load offset=8
      local.get $42
      f64.load offset=8
      f64.sub
      call $assembly/Point/Point#constructor
      local.set $44
      local.get $42
      call $~lib/rt/pure/__release
      local.get $44
      local.tee $43
      local.set $44
      local.get $44
      f64.load
      local.get $44
      f64.load
      f64.mul
      local.get $44
      f64.load offset=8
      local.get $44
      f64.load offset=8
      f64.mul
      f64.add
      local.set $45
      local.get $45
      f64.sqrt
      local.set $45
      local.get $45
      local.get $14
      f64.gt
      if
       local.get $45
       local.set $14
       local.get $41
       local.set $17
      end
      local.get $16
      f64.const 1
      f64.add
      local.set $16
      local.get $39
      call $~lib/rt/pure/__release
      local.get $40
      call $~lib/rt/pure/__release
      local.get $43
      call $~lib/rt/pure/__release
      br $loop|1
     end
     unreachable
    end
    local.get $14
    local.get $9
    f64.gt
    if
     local.get $33
     local.get $17
     call $assembly/CubicBezier/CubicBezier#split
     local.set $43
     local.get $11
     local.get $43
     i32.const 0
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
     local.tee $40
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     drop
     local.get $11
     local.get $43
     i32.const 1
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__unchecked_get
     local.tee $39
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     drop
     local.get $43
     call $~lib/rt/pure/__release
     local.get $40
     call $~lib/rt/pure/__release
     local.get $39
     call $~lib/rt/pure/__release
    else     
     local.get $10
     local.get $38
     call $~lib/array/Array<assembly/BiArc/BiArc>#push
     drop
    end
    local.get $33
    call $~lib/rt/pure/__release
    local.get $32
    call $~lib/rt/pure/__release
    local.get $31
    call $~lib/rt/pure/__release
    local.get $30
    call $~lib/rt/pure/__release
    local.get $28
    call $~lib/rt/pure/__release
    local.get $34
    call $~lib/rt/pure/__release
    local.get $36
    call $~lib/rt/pure/__release
    local.get $35
    call $~lib/rt/pure/__release
    local.get $37
    call $~lib/rt/pure/__release
    local.get $29
    call $~lib/rt/pure/__release
    local.get $38
    call $~lib/rt/pure/__release
    br $continue|0
   end
   unreachable
  end
  local.get $10
  local.set $38
  local.get $11
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $25
  call $~lib/rt/pure/__release
  local.get $38
 )
 (func $~lib/array/Array<assembly/BiArc/BiArc>#concat (; 69 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=12
  local.set $2
  i32.const 0
  local.get $1
  i32.load offset=12
  local.get $1
  i32.const 0
  i32.eq
  select
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 268435452
  i32.gt_u
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 288
   i32.const 504
   i32.const 217
   i32.const 59
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 2
  i32.const 7
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  i32.load offset=4
  local.set $6
  local.get $2
  i32.const 2
  i32.shl
  local.set $7
  local.get $0
  i32.load offset=4
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $7
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.add
    i32.load
    local.set $10
    local.get $6
    local.get $9
    i32.add
    local.get $10
    call $~lib/rt/pure/__retain
    i32.store
    local.get $9
    i32.const 4
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $6
  local.get $7
  i32.add
  local.set $6
  local.get $1
  i32.load offset=4
  local.set $10
  local.get $3
  i32.const 2
  i32.shl
  local.set $9
  block $break|1
   i32.const 0
   local.set $11
   loop $loop|1
    local.get $11
    local.get $9
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $10
    local.get $11
    i32.add
    i32.load
    local.set $12
    local.get $6
    local.get $11
    i32.add
    local.get $12
    call $~lib/rt/pure/__retain
    i32.store
    local.get $11
    i32.const 4
    i32.add
    local.set $11
    br $loop|1
   end
   unreachable
  end
  local.get $5
  local.set $9
  local.get $1
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $~lib/array/Array<assembly/BiArc/BiArc>#get:length (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/typedarray/Float64Array#constructor (; 71 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 12
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/array/Array<assembly/BiArc/BiArc>#__unchecked_get (; 72 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/typedarray/Float64Array#__uset (; 73 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $assembly/index/compute (; 74 ;) (type $FUNCSIG$iiid) (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 272
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $5
   local.get $0
   call $~lib/typedarray/Float64Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $0
    local.get $5
    i32.const 0
    i32.add
    call $~lib/typedarray/Float64Array#__uget
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    call $~lib/typedarray/Float64Array#__uget
    local.get $0
    local.get $5
    i32.const 2
    i32.add
    call $~lib/typedarray/Float64Array#__uget
    local.get $0
    local.get $5
    i32.const 3
    i32.add
    call $~lib/typedarray/Float64Array#__uget
    local.get $0
    local.get $5
    i32.const 4
    i32.add
    call $~lib/typedarray/Float64Array#__uget
    local.get $0
    local.get $5
    i32.const 5
    i32.add
    call $~lib/typedarray/Float64Array#__uget
    local.get $0
    local.get $5
    i32.const 6
    i32.add
    call $~lib/typedarray/Float64Array#__uget
    local.get $0
    local.get $5
    i32.const 7
    i32.add
    call $~lib/typedarray/Float64Array#__uget
    local.get $1
    local.get $2
    call $assembly/cubicBezierToBiarc/cubicBezierToBiarc
    local.tee $7
    call $~lib/array/Array<assembly/BiArc/BiArc>#concat
    local.set $8
    local.get $3
    call $~lib/rt/pure/__release
    local.get $8
    local.set $3
    local.get $5
    i32.const 8
    i32.add
    local.set $5
    local.get $7
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/array/Array<assembly/BiArc/BiArc>#get:length
  local.set $7
  i32.const 0
  local.get $7
  i32.const 12
  i32.mul
  call $~lib/typedarray/Float64Array#constructor
  local.set $6
  i32.const 0
  local.set $5
  block $break|1
   i32.const 0
   local.set $8
   loop $loop|1
    local.get $8
    local.get $7
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $8
    call $~lib/array/Array<assembly/BiArc/BiArc>#__unchecked_get
    local.tee $9
    i32.load
    call $~lib/rt/pure/__retain
    local.set $10
    local.get $3
    local.get $8
    call $~lib/array/Array<assembly/BiArc/BiArc>#__unchecked_get
    local.tee $11
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.set $12
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $12
    f64.load offset=16
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $12
    f64.load offset=24
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $12
    i32.load
    f64.load
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $12
    i32.load
    f64.load offset=8
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $12
    f64.load offset=8
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $12
    i32.load8_u offset=32
    f64.convert_i32_u
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $10
    f64.load offset=16
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $10
    f64.load offset=24
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $10
    i32.load
    f64.load
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $10
    i32.load
    f64.load offset=8
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $10
    f64.load offset=8
    call $~lib/typedarray/Float64Array#__uset
    local.get $6
    local.get $5
    local.tee $13
    i32.const 1
    i32.add
    local.set $5
    local.get $13
    local.get $10
    i32.load8_u offset=32
    f64.convert_i32_u
    call $~lib/typedarray/Float64Array#__uset
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    local.get $9
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    br $loop|1
   end
   unreachable
  end
  local.get $6
  local.set $12
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $12
 )
 (func $~lib/rt/pure/__visit (; 75 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.gt_u
       i32.eqz
       if
        i32.const 0
        i32.const 128
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $2
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $3
     local.get $3
     i32.const -268435456
     i32.and
     local.get $3
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.eq
     i32.eqz
     if
      i32.const 0
      i32.const 128
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $3
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 97
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/array/Array<assembly/BiArc/BiArc>#__visit_impl (; 76 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<i32>#__visit_impl (; 77 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__visit_impl (; 78 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<assembly/Complex/Complex>#__visit_impl (; 79 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/rt/__visit_members (; 80 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$14
     block $switch$1$case$12
      block $switch$1$case$11
       block $switch$1$case$10
        block $switch$1$case$9
         block $switch$1$case$7
          block $switch$1$case$6
           block $switch$1$case$4
            block $switch$1$case$2
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$6 $switch$1$case$7 $switch$1$case$2 $switch$1$case$9 $switch$1$case$10 $switch$1$case$11 $switch$1$case$12 $switch$1$case$2 $switch$1$case$14 $switch$1$case$4 $switch$1$default
            end
            return
           end
           br $block$4$break
          end
          local.get $0
          i32.load
          local.tee $2
          if
           local.get $2
           local.get $1
           call $~lib/rt/pure/__visit
          end
          local.get $0
          i32.load offset=4
          local.tee $2
          if
           local.get $2
           local.get $1
           call $~lib/rt/pure/__visit
          end
          return
         end
         local.get $0
         i32.load
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         local.get $0
         i32.load offset=36
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         local.get $0
         i32.load offset=40
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         return
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<assembly/BiArc/BiArc>#__visit_impl
        br $block$4$break
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<i32>#__visit_impl
       br $block$4$break
      end
      local.get $0
      i32.load
      local.tee $2
      if
       local.get $2
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=4
      local.tee $2
      if
       local.get $2
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=8
      local.tee $2
      if
       local.get $2
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=12
      local.tee $2
      if
       local.get $2
       local.get $1
       call $~lib/rt/pure/__visit
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#__visit_impl
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<assembly/Complex/Complex>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
 (func $null (; 81 ;) (type $FUNCSIG$v)
 )
)
