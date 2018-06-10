(module
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vijijj (func (param i32 i64 i32 i64 i64)))
 (type $FUNCSIG$vijjjjjj (func (param i32 i64 i64 i64 i64 i64 i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vijjjji (func (param i32 i64 i64 i64 i64 i32)))
 (type $FUNCSIG$vijjjjjjj (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
 (type $FUNCSIG$vijjjjjji (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "printui128" (func $printui128 (param i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 9 9 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN4User4viewEyyyoo $_ZN4User3askEyRNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEo $_ZN4User3addEyRNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES7_ $_ZN4User6inviteEyyoo $_ZN4User6updateEyRNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN4User6answerEyyooRNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN4User4voteEyyob $_ZN4User9getplayerEyy)
 (memory $0 1)
 (data (i32.const 4) "\e0e\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "read\00")
 (data (i32.const 128) "get\00")
 (data (i32.const 144) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 208) "Address for account not exists\00")
 (data (i32.const 240) "Address for invitor not exists\00")
 (data (i32.const 272) "unable to find key\00")
 (data (i32.const 304) "This question not exists\00")
 (data (i32.const 336) "Something wrong with indexs\00")
 (data (i32.const 368) "cannot pass end iterator to modify\00")
 (data (i32.const 416) "object passed to modify is not in multi_index\00")
 (data (i32.const 464) "cannot modify objects in table of another contract\00")
 (data (i32.const 528) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 592) "write\00")
 (data (i32.const 608) "error reading iterator\00")
 (data (i32.const 640) "You haven paid this\00")
 (data (i32.const 672) "This answer not exists\00")
 (data (i32.const 704) "You have no enough money\00")
 (data (i32.const 736) "Question ID is: %llu \n\00")
 (data (i32.const 768) "Answer ID is: %llu \n\00")
 (data (i32.const 800) "Adress for account not exists\00")
 (data (i32.const 832) "You haven\'t paid for view\00")
 (data (i32.const 864) "Address for this account not found\00")
 (data (i32.const 912) "Address for that account not found\00")
 (data (i32.const 960) "Username: \00")
 (data (i32.const 976) "\n votes: %llu\00")
 (data (i32.const 992) "\n introduction: \00")
 (data (i32.const 1024) "\n money: %f\00")
 (data (i32.const 1040) "\n questions: %d\00")
 (data (i32.const 1056) "\n answers: %d\00")
 (data (i32.const 1072) "Address for account not found\00")
 (data (i32.const 1104) "Address for account already exists\00")
 (data (i32.const 1152) "cannot create objects in table of another contract\00")
 (data (i32.const 9600) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 16)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 32)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $9)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 16)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $8)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $9)
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 152)
    )
    (i64.const 0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 168)
    )
    (i64.const 0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 184)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 192)
    )
    (i32.const 0)
   )
   (i64.store offset=144
    (get_local $11)
    (i64.const 0)
   )
   (i64.store offset=160
    (get_local $11)
    (i64.const 0)
   )
   (i64.store offset=128
    (get_local $11)
    (get_local $0)
   )
   (i64.store offset=176
    (get_local $11)
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 196)
    )
    (i32.const 0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (block $label$28
           (block $label$29
            (block $label$30
             (br_if $label$30
              (i64.gt_s
               (get_local $2)
               (i64.const 3815047358287183871)
              )
             )
             (br_if $label$29
              (i64.gt_s
               (get_local $2)
               (i64.const -2507766120631500801)
              )
             )
             (br_if $label$27
              (i64.eq
               (get_local $2)
               (i64.const -3075276126730321920)
              )
             )
             (br_if $label$23
              (i64.ne
               (get_local $2)
               (i64.const -2623980101640912896)
              )
             )
             (i32.store offset=76
              (get_local $11)
              (i32.const 0)
             )
             (i32.store offset=72
              (get_local $11)
              (i32.const 1)
             )
             (i64.store offset=48 align=4
              (get_local $11)
              (i64.load offset=72
               (get_local $11)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionI4UserS1_JyyyooEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $11)
                (i32.const 128)
               )
               (i32.add
                (get_local $11)
                (i32.const 48)
               )
              )
             )
             (br_if $label$22
              (tee_local $4
               (i32.load offset=188
                (get_local $11)
               )
              )
             )
             (br $label$21)
            )
            (br_if $label$28
             (i64.gt_s
              (get_local $2)
              (i64.const 7112125662692376575)
             )
            )
            (br_if $label$26
             (i64.eq
              (get_local $2)
              (i64.const 3815047358287183872)
             )
            )
            (br_if $label$23
             (i64.ne
              (get_local $2)
              (i64.const 3900117277302849536)
             )
            )
            (i32.store offset=108
             (get_local $11)
             (i32.const 0)
            )
            (i32.store offset=104
             (get_local $11)
             (i32.const 2)
            )
            (i64.store offset=16 align=4
             (get_local $11)
             (i64.load offset=104
              (get_local $11)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI4UserS1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEoEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $11)
               (i32.const 128)
              )
              (i32.add
               (get_local $11)
               (i32.const 16)
              )
             )
            )
            (br_if $label$22
             (tee_local $4
              (i32.load offset=188
               (get_local $11)
              )
             )
            )
            (br $label$21)
           )
           (br_if $label$25
            (i64.eq
             (get_local $2)
             (i64.const -2507766120631500800)
            )
           )
           (br_if $label$23
            (i64.ne
             (get_local $2)
             (i64.const 3625960649986670592)
            )
           )
           (i32.store offset=124
            (get_local $11)
            (i32.const 0)
           )
           (i32.store offset=120
            (get_local $11)
            (i32.const 3)
           )
           (i64.store align=4
            (get_local $11)
            (i64.load offset=120
             (get_local $11)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI4UserS1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_EEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $11)
              (i32.const 128)
             )
             (get_local $11)
            )
           )
           (br_if $label$22
            (tee_local $4
             (i32.load offset=188
              (get_local $11)
             )
            )
           )
           (br $label$21)
          )
          (br_if $label$24
           (i64.eq
            (get_local $2)
            (i64.const 7112125662692376576)
           )
          )
          (br_if $label$23
           (i64.ne
            (get_local $2)
            (i64.const 8428183958969122816)
           )
          )
          (i32.store offset=100
           (get_local $11)
           (i32.const 0)
          )
          (i32.store offset=96
           (get_local $11)
           (i32.const 4)
          )
          (i64.store offset=24 align=4
           (get_local $11)
           (i64.load offset=96
            (get_local $11)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI4UserS1_JyyooEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $11)
             (i32.const 128)
            )
            (i32.add
             (get_local $11)
             (i32.const 24)
            )
           )
          )
          (br_if $label$22
           (tee_local $4
            (i32.load offset=188
             (get_local $11)
            )
           )
          )
          (br $label$21)
         )
         (i32.store offset=116
          (get_local $11)
          (i32.const 0)
         )
         (i32.store offset=112
          (get_local $11)
          (i32.const 5)
         )
         (i64.store offset=8 align=4
          (get_local $11)
          (i64.load offset=112
           (get_local $11)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI4UserS1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $11)
            (i32.const 128)
           )
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
         (br_if $label$22
          (tee_local $4
           (i32.load offset=188
            (get_local $11)
           )
          )
         )
         (br $label$21)
        )
        (i32.store offset=68
         (get_local $11)
         (i32.const 0)
        )
        (i32.store offset=64
         (get_local $11)
         (i32.const 6)
        )
        (i64.store offset=56 align=4
         (get_local $11)
         (i64.load offset=64
          (get_local $11)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI4UserS1_JyyooRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $11)
           (i32.const 128)
          )
          (i32.add
           (get_local $11)
           (i32.const 56)
          )
         )
        )
        (br_if $label$22
         (tee_local $4
          (i32.load offset=188
           (get_local $11)
          )
         )
        )
        (br $label$21)
       )
       (i32.store offset=84
        (get_local $11)
        (i32.const 0)
       )
       (i32.store offset=80
        (get_local $11)
        (i32.const 7)
       )
       (i64.store offset=40 align=4
        (get_local $11)
        (i64.load offset=80
         (get_local $11)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI4UserS1_JyyobEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $11)
          (i32.const 128)
         )
         (i32.add
          (get_local $11)
          (i32.const 40)
         )
        )
       )
       (br_if $label$22
        (tee_local $4
         (i32.load offset=188
          (get_local $11)
         )
        )
       )
       (br $label$21)
      )
      (i32.store offset=92
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=88
       (get_local $11)
       (i32.const 8)
      )
      (i64.store offset=32 align=4
       (get_local $11)
       (i64.load offset=88
        (get_local $11)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI4UserS1_JyyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $11)
         (i32.const 128)
        )
        (i32.add
         (get_local $11)
         (i32.const 32)
        )
       )
      )
     )
     (br_if $label$21
      (i32.eqz
       (tee_local $4
        (i32.load offset=188
         (get_local $11)
        )
       )
      )
     )
    )
    (block $label$31
     (block $label$32
      (br_if $label$32
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $11)
            (i32.const 192)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (set_local $3
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
      (loop $label$33
       (block $label$34
        (br_if $label$34
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$33
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -12)
           )
          )
          (get_local $3)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 188)
        )
       )
      )
      (br $label$31)
     )
     (set_local $6
      (get_local $4)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (br_if $label$13
    (i32.eqz
     (tee_local $4
      (i32.load offset=176
       (get_local $11)
      )
     )
    )
   )
   (block $label$35
    (block $label$36
     (br_if $label$36
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 180)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (loop $label$37
      (block $label$38
       (br_if $label$38
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $6)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$37
       (i32.ne
        (i32.add
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -12)
          )
         )
         (get_local $3)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 176)
       )
      )
     )
     (br $label$35)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 208)
   )
  )
 )
 (func $_ZN4User3addEyRNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES7_ (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=72
   (get_local $6)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $6)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $0
       (call $db_find_i64
        (get_local $4)
        (get_local $4)
        (i64.const -3020384829779738624)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=124
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 32)
        )
        (get_local $0)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 32)
      )
     )
     (i32.const 144)
    )
    (set_local $1
     (i64.load offset=72
      (get_local $6)
     )
    )
    (br $label$0)
   )
   (set_local $5
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1104)
  )
  (i32.store offset=20
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 72)
   )
  )
  (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE7emplaceIZNS1_3addEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESC_EUlRT_E_EENS3_14const_iteratorEyOSD_
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load offset=56
       (get_local $6)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $6)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$5
      (set_local $2
       (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev
        (get_local $5)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $2)
        (get_local $3)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 56)
       )
      )
     )
     (br $label$3)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4UserS1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $0
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $0)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $0)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI4UserS5_JyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SC_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (get_local $2)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4User6updateEyRNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (get_local $4)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -3020384829779738624)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 208)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_6updateEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $0)
   (get_local $1)
   (get_local $6)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -24)
      )
     )
     (loop $label$4
      (set_local $2
       (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -24)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $3)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4UserS1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load offset=8
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $4)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (get_local $5)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4User3askEyRNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEo (type $FUNCSIG$vijijj) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 184)
   )
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=176
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $13)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=160
   (get_local $13)
   (get_local $7)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $12
      (call $db_find_i64
       (get_local $7)
       (get_local $7)
       (i64.const -3020384829779738624)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 152)
        )
        (get_local $12)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 152)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (i64.load offset=48
      (tee_local $12
       (call $_ZN4User4userC2ERKS0_
        (i32.add
         (get_local $13)
         (i32.const 16)
        )
        (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
         (i32.add
          (get_local $13)
          (i32.const 152)
         )
         (get_local $1)
         (i32.const 272)
        )
       )
      )
     )
     (i64.const 1)
    )
    (i64.ne
     (tee_local $7
      (i64.load
       (i32.add
        (get_local $12)
        (i32.const 56)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $7)
    )
   )
   (i32.const 704)
  )
  (i64.store offset=4 align=4
   (get_local $13)
   (i64.const 0)
  )
  (i32.store
   (get_local $13)
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $2
      (call $strlen
       (tee_local $6
        (select
         (i32.load offset=8
          (get_local $2)
         )
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
         (i32.and
          (i32.load8_u
           (get_local $2)
          )
          (i32.const 1)
         )
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $2)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $13)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $11
       (i32.or
        (get_local $13)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $2)
      )
      (br $label$2)
     )
     (set_local $11
      (call $_Znwj
       (tee_local $8
        (i32.and
         (i32.add
          (get_local $2)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $13)
      (i32.or
       (get_local $8)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $13)
      (get_local $11)
     )
     (i32.store offset=4
      (get_local $13)
      (get_local $2)
     )
    )
    (drop
     (call $memcpy
      (get_local $11)
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $11)
     (get_local $2)
    )
    (i32.const 0)
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.ge_u
       (tee_local $11
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $0)
           (i32.const 52)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
      )
     )
     (i64.store align=4
      (get_local $11)
      (i64.load
       (get_local $13)
      )
     )
     (i32.store
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i32.load
       (tee_local $11
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $11)
      (i32.const 0)
     )
     (i32.store
      (get_local $13)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $13)
      (i32.const 0)
     )
     (i32.store
      (get_local $2)
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 12)
      )
     )
     (br $label$5)
    )
    (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
     (get_local $13)
    )
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $13)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=8
      (get_local $13)
     )
    )
   )
   (i64.store offset=16
    (get_local $0)
    (tee_local $7
     (i64.add
      (tee_local $9
       (i64.load offset=16
        (get_local $0)
       )
      )
      (i64.const 1)
     )
    )
   )
   (i64.store
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (tee_local $9
     (i64.add
      (i64.load
       (get_local $2)
      )
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (get_local $7)
         (get_local $9)
        )
       )
       (i64.eqz
        (get_local $7)
       )
      )
     )
    )
   )
   (call $eosio_assert
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $7)
       (i64.extend_u/i32
        (i32.div_s
         (i32.sub
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 52)
           )
          )
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 48)
           )
          )
         )
         (i32.const 12)
        )
       )
      )
      (get_local $9)
     )
    )
    (i32.const 336)
   )
   (i32.store
    (get_local $13)
    (get_local $0)
   )
   (i32.store offset=4
    (get_local $13)
    (get_local $12)
   )
   (call $eosio_assert
    (get_local $5)
    (i32.const 368)
   )
   (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_3askEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEoEUlRT_E_EEvRKS2_yOSD_
    (i32.add
     (get_local $13)
     (i32.const 152)
    )
    (get_local $10)
    (get_local $1)
    (get_local $13)
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $0
       (i32.load offset=112
        (get_local $12)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 116)
     )
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $0
       (i32.load offset=100
        (get_local $12)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $0
       (i32.load offset=88
        (get_local $12)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 92)
     )
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $0
       (i32.load offset=76
        (get_local $12)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 80)
     )
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 72)
      )
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (tee_local $2
       (i32.load offset=176
        (get_local $13)
       )
      )
     )
    )
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.eq
        (tee_local $12
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $13)
            (i32.const 180)
           )
          )
         )
        )
        (get_local $2)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const -24)
       )
      )
      (loop $label$16
       (set_local $0
        (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev
         (get_local $12)
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const -24)
        )
       )
       (br_if $label$16
        (i32.ne
         (get_local $0)
         (get_local $2)
        )
       )
      )
      (set_local $12
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 176)
        )
       )
      )
      (br $label$14)
     )
     (set_local $12
      (get_local $2)
     )
    )
    (i32.store
     (get_local $10)
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $12)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $13)
     (i32.const 192)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $13)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI4UserS1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEoEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $11)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store
   (tee_local $11
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $10)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $10)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (tee_local $4
     (i32.or
      (get_local $10)
      (i32.const 8)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $10)
     )
     (i32.load offset=52
      (get_local $10)
     )
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (tee_local $8
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
    )
    (i32.load offset=52
     (get_local $10)
    )
    (i32.const 16)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load
    (get_local $10)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $11)
   )
  )
  (set_local $6
   (i64.load
    (get_local $8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijijj)
   (get_local $1)
   (get_local $5)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
   (get_local $6)
   (get_local $7)
   (get_local $9)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $10)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4User6inviteEyyoo (type $FUNCSIG$vijjjjjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (i64.store offset=328
   (get_local $10)
   (get_local $6)
  )
  (i64.store offset=320
   (get_local $10)
   (get_local $5)
  )
  (call $require_auth
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (i64.store offset=296
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=304
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=280
   (get_local $10)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=288
   (get_local $10)
   (get_local $5)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -3020384829779738624)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 280)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 280)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (tee_local $8
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 1072)
  )
  (set_local $0
   (call $_ZN4User4userC2ERKS0_
    (i32.add
     (get_local $10)
     (i32.const 144)
    )
    (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
     (i32.add
      (get_local $10)
      (i32.const 280)
     )
     (get_local $1)
     (i32.const 272)
    )
   )
  )
  (i32.store
   (get_local $10)
   (tee_local $9
    (call $_ZN4User4userC2ERKS0_
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
      (i32.add
       (get_local $10)
       (i32.const 280)
      )
      (get_local $2)
      (i32.const 272)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 368)
  )
  (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_6inviteEyyooEUlRT_E_EEvRKS2_yOS5_
   (i32.add
    (get_local $10)
    (i32.const 280)
   )
   (get_local $7)
   (get_local $1)
   (get_local $10)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $7
      (i32.load offset=112
       (get_local $9)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 116)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $7
      (i32.load offset=100
       (get_local $9)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 104)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $7
      (i32.load offset=88
       (get_local $9)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 92)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $7
      (i32.load offset=76
       (get_local $9)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 72)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $9
      (i32.load offset=112
       (get_local $0)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 116)
    )
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $9
      (i32.load offset=100
       (get_local $0)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 104)
    )
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $9
      (i32.load offset=88
       (get_local $0)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 92)
    )
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $9
      (i32.load offset=76
       (get_local $0)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $7
      (i32.load offset=304
       (get_local $10)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $10)
           (i32.const 308)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -24)
      )
     )
     (loop $label$16
      (set_local $9
       (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -24)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $9)
        (get_local $7)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 304)
       )
      )
     )
     (br $label$14)
    )
    (set_local $0
     (get_local $7)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 336)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4UserS1_JyyooEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $11
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $3)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $3)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $13)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store
   (tee_local $13
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (i64.const 0)
  )
  (i64.store
   (get_local $12)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $12)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
  (i32.store offset=72
   (get_local $12)
   (get_local $12)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyooEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyooEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
   (i32.add
    (get_local $12)
    (i32.const 72)
   )
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $9
   (i64.load
    (get_local $10)
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $13)
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $12)
   )
  )
  (set_local $4
   (i64.load
    (get_local $12)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $11)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjjjjj)
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
   (get_local $9)
   (get_local $11)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4User9getplayerEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=144
   (get_local $8)
   (get_local $6)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const -3020384829779738624)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $8)
        (i32.const 136)
       )
       (get_local $0)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 136)
     )
    )
    (i32.const 144)
   )
   (set_local $7
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 164)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 160)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$2
    (br_if $label$1
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $5
     (get_local $7)
    )
    (set_local $7
     (tee_local $0
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (i32.add
       (get_local $0)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eq
      (get_local $5)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=124
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 136)
      )
     )
     (i32.const 144)
    )
    (br $label$3)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$3
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (i64.load offset=136
        (get_local $8)
       )
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 144)
        )
       )
       (i64.const -3020384829779738624)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 136)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 136)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 0)
   )
   (i32.const 912)
  )
  (set_local $0
   (i32.load
    (i32.add
     (tee_local $7
      (call $_ZN4User4userC2ERKS0_
       (get_local $8)
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
        (i32.add
         (get_local $8)
         (i32.const 136)
        )
        (get_local $2)
        (i32.const 272)
       )
      )
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i32.load8_u offset=8
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 960)
  )
  (call $prints
   (select
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 9)
    )
    (i32.and
     (get_local $5)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 976)
  )
  (set_local $2
   (i64.load offset=32
    (get_local $7)
   )
  )
  (i64.store offset=184
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=176
   (get_local $8)
   (get_local $2)
  )
  (call $printui128
   (i32.add
    (get_local $8)
    (i32.const 176)
   )
  )
  (set_local $0
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 72)
    )
   )
  )
  (set_local $5
   (i32.load8_u offset=64
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 992)
  )
  (call $prints
   (select
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 65)
    )
    (i32.and
     (get_local $5)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 1024)
  )
  (set_local $2
   (i64.load offset=48
    (get_local $7)
   )
  )
  (i64.store offset=184
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=176
   (get_local $8)
   (get_local $2)
  )
  (call $printui128
   (i32.add
    (get_local $8)
    (i32.const 176)
   )
  )
  (set_local $0
   (i32.load offset=76
    (get_local $7)
   )
  )
  (set_local $5
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
   )
  )
  (call $prints
   (i32.const 1040)
  )
  (call $printui
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (get_local $5)
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $0
   (i32.load offset=88
    (get_local $7)
   )
  )
  (set_local $5
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 92)
    )
   )
  )
  (call $prints
   (i32.const 1056)
  )
  (call $printui
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (get_local $5)
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $0
      (i32.load offset=112
       (get_local $7)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 116)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $0
      (i32.load offset=100
       (get_local $7)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 104)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $0
      (i32.load offset=88
       (get_local $7)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 92)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (set_local $5
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $0
      (i32.load offset=76
       (get_local $7)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 72)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $5
      (i32.load offset=160
       (get_local $8)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 164)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
     (loop $label$14
      (set_local $0
       (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev
        (get_local $7)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 160)
       )
      )
     )
     (br $label$12)
    )
    (set_local $7
     (get_local $5)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 192)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4UserS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4User4voteEyyob (type $FUNCSIG$vijjjji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (i32.store8 offset=223
   (get_local $10)
   (get_local $5)
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 208)
   )
   (i32.const 0)
  )
  (i64.store offset=192
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=200
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=176
   (get_local $10)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=184
   (get_local $10)
   (get_local $9)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (get_local $9)
       (get_local $9)
       (i64.const -3020384829779738624)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 176)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 176)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 800)
  )
  (set_local $8
   (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
    (i32.add
     (get_local $10)
     (i32.const 176)
    )
    (get_local $2)
    (i32.const 272)
   )
  )
  (i32.store offset=168
   (get_local $10)
   (i32.const 0)
  )
  (i64.store offset=160
   (get_local $10)
   (i64.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $7
        (i32.shr_s
         (tee_local $6
          (i32.sub
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 92)
            )
           )
           (i32.load offset=88
            (get_local $8)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (br_if $label$2
      (i32.ge_u
       (get_local $7)
       (i32.const 268435456)
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const 168)
      )
      (i32.add
       (tee_local $5
        (call $_Znwj
         (get_local $6)
        )
       )
       (i32.shl
        (get_local $7)
        (i32.const 4)
       )
      )
     )
     (i32.store offset=160
      (get_local $10)
      (get_local $5)
     )
     (i32.store offset=164
      (get_local $10)
      (get_local $5)
     )
     (block $label$4
      (br_if $label$4
       (i32.lt_s
        (tee_local $0
         (i32.sub
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 92)
           )
          )
          (tee_local $8
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 88)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (get_local $8)
        (get_local $0)
       )
      )
      (i32.store offset=164
       (get_local $10)
       (tee_local $5
        (i32.add
         (i32.load offset=164
          (get_local $10)
         )
         (get_local $0)
        )
       )
      )
      (br_if $label$4
       (i32.eq
        (tee_local $0
         (i32.load offset=160
          (get_local $10)
         )
        )
        (get_local $5)
       )
      )
      (loop $label$5
       (br_if $label$3
        (i64.eqz
         (i64.or
          (i64.xor
           (i64.load
            (get_local $0)
           )
           (get_local $3)
          )
          (i64.xor
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
           (get_local $4)
          )
         )
        )
       )
       (br_if $label$5
        (i32.ne
         (get_local $5)
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
        )
       )
      )
     )
     (set_local $0
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $0)
      (get_local $5)
     )
     (i32.const 672)
    )
    (set_local $8
     (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
      (i32.add
       (get_local $10)
       (i32.const 176)
      )
      (get_local $2)
      (i32.const 272)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (i32.store offset=152
     (get_local $10)
     (i32.const 0)
    )
    (i64.store offset=144
     (get_local $10)
     (i64.const 0)
    )
    (set_local $0
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $7
        (i32.shr_s
         (tee_local $6
          (i32.sub
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 104)
            )
           )
           (i32.load offset=100
            (get_local $8)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (get_local $7)
       (i32.const 268435456)
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const 152)
      )
      (i32.add
       (tee_local $5
        (call $_Znwj
         (get_local $6)
        )
       )
       (i32.shl
        (get_local $7)
        (i32.const 4)
       )
      )
     )
     (i32.store offset=144
      (get_local $10)
      (get_local $5)
     )
     (i32.store offset=148
      (get_local $10)
      (get_local $5)
     )
     (block $label$7
      (br_if $label$7
       (i32.lt_s
        (tee_local $0
         (i32.sub
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 104)
           )
          )
          (tee_local $8
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 100)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (get_local $8)
        (get_local $0)
       )
      )
      (i32.store offset=148
       (get_local $10)
       (tee_local $5
        (i32.add
         (i32.load offset=148
          (get_local $10)
         )
         (get_local $0)
        )
       )
      )
      (br_if $label$7
       (i32.eq
        (tee_local $0
         (i32.load offset=144
          (get_local $10)
         )
        )
        (get_local $5)
       )
      )
      (loop $label$8
       (br_if $label$6
        (i64.eqz
         (i64.or
          (i64.xor
           (i64.load
            (get_local $0)
           )
           (get_local $3)
          )
          (i64.xor
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
           (get_local $4)
          )
         )
        )
       )
       (br_if $label$8
        (i32.ne
         (get_local $5)
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
        )
       )
      )
     )
     (set_local $0
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $0)
      (get_local $5)
     )
     (i32.const 832)
    )
    (call $prints
     (i32.const 768)
    )
    (set_local $3
     (i64.load
      (get_local $0)
     )
    )
    (i64.store offset=24
     (get_local $10)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=16
     (get_local $10)
     (get_local $3)
    )
    (call $printui128
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 204)
         )
        )
       )
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 200)
         )
        )
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
     (set_local $7
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$10
      (br_if $label$9
       (i64.eq
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
      (set_local $8
       (get_local $0)
      )
      (set_local $0
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
      )
      (br_if $label$10
       (i32.ne
        (i32.add
         (get_local $5)
         (get_local $7)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$11
     (block $label$12
      (br_if $label$12
       (i32.eq
        (get_local $8)
        (get_local $6)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=124
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 176)
        )
       )
       (i32.const 144)
      )
      (br $label$11)
     )
     (set_local $5
      (i32.const 0)
     )
     (br_if $label$11
      (i32.lt_s
       (tee_local $0
        (call $db_find_i64
         (i64.load offset=176
          (get_local $10)
         )
         (i64.load
          (i32.add
           (get_local $10)
           (i32.const 184)
          )
         )
         (i64.const -3020384829779738624)
         (get_local $2)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=124
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $10)
           (i32.const 176)
          )
          (get_local $0)
         )
        )
       )
       (i32.add
        (get_local $10)
        (i32.const 176)
       )
      )
      (i32.const 144)
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $0
      (call $_ZN4User4userC2ERKS0_
       (i32.add
        (get_local $10)
        (i32.const 16)
       )
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
        (i32.add
         (get_local $10)
         (i32.const 176)
        )
        (get_local $2)
        (i32.const 272)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 223)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $5)
      (i32.const 0)
     )
     (i32.const 368)
    )
    (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_4voteEyyobEUlRT_E_EEvRKS2_yOS5_
     (i32.add
      (get_local $10)
      (i32.const 176)
     )
     (get_local $5)
     (get_local $1)
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $5
        (i32.load offset=112
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 116)
      )
      (get_local $5)
     )
     (call $_ZdlPv
      (get_local $5)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (tee_local $5
        (i32.load offset=100
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 104)
      )
      (get_local $5)
     )
     (call $_ZdlPv
      (get_local $5)
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (tee_local $5
        (i32.load offset=88
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 92)
      )
      (get_local $5)
     )
     (call $_ZdlPv
      (get_local $5)
     )
    )
    (block $label$16
     (br_if $label$16
      (i32.eqz
       (tee_local $5
        (i32.load offset=76
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
      (get_local $5)
     )
     (call $_ZdlPv
      (get_local $5)
     )
    )
    (block $label$17
     (br_if $label$17
      (i32.eqz
       (i32.and
        (i32.load8_u offset=64
         (get_local $0)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
    (block $label$18
     (br_if $label$18
      (i32.eqz
       (i32.and
        (i32.load8_u offset=8
         (get_local $0)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
     )
    )
    (block $label$19
     (br_if $label$19
      (i32.eqz
       (tee_local $0
        (i32.load offset=144
         (get_local $10)
        )
       )
      )
     )
     (i32.store offset=148
      (get_local $10)
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (block $label$20
     (br_if $label$20
      (i32.eqz
       (tee_local $0
        (i32.load offset=160
         (get_local $10)
        )
       )
      )
     )
     (i32.store offset=164
      (get_local $10)
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (block $label$21
     (br_if $label$21
      (i32.eqz
       (tee_local $8
        (i32.load offset=200
         (get_local $10)
        )
       )
      )
     )
     (block $label$22
      (block $label$23
       (br_if $label$23
        (i32.eq
         (tee_local $0
          (i32.load
           (tee_local $7
            (i32.add
             (get_local $10)
             (i32.const 204)
            )
           )
          )
         )
         (get_local $8)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
       (loop $label$24
        (set_local $5
         (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev
          (get_local $0)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
        (br_if $label$24
         (i32.ne
          (get_local $5)
          (get_local $8)
         )
        )
       )
       (set_local $0
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 200)
         )
        )
       )
       (br $label$22)
      )
      (set_local $0
       (get_local $8)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $10)
      (i32.const 224)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $10)
     (i32.const 160)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $10)
    (i32.const 144)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI4UserS1_JyyobEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $10)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (i32.store8 offset=32
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $9)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=72
   (get_local $9)
   (get_local $9)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyobEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyobEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 72)
   )
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $10)
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load8_u
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $9)
   )
  )
  (set_local $4
   (i64.load
    (get_local $9)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjjji)
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (i32.ne
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4User4viewEyyyoo (type $FUNCSIG$vijjjjjjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64) (param $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 512)
    )
   )
  )
  (i64.store offset=488
   (get_local $17)
   (get_local $5)
  )
  (i64.store offset=480
   (get_local $17)
   (get_local $4)
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $15
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 472)
   )
   (i32.const 0)
  )
  (i64.store offset=456
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=464
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=440
   (get_local $17)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=448
   (get_local $17)
   (get_local $4)
  )
  (set_local $14
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -3020384829779738624)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (tee_local $14
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 440)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 440)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (tee_local $8
    (i32.ne
     (get_local $14)
     (i32.const 0)
    )
   )
   (i32.const 208)
  )
  (set_local $9
   (call $_ZN4User4userC2ERKS0_
    (i32.add
     (get_local $17)
     (i32.const 304)
    )
    (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
     (i32.add
      (get_local $17)
      (i32.const 440)
     )
     (get_local $1)
     (i32.const 272)
    )
   )
  )
  (i32.store offset=296
   (get_local $17)
   (i32.const 0)
  )
  (i64.store offset=288
   (get_local $17)
   (i64.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $10
         (i32.shr_s
          (tee_local $16
           (i32.sub
            (i32.load
             (i32.add
              (get_local $9)
              (i32.const 104)
             )
            )
            (i32.load offset=100
             (get_local $9)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$3
       (i32.ge_u
        (get_local $10)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 296)
       )
       (i32.add
        (tee_local $15
         (call $_Znwj
          (get_local $16)
         )
        )
        (i32.shl
         (get_local $10)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=288
       (get_local $17)
       (get_local $15)
      )
      (i32.store offset=292
       (get_local $17)
       (get_local $15)
      )
      (block $label$5
       (br_if $label$5
        (i32.lt_s
         (tee_local $0
          (i32.sub
           (i32.load
            (i32.add
             (get_local $9)
             (i32.const 104)
            )
           )
           (tee_local $10
            (i32.load
             (i32.add
              (get_local $9)
              (i32.const 100)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (drop
        (call $memcpy
         (get_local $15)
         (get_local $10)
         (get_local $0)
        )
       )
       (i32.store offset=292
        (get_local $17)
        (tee_local $15
         (i32.add
          (i32.load offset=292
           (get_local $17)
          )
          (get_local $0)
         )
        )
       )
       (br_if $label$5
        (i32.eq
         (tee_local $0
          (i32.load offset=288
           (get_local $17)
          )
         )
         (get_local $15)
        )
       )
       (set_local $4
        (i64.load offset=488
         (get_local $17)
        )
       )
       (set_local $5
        (i64.load offset=480
         (get_local $17)
        )
       )
       (loop $label$6
        (br_if $label$4
         (i64.eqz
          (i64.or
           (i64.xor
            (i64.load
             (get_local $0)
            )
            (get_local $5)
           )
           (i64.xor
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
            (get_local $4)
           )
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (get_local $15)
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
         )
        )
       )
      )
      (set_local $0
       (get_local $15)
      )
     )
     (call $eosio_assert
      (i32.eq
       (get_local $0)
       (get_local $15)
      )
      (i32.const 640)
     )
     (set_local $10
      (call $_ZN4User4userC2ERKS0_
       (i32.add
        (get_local $17)
        (i32.const 160)
       )
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
        (i32.add
         (get_local $17)
         (i32.const 440)
        )
        (get_local $2)
        (i32.const 272)
       )
      )
     )
     (set_local $16
      (i32.const 0)
     )
     (i32.store offset=152
      (get_local $17)
      (i32.const 0)
     )
     (i64.store offset=144
      (get_local $17)
      (i64.const 0)
     )
     (set_local $15
      (i32.const 0)
     )
     (set_local $0
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (tee_local $11
         (i32.shr_s
          (tee_local $13
           (i32.sub
            (i32.load
             (i32.add
              (get_local $10)
              (i32.const 80)
             )
            )
            (i32.load offset=76
             (get_local $10)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$2
       (i32.ge_u
        (get_local $11)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 152)
       )
       (i32.add
        (tee_local $15
         (call $_Znwj
          (get_local $13)
         )
        )
        (i32.shl
         (get_local $11)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=144
       (get_local $17)
       (get_local $15)
      )
      (i32.store offset=148
       (get_local $17)
       (get_local $15)
      )
      (block $label$8
       (br_if $label$8
        (i32.lt_s
         (tee_local $0
          (i32.sub
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 80)
            )
           )
           (tee_local $11
            (i32.load
             (i32.add
              (get_local $10)
              (i32.const 76)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (drop
        (call $memcpy
         (get_local $15)
         (get_local $11)
         (get_local $0)
        )
       )
       (i32.store offset=148
        (get_local $17)
        (tee_local $15
         (i32.add
          (i32.load offset=148
           (get_local $17)
          )
          (get_local $0)
         )
        )
       )
       (br_if $label$8
        (i32.eq
         (tee_local $0
          (i32.load offset=144
           (get_local $17)
          )
         )
         (get_local $15)
        )
       )
       (set_local $4
        (i64.load offset=488
         (get_local $17)
        )
       )
       (set_local $5
        (i64.load offset=480
         (get_local $17)
        )
       )
       (loop $label$9
        (br_if $label$7
         (i64.eqz
          (i64.or
           (i64.xor
            (i64.load
             (get_local $0)
            )
            (get_local $5)
           )
           (i64.xor
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
            (get_local $4)
           )
          )
         )
        )
        (br_if $label$9
         (i32.ne
          (get_local $15)
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
         )
        )
       )
      )
      (set_local $0
       (get_local $15)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $0)
       (get_local $15)
      )
      (i32.const 304)
     )
     (set_local $11
      (call $_ZN4User4userC2ERKS0_
       (i32.add
        (get_local $17)
        (i32.const 16)
       )
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
        (i32.add
         (get_local $17)
         (i32.const 440)
        )
        (get_local $3)
        (i32.const 272)
       )
      )
     )
     (i32.store offset=8
      (get_local $17)
      (i32.const 0)
     )
     (i64.store
      (get_local $17)
      (i64.const 0)
     )
     (set_local $15
      (i32.const 0)
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $13
         (i32.shr_s
          (tee_local $12
           (i32.sub
            (i32.load
             (i32.add
              (get_local $10)
              (i32.const 92)
             )
            )
            (i32.load offset=88
             (get_local $10)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$1
       (i32.ge_u
        (get_local $13)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 8)
       )
       (i32.add
        (tee_local $16
         (call $_Znwj
          (get_local $12)
         )
        )
        (i32.shl
         (get_local $13)
         (i32.const 4)
        )
       )
      )
      (i32.store
       (get_local $17)
       (get_local $16)
      )
      (i32.store offset=4
       (get_local $17)
       (get_local $16)
      )
      (block $label$11
       (br_if $label$11
        (i32.lt_s
         (tee_local $15
          (i32.sub
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 92)
            )
           )
           (tee_local $13
            (i32.load
             (i32.add
              (get_local $10)
              (i32.const 88)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (drop
        (call $memcpy
         (get_local $16)
         (get_local $13)
         (get_local $15)
        )
       )
       (i32.store offset=4
        (get_local $17)
        (tee_local $16
         (i32.add
          (i32.load offset=4
           (get_local $17)
          )
          (get_local $15)
         )
        )
       )
       (br_if $label$11
        (i32.eq
         (tee_local $15
          (i32.load
           (get_local $17)
          )
         )
         (get_local $16)
        )
       )
       (loop $label$12
        (br_if $label$10
         (i64.eqz
          (i64.or
           (i64.xor
            (i64.load
             (get_local $15)
            )
            (get_local $6)
           )
           (i64.xor
            (i64.load
             (i32.add
              (get_local $15)
              (i32.const 8)
             )
            )
            (get_local $7)
           )
          )
         )
        )
        (br_if $label$12
         (i32.ne
          (get_local $16)
          (tee_local $15
           (i32.add
            (get_local $15)
            (i32.const 16)
           )
          )
         )
        )
       )
      )
      (set_local $15
       (get_local $16)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $15)
       (get_local $16)
      )
      (i32.const 672)
     )
     (call $eosio_assert
      (select
       (i64.gt_u
        (i64.load offset=48
         (get_local $9)
        )
        (i64.const 1)
       )
       (i64.ne
        (tee_local $6
         (i64.load
          (i32.add
           (get_local $9)
           (i32.const 56)
          )
         )
        )
        (i64.const 0)
       )
       (i64.eqz
        (get_local $6)
       )
      )
      (i32.const 704)
     )
     (call $prints
      (i32.const 736)
     )
     (set_local $6
      (i64.load
       (get_local $0)
      )
     )
     (i64.store offset=504
      (get_local $17)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=496
      (get_local $17)
      (get_local $6)
     )
     (call $printui128
      (i32.add
       (get_local $17)
       (i32.const 496)
      )
     )
     (call $prints
      (i32.const 768)
     )
     (set_local $6
      (i64.load
       (get_local $15)
      )
     )
     (i64.store offset=504
      (get_local $17)
      (i64.load
       (i32.add
        (get_local $15)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=496
      (get_local $17)
      (get_local $6)
     )
     (call $printui128
      (i32.add
       (get_local $17)
       (i32.const 496)
      )
     )
     (i32.store offset=496
      (get_local $17)
      (get_local $9)
     )
     (i32.store offset=500
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 480)
      )
     )
     (call $eosio_assert
      (get_local $8)
      (i32.const 368)
     )
     (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_4viewEyyyooEUlRT_E_EEvRKS2_yOS5_
      (i32.add
       (get_local $17)
       (i32.const 440)
      )
      (get_local $14)
      (get_local $1)
      (i32.add
       (get_local $17)
       (i32.const 496)
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eq
        (tee_local $16
         (i32.load
          (i32.add
           (get_local $17)
           (i32.const 468)
          )
         )
        )
        (tee_local $13
         (i32.load
          (i32.add
           (get_local $17)
           (i32.const 464)
          )
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $16)
        (i32.const -24)
       )
      )
      (set_local $14
       (i32.sub
        (i32.const 0)
        (get_local $13)
       )
      )
      (loop $label$14
       (br_if $label$13
        (i64.eq
         (i64.load
          (i32.load
           (get_local $0)
          )
         )
         (get_local $2)
        )
       )
       (set_local $16
        (get_local $0)
       )
       (set_local $0
        (tee_local $15
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
       (br_if $label$14
        (i32.ne
         (i32.add
          (get_local $15)
          (get_local $14)
         )
         (i32.const -24)
        )
       )
      )
     )
     (block $label$15
      (block $label$16
       (br_if $label$16
        (i32.eq
         (get_local $16)
         (get_local $13)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=124
          (tee_local $0
           (i32.load
            (i32.add
             (get_local $16)
             (i32.const -24)
            )
           )
          )
         )
         (i32.add
          (get_local $17)
          (i32.const 440)
         )
        )
        (i32.const 144)
       )
       (br $label$15)
      )
      (set_local $0
       (i32.const 0)
      )
      (br_if $label$15
       (i32.lt_s
        (tee_local $15
         (call $db_find_i64
          (i64.load offset=440
           (get_local $17)
          )
          (i64.load
           (i32.add
            (get_local $17)
            (i32.const 448)
           )
          )
          (i64.const -3020384829779738624)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=124
         (tee_local $0
          (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $17)
            (i32.const 440)
           )
           (get_local $15)
          )
         )
        )
        (i32.add
         (get_local $17)
         (i32.const 440)
        )
       )
       (i32.const 144)
      )
     )
     (call $eosio_assert
      (tee_local $15
       (i32.ne
        (get_local $0)
        (i32.const 0)
       )
      )
      (i32.const 208)
     )
     (i32.store offset=496
      (get_local $17)
      (get_local $10)
     )
     (call $eosio_assert
      (get_local $15)
      (i32.const 368)
     )
     (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_4viewEyyyooEUlRT_E0_EEvRKS2_yOS5_
      (i32.add
       (get_local $17)
       (i32.const 440)
      )
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $17)
       (i32.const 496)
      )
     )
     (block $label$17
      (br_if $label$17
       (i32.eqz
        (tee_local $0
         (i32.load
          (get_local $17)
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $17)
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$18
      (br_if $label$18
       (i32.eqz
        (tee_local $0
         (i32.load offset=112
          (get_local $11)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 116)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$19
      (br_if $label$19
       (i32.eqz
        (tee_local $0
         (i32.load offset=100
          (get_local $11)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 104)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$20
      (br_if $label$20
       (i32.eqz
        (tee_local $0
         (i32.load offset=88
          (get_local $11)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 92)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$21
      (br_if $label$21
       (i32.eqz
        (tee_local $0
         (i32.load offset=76
          (get_local $11)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 80)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$22
      (br_if $label$22
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $11)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 72)
        )
       )
      )
     )
     (block $label$23
      (br_if $label$23
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $11)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 16)
        )
       )
      )
     )
     (block $label$24
      (br_if $label$24
       (i32.eqz
        (tee_local $0
         (i32.load offset=144
          (get_local $17)
         )
        )
       )
      )
      (i32.store offset=148
       (get_local $17)
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$25
      (br_if $label$25
       (i32.eqz
        (tee_local $0
         (i32.load offset=112
          (get_local $10)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 116)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$26
      (br_if $label$26
       (i32.eqz
        (tee_local $0
         (i32.load offset=100
          (get_local $10)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 104)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$27
      (br_if $label$27
       (i32.eqz
        (tee_local $0
         (i32.load offset=88
          (get_local $10)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 92)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$28
      (br_if $label$28
       (i32.eqz
        (tee_local $0
         (i32.load offset=76
          (get_local $10)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 80)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$29
      (br_if $label$29
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $10)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 72)
        )
       )
      )
     )
     (block $label$30
      (br_if $label$30
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $10)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
       )
      )
     )
     (block $label$31
      (br_if $label$31
       (i32.eqz
        (tee_local $0
         (i32.load offset=288
          (get_local $17)
         )
        )
       )
      )
      (i32.store offset=292
       (get_local $17)
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$32
      (br_if $label$32
       (i32.eqz
        (tee_local $0
         (i32.load offset=112
          (get_local $9)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 116)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$33
      (br_if $label$33
       (i32.eqz
        (tee_local $0
         (i32.load offset=100
          (get_local $9)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 104)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$34
      (br_if $label$34
       (i32.eqz
        (tee_local $0
         (i32.load offset=88
          (get_local $9)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 92)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$35
      (br_if $label$35
       (i32.eqz
        (tee_local $0
         (i32.load offset=76
          (get_local $9)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 80)
       )
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (block $label$36
      (br_if $label$36
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $9)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const 72)
        )
       )
      )
     )
     (block $label$37
      (br_if $label$37
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $9)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
       )
      )
     )
     (block $label$38
      (br_if $label$38
       (i32.eqz
        (tee_local $10
         (i32.load offset=464
          (get_local $17)
         )
        )
       )
      )
      (block $label$39
       (block $label$40
        (br_if $label$40
         (i32.eq
          (tee_local $0
           (i32.load
            (tee_local $9
             (i32.add
              (get_local $17)
              (i32.const 468)
             )
            )
           )
          )
          (get_local $10)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
        (loop $label$41
         (set_local $15
          (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev
           (get_local $0)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const -24)
          )
         )
         (br_if $label$41
          (i32.ne
           (get_local $15)
           (get_local $10)
          )
         )
        )
        (set_local $0
         (i32.load
          (i32.add
           (get_local $17)
           (i32.const 464)
          )
         )
        )
        (br $label$39)
       )
       (set_local $0
        (get_local $10)
       )
      )
      (i32.store
       (get_local $9)
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $17)
       (i32.const 512)
      )
     )
     (return)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $17)
      (i32.const 288)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $17)
     (i32.const 144)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $17)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI4UserS1_JyyyooEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $13
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $14)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $12
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $3)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $3)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $14)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store
   (tee_local $14
    (i32.add
     (get_local $13)
     (i32.const 40)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $11
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $13)
   (i64.const 0)
  )
  (i64.store
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $13)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $13)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $13)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $13)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=80
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $13)
   (get_local $13)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyooEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyyooEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
   (i32.add
    (get_local $13)
    (i32.const 88)
   )
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $10
   (i64.load
    (get_local $11)
   )
  )
  (set_local $9
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $14)
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $13)
   )
  )
  (set_local $4
   (i64.load
    (get_local $13)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $12
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $12)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjjjjjj)
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
   (get_local $9)
   (get_local $10)
   (get_local $12)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4User6answerEyyooRNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$vijjjjjji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 344)
   )
   (i32.const 0)
  )
  (i64.store offset=328
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=336
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=312
   (get_local $19)
   (tee_local $16
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=320
   (get_local $19)
   (get_local $16)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $18
      (call $db_find_i64
       (get_local $16)
       (get_local $16)
       (i64.const -3020384829779738624)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 312)
        )
        (get_local $18)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 312)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (tee_local $9
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 208)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $15
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 340)
       )
      )
     )
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 336)
       )
      )
     )
    )
   )
   (set_local $18
    (i32.add
     (get_local $15)
     (i32.const -24)
    )
   )
   (set_local $11
    (i32.sub
     (i32.const 0)
     (get_local $10)
    )
   )
   (loop $label$2
    (br_if $label$1
     (i64.eq
      (i64.load
       (i32.load
        (get_local $18)
       )
      )
      (get_local $2)
     )
    )
    (set_local $15
     (get_local $18)
    )
    (set_local $18
     (tee_local $17
      (i32.add
       (get_local $18)
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (i32.add
       (get_local $17)
       (get_local $11)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eq
      (get_local $15)
      (get_local $10)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=124
       (tee_local $10
        (i32.load
         (i32.add
          (get_local $15)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 312)
      )
     )
     (i32.const 144)
    )
    (br $label$3)
   )
   (set_local $10
    (i32.const 0)
   )
   (br_if $label$3
    (i32.lt_s
     (tee_local $18
      (call $db_find_i64
       (i64.load offset=312
        (get_local $19)
       )
       (i64.load
        (i32.add
         (get_local $19)
         (i32.const 320)
        )
       )
       (i64.const -3020384829779738624)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 312)
        )
        (get_local $18)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 312)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (tee_local $12
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 240)
  )
  (set_local $15
   (call $_ZN4User4userC2ERKS0_
    (i32.add
     (get_local $19)
     (i32.const 176)
    )
    (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
     (i32.add
      (get_local $19)
      (i32.const 312)
     )
     (get_local $1)
     (i32.const 272)
    )
   )
  )
  (set_local $17
   (call $_ZN4User4userC2ERKS0_
    (i32.add
     (get_local $19)
     (i32.const 48)
    )
    (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc
     (i32.add
      (get_local $19)
      (i32.const 312)
     )
     (get_local $2)
     (i32.const 272)
    )
   )
  )
  (i32.store offset=40
   (get_local $19)
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $19)
   (i64.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (set_local $18
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (tee_local $14
        (i32.shr_s
         (tee_local $13
          (i32.sub
           (i32.load
            (i32.add
             (get_local $17)
             (i32.const 80)
            )
           )
           (i32.load offset=76
            (get_local $17)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (br_if $label$6
      (i32.ge_u
       (get_local $14)
       (i32.const 268435456)
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 40)
      )
      (i32.add
       (tee_local $11
        (call $_Znwj
         (get_local $13)
        )
       )
       (i32.shl
        (get_local $14)
        (i32.const 4)
       )
      )
     )
     (i32.store offset=32
      (get_local $19)
      (get_local $11)
     )
     (i32.store offset=36
      (get_local $19)
      (get_local $11)
     )
     (block $label$8
      (br_if $label$8
       (i32.lt_s
        (tee_local $18
         (i32.sub
          (i32.load
           (i32.add
            (get_local $17)
            (i32.const 80)
           )
          )
          (tee_local $14
           (i32.load
            (i32.add
             (get_local $17)
             (i32.const 76)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $11)
        (get_local $14)
        (get_local $18)
       )
      )
      (i32.store offset=36
       (get_local $19)
       (tee_local $11
        (i32.add
         (i32.load offset=36
          (get_local $19)
         )
         (get_local $18)
        )
       )
      )
      (br_if $label$8
       (i32.eq
        (tee_local $18
         (i32.load offset=32
          (get_local $19)
         )
        )
        (get_local $11)
       )
      )
      (loop $label$9
       (br_if $label$7
        (i64.eqz
         (i64.or
          (i64.xor
           (i64.load
            (get_local $18)
           )
           (get_local $3)
          )
          (i64.xor
           (i64.load
            (i32.add
             (get_local $18)
             (i32.const 8)
            )
           )
           (get_local $4)
          )
         )
        )
       )
       (br_if $label$9
        (i32.ne
         (get_local $11)
         (tee_local $18
          (i32.add
           (get_local $18)
           (i32.const 16)
          )
         )
        )
       )
      )
     )
     (set_local $18
      (get_local $11)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $18)
      (get_local $11)
     )
     (i32.const 304)
    )
    (i64.store offset=20 align=4
     (get_local $19)
     (i64.const 0)
    )
    (i32.store offset=16
     (get_local $19)
     (i32.const 0)
    )
    (block $label$10
     (br_if $label$10
      (i32.ge_u
       (tee_local $18
        (call $strlen
         (tee_local $7
          (select
           (i32.load offset=8
            (get_local $7)
           )
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
           (i32.and
            (i32.load8_u
             (get_local $7)
            )
            (i32.const 1)
           )
          )
         )
        )
       )
       (i32.const -16)
      )
     )
     (block $label$11
      (block $label$12
       (block $label$13
        (br_if $label$13
         (i32.ge_u
          (get_local $18)
          (i32.const 11)
         )
        )
        (i32.store8 offset=16
         (get_local $19)
         (i32.shl
          (get_local $18)
          (i32.const 1)
         )
        )
        (set_local $11
         (i32.or
          (i32.add
           (get_local $19)
           (i32.const 16)
          )
          (i32.const 1)
         )
        )
        (br_if $label$12
         (get_local $18)
        )
        (br $label$11)
       )
       (set_local $11
        (call $_Znwj
         (tee_local $14
          (i32.and
           (i32.add
            (get_local $18)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=16
        (get_local $19)
        (i32.or
         (get_local $14)
         (i32.const 1)
        )
       )
       (i32.store offset=24
        (get_local $19)
        (get_local $11)
       )
       (i32.store offset=20
        (get_local $19)
        (get_local $18)
       )
      )
      (drop
       (call $memcpy
        (get_local $11)
        (get_local $7)
        (get_local $18)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $11)
       (get_local $18)
      )
      (i32.const 0)
     )
     (block $label$14
      (block $label$15
       (br_if $label$15
        (i32.ge_u
         (tee_local $11
          (i32.load
           (tee_local $18
            (i32.add
             (get_local $0)
             (i32.const 64)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 68)
          )
         )
        )
       )
       (i64.store align=4
        (get_local $11)
        (i64.load offset=16
         (get_local $19)
        )
       )
       (i32.store
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (i32.load
         (tee_local $11
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 16)
           )
           (i32.const 8)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (i32.store offset=16
        (get_local $19)
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $19)
        (i32.const 0)
       )
       (i32.store
        (get_local $18)
        (i32.add
         (i32.load
          (get_local $18)
         )
         (i32.const 12)
        )
       )
       (br $label$14)
      )
      (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
       (i32.add
        (get_local $0)
        (i32.const 60)
       )
       (i32.add
        (get_local $19)
        (i32.const 16)
       )
      )
      (br_if $label$14
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $19)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=24
        (get_local $19)
       )
      )
     )
     (i64.store offset=32
      (get_local $0)
      (tee_local $2
       (i64.add
        (tee_local $16
         (i64.load offset=32
          (get_local $0)
         )
        )
        (i64.const 1)
       )
      )
     )
     (i64.store
      (tee_local $18
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
      (i64.add
       (i64.load
        (get_local $18)
       )
       (select
        (i64.const 1)
        (i64.extend_u/i32
         (i64.lt_u
          (get_local $2)
          (get_local $16)
         )
        )
        (i64.eqz
         (get_local $2)
        )
       )
      )
     )
     (call $eosio_assert
      (i64.eqz
       (i64.or
        (i64.xor
         (i64.load offset=16
          (get_local $0)
         )
         (i64.extend_u/i32
          (i32.div_s
           (i32.sub
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 64)
             )
            )
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 60)
             )
            )
           )
           (i32.const 12)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 24)
         )
        )
       )
      )
      (i32.const 336)
     )
     (i32.store offset=24
      (get_local $19)
      (i32.const 0)
     )
     (i64.store offset=16
      (get_local $19)
      (i64.const 0)
     )
     (block $label$16
      (br_if $label$16
       (i32.eqz
        (tee_local $18
         (i32.shr_s
          (tee_local $11
           (i32.sub
            (i32.load
             (i32.add
              (get_local $17)
              (i32.const 116)
             )
            )
            (i32.load offset=112
             (get_local $17)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$5
       (i32.ge_u
        (get_local $18)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 24)
       )
       (i32.add
        (tee_local $7
         (call $_Znwj
          (get_local $11)
         )
        )
        (i32.shl
         (get_local $18)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=16
       (get_local $19)
       (get_local $7)
      )
      (i32.store offset=20
       (get_local $19)
       (get_local $7)
      )
      (block $label$17
       (br_if $label$17
        (i32.lt_s
         (tee_local $18
          (i32.sub
           (i32.load
            (i32.add
             (get_local $17)
             (i32.const 116)
            )
           )
           (tee_local $11
            (i32.load
             (i32.add
              (get_local $17)
              (i32.const 112)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (drop
        (call $memcpy
         (get_local $7)
         (get_local $11)
         (get_local $18)
        )
       )
       (i32.store offset=20
        (get_local $19)
        (tee_local $11
         (i32.add
          (i32.load offset=20
           (get_local $19)
          )
          (get_local $18)
         )
        )
       )
       (br_if $label$17
        (i32.eq
         (tee_local $7
          (i32.load offset=16
           (get_local $19)
          )
         )
         (get_local $11)
        )
       )
       (set_local $18
        (get_local $7)
       )
       (block $label$18
        (loop $label$19
         (br_if $label$18
          (i64.eqz
           (i64.or
            (i64.xor
             (i64.load
              (get_local $18)
             )
             (get_local $3)
            )
            (i64.xor
             (i64.load
              (i32.add
               (get_local $18)
               (i32.const 8)
              )
             )
             (get_local $4)
            )
           )
          )
         )
         (br_if $label$19
          (i32.ne
           (get_local $11)
           (tee_local $18
            (i32.add
             (get_local $18)
             (i32.const 16)
            )
           )
          )
         )
         (br $label$17)
        )
       )
       (br_if $label$17
        (i32.eq
         (get_local $11)
         (get_local $18)
        )
       )
       (i32.store
        (get_local $19)
        (get_local $17)
       )
       (call $eosio_assert
        (get_local $12)
        (i32.const 368)
       )
       (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_6answerEyyooRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_
        (i32.add
         (get_local $19)
         (i32.const 312)
        )
        (get_local $10)
        (get_local $1)
        (get_local $19)
       )
       (i32.store offset=4
        (get_local $19)
        (get_local $17)
       )
       (i32.store
        (get_local $19)
        (get_local $0)
       )
       (i32.store offset=8
        (get_local $19)
        (get_local $15)
       )
       (call $eosio_assert
        (get_local $9)
        (i32.const 368)
       )
       (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_6answerEyyooRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_
        (i32.add
         (get_local $19)
         (i32.const 312)
        )
        (get_local $8)
        (get_local $1)
        (get_local $19)
       )
       (set_local $7
        (i32.load offset=16
         (get_local $19)
        )
       )
      )
      (br_if $label$16
       (i32.eqz
        (get_local $7)
       )
      )
      (i32.store offset=20
       (get_local $19)
       (get_local $7)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (block $label$20
      (br_if $label$20
       (i32.eqz
        (tee_local $18
         (i32.load offset=32
          (get_local $19)
         )
        )
       )
      )
      (i32.store offset=36
       (get_local $19)
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (block $label$21
      (br_if $label$21
       (i32.eqz
        (tee_local $18
         (i32.load offset=112
          (get_local $17)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 116)
       )
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (block $label$22
      (br_if $label$22
       (i32.eqz
        (tee_local $18
         (i32.load offset=100
          (get_local $17)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 104)
       )
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (block $label$23
      (br_if $label$23
       (i32.eqz
        (tee_local $18
         (i32.load offset=88
          (get_local $17)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 92)
       )
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (block $label$24
      (br_if $label$24
       (i32.eqz
        (tee_local $18
         (i32.load offset=76
          (get_local $17)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 80)
       )
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (block $label$25
      (br_if $label$25
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $17)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 72)
        )
       )
      )
     )
     (block $label$26
      (br_if $label$26
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $17)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 16)
        )
       )
      )
     )
     (block $label$27
      (br_if $label$27
       (i32.eqz
        (tee_local $18
         (i32.load offset=112
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 116)
       )
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (block $label$28
      (br_if $label$28
       (i32.eqz
        (tee_local $18
         (i32.load offset=100
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 104)
       )
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (block $label$29
      (br_if $label$29
       (i32.eqz
        (tee_local $18
         (i32.load offset=88
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 92)
       )
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (block $label$30
      (br_if $label$30
       (i32.eqz
        (tee_local $18
         (i32.load offset=76
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 80)
       )
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (block $label$31
      (br_if $label$31
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $15)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 72)
        )
       )
      )
     )
     (block $label$32
      (br_if $label$32
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $15)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 16)
        )
       )
      )
     )
     (block $label$33
      (br_if $label$33
       (i32.eqz
        (tee_local $15
         (i32.load offset=336
          (get_local $19)
         )
        )
       )
      )
      (block $label$34
       (block $label$35
        (br_if $label$35
         (i32.eq
          (tee_local $18
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $19)
              (i32.const 340)
             )
            )
           )
          )
          (get_local $15)
         )
        )
        (set_local $18
         (i32.add
          (get_local $18)
          (i32.const -24)
         )
        )
        (loop $label$36
         (set_local $17
          (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev
           (get_local $18)
          )
         )
         (set_local $18
          (i32.add
           (get_local $18)
           (i32.const -24)
          )
         )
         (br_if $label$36
          (i32.ne
           (get_local $17)
           (get_local $15)
          )
         )
        )
        (set_local $18
         (i32.load
          (i32.add
           (get_local $19)
           (i32.const 336)
          )
         )
        )
        (br $label$34)
       )
       (set_local $18
        (get_local $15)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $15)
      )
      (call $_ZdlPv
       (get_local $18)
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $19)
       (i32.const 352)
      )
     )
     (return)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $19)
      (i32.const 16)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $19)
     (i32.const 32)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $19)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI4UserS1_JyyooRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $11
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $13)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store
   (tee_local $13
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (i64.const 0)
  )
  (i64.store
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 0)
  )
  (i32.store offset=84
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $12)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
  (i32.store offset=72
   (get_local $12)
   (get_local $12)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyooNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJyyooSD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_
   (i32.add
    (get_local $12)
    (i32.const 72)
   )
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $9
   (i64.load
    (get_local $10)
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $13)
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $12)
   )
  )
  (set_local $4
   (i64.load
    (get_local $12)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $12)
     (i32.const 80)
    )
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $11)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjjjjji)
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
   (get_local $9)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
   (get_local $11)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=88
     (get_local $12)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $12)
      (i32.const 56)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyooNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJyyooSD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 128)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 608)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 144)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=76
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=84
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=92
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=96
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=100
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=104
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=108
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=112
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=116
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=120
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=124
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4User4userE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=128
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=128
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=112
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 116)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $7
       (i32.load offset=100
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 104)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (tee_local $7
       (i32.load offset=88
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 92)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (tee_local $7
       (i32.load offset=76
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 80)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 72)
      )
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=124
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 144)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020384829779738624)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=124
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy15426359243929812992EN4User4userEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN4User4userC2ERKS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store
   (get_local $0)
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.load offset=32
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i64.store offset=76 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (tee_local $2
          (i32.shr_s
           (tee_local $3
            (i32.sub
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 80)
              )
             )
             (i32.load offset=76
              (get_local $1)
             )
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$3
        (i32.ge_u
         (get_local $2)
         (i32.const 268435456)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 76)
        )
        (tee_local $3
         (call $_Znwj
          (get_local $3)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 84)
        )
        (i32.add
         (get_local $3)
         (i32.shl
          (get_local $2)
          (i32.const 4)
         )
        )
       )
       (i32.store
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 80)
         )
        )
        (get_local $3)
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $5
          (i32.sub
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 80)
            )
           )
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 76)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (drop
        (call $memcpy
         (get_local $3)
         (get_local $4)
         (get_local $5)
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (i32.load
          (get_local $2)
         )
         (get_local $5)
        )
       )
      )
      (i64.store offset=88 align=4
       (get_local $0)
       (i64.const 0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 96)
       )
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (tee_local $2
          (i32.shr_s
           (tee_local $3
            (i32.sub
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 92)
              )
             )
             (i32.load offset=88
              (get_local $1)
             )
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$2
        (i32.ge_u
         (get_local $2)
         (i32.const 268435456)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 88)
        )
        (tee_local $3
         (call $_Znwj
          (get_local $3)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 96)
        )
        (i32.add
         (get_local $3)
         (i32.shl
          (get_local $2)
          (i32.const 4)
         )
        )
       )
       (i32.store
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 92)
         )
        )
        (get_local $3)
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $5
          (i32.sub
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 92)
            )
           )
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 88)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (drop
        (call $memcpy
         (get_local $3)
         (get_local $4)
         (get_local $5)
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (i32.load
          (get_local $2)
         )
         (get_local $5)
        )
       )
      )
      (i64.store offset=100 align=4
       (get_local $0)
       (i64.const 0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 108)
       )
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $2
          (i32.shr_s
           (tee_local $3
            (i32.sub
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 104)
              )
             )
             (i32.load offset=100
              (get_local $1)
             )
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $2)
         (i32.const 268435456)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 100)
        )
        (tee_local $3
         (call $_Znwj
          (get_local $3)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 108)
        )
        (i32.add
         (get_local $3)
         (i32.shl
          (get_local $2)
          (i32.const 4)
         )
        )
       )
       (i32.store
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (get_local $3)
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $5
          (i32.sub
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 104)
            )
           )
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 100)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (drop
        (call $memcpy
         (get_local $3)
         (get_local $4)
         (get_local $5)
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (i32.load
          (get_local $2)
         )
         (get_local $5)
        )
       )
      )
      (i64.store offset=112 align=4
       (get_local $0)
       (i64.const 0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 120)
       )
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (tee_local $2
          (i32.shr_s
           (tee_local $3
            (i32.sub
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 116)
              )
             )
             (i32.load offset=112
              (get_local $1)
             )
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$0
        (i32.ge_u
         (get_local $2)
         (i32.const 268435456)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 112)
        )
        (tee_local $3
         (call $_Znwj
          (get_local $3)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 120)
        )
        (i32.add
         (get_local $3)
         (i32.shl
          (get_local $2)
          (i32.const 4)
         )
        )
       )
       (i32.store
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 116)
         )
        )
        (get_local $3)
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.sub
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 116)
            )
           )
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 112)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (drop
        (call $memcpy
         (get_local $3)
         (get_local $5)
         (get_local $1)
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (i32.load
          (get_local $2)
         )
         (get_local $1)
        )
       )
      )
      (return
       (get_local $0)
      )
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $0)
       (i32.const 76)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $0)
      (i32.const 88)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $0)
     (i32.const 100)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $8
         (i32.div_s
          (i32.sub
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 357913942)
     )
    )
    (set_local $5
     (i32.const 357913941)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $3
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $4)
          )
          (i32.const 12)
         )
        )
        (i32.const 178956969)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $6)
          (tee_local $5
           (i32.shl
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $5)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i64.load align=4
    (get_local $1)
   )
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $8
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (get_local $2)
  )
  (set_local $3
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $3)
  )
  (set_local $5
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $8)
    (i32.const 12)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $7)
      (get_local $4)
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -12)
     )
    )
    (loop $label$6
     (i64.store align=4
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -4)
      )
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $4
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $4)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -12)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $7)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -12)
        )
       )
       (get_local $8)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_6answerEyyooRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=124
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (i64.store offset=48
   (tee_local $3
    (i32.load
     (get_local $3)
    )
   )
   (tee_local $6
    (i64.add
     (tee_local $5
      (i64.load offset=48
       (get_local $3)
      )
     )
     (i64.const -1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (i64.add
    (i64.add
     (i64.load
      (get_local $3)
     )
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $6)
        (get_local $5)
       )
      )
      (i64.ne
       (get_local $6)
       (i64.const -1)
      )
     )
    )
    (i64.const -1)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 528)
  )
  (i32.store
   (tee_local $3
    (get_local $7)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE
    (get_local $3)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $4
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $7)
  )
  (i32.store
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $7)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE
    (get_local $3)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=128
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (get_local $4)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_6answerEyyooRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=124
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (set_local $6
   (i32.add
    (i32.load
     (get_local $3)
    )
    (i32.const 32)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (tee_local $5
           (i32.load offset=4
            (get_local $3)
           )
          )
          (i32.const 92)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 96)
       )
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (set_local $10
     (i64.load
      (get_local $6)
     )
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (get_local $7)
     (get_local $10)
    )
    (set_local $11
     (get_local $4)
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIoNS_9allocatorIoEEE21__push_back_slow_pathIRKoEEvOT_
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
    (get_local $6)
   )
   (set_local $11
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=48
   (tee_local $3
    (i32.load offset=8
     (get_local $3)
    )
   )
   (tee_local $10
    (i64.add
     (tee_local $9
      (i64.load offset=48
       (get_local $3)
      )
     )
     (i64.const 1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (i64.add
    (i64.load
     (get_local $3)
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $10)
       (get_local $9)
      )
     )
     (i64.eqz
      (get_local $10)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $11)
   )
   (i32.const 528)
  )
  (i32.store
   (get_local $12)
   (i32.const 0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE
    (get_local $12)
    (get_local $1)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $7
       (i32.load
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $3)
  )
  (i32.store
   (get_local $12)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $3)
    (get_local $7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=128
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $7)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load offset=112
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 116)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (tee_local $2
       (i32.load offset=100
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 104)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $2
       (i32.load offset=88
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 92)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $2
       (i32.load offset=76
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIoNS_9allocatorIoEEE21__push_back_slow_pathIRKoEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (i32.add
         (tee_local $2
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 4)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 268435456)
      )
     )
     (set_local $4
      (i32.const 268435455)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $7
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 4)
         )
         (i32.const 134217726)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $3)
           (tee_local $4
            (i32.shr_s
             (get_local $7)
             (i32.const 3)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $3)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 268435456)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i32.sub
    (get_local $3)
    (tee_local $1
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 4)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $5)
     (get_local $1)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store
   (get_local $0)
   (tee_local $6
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $3
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $3
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $6
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (tee_local $6
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 68)
      )
     )
     (i32.shr_u
      (tee_local $3
       (i32.load8_u offset=64
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $3
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 68)
        )
       )
       (i32.shr_u
        (tee_local $3
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 64)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $6
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 80)
         )
        )
       )
       (tee_local $2
        (i32.load offset=76
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$4
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $6)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 92)
         )
        )
       )
       (tee_local $2
        (i32.load offset=88
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$6
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $6)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $2
      (i32.sub
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 104)
         )
        )
       )
       (tee_local $1
        (i32.load offset=100
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$8
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (get_local $1)
     (get_local $3)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $2)
      (i32.const -16)
     )
     (get_local $6)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 15)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 15)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEoEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
   (call $_ZN5eosiolsINS_10datastreamIPcEEoEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEoEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.const 64)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 100)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 592)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 592)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEoEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 592)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $1)
       )
       (get_local $6)
      )
      (i32.const 15)
     )
     (i32.const 592)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $4)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 16)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4User4userE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEoEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
   (call $_ZN5eosiorsINS_10datastreamIPKcEEoEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEEoEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.const 64)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 100)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $2
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $2)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $7
      (get_local $6)
     )
     (br_if $label$6
      (i32.ne
       (get_local $3)
       (get_local $6)
      )
     )
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $3)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $3)
     (get_local $6)
    )
   )
   (set_local $1
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
   )
   (loop $label$8
    (set_local $7
     (call $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrD2Ev
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const -24)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEoEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 128)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIoNS_9allocatorIoEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $7)
      )
      (i32.const 15)
     )
     (i32.const 112)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 16)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIoNS_9allocatorIoEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 4)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 268435456)
        )
       )
       (set_local $6
        (i32.const 268435455)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 4)
          )
          (i32.const 134217726)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 3)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 268435456)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 4)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (i64.store
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyooEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyyooEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_4viewEyyyooEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=124
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (i64.store offset=48
   (tee_local $6
    (i32.load
     (get_local $3)
    )
   )
   (tee_local $4
    (i64.add
     (tee_local $7
      (i64.load offset=48
       (get_local $6)
      )
     )
     (i64.const -1)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
   (i64.add
    (i64.add
     (i64.load
      (get_local $6)
     )
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $4)
        (get_local $7)
       )
      )
      (i64.ne
       (get_local $4)
       (i64.const -1)
      )
     )
    )
    (i64.const -1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $3)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $3
       (i32.load
        (tee_local $8
         (i32.add
          (tee_local $5
           (i32.load
            (get_local $3)
           )
          )
          (i32.const 104)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 108)
       )
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (set_local $7
     (i64.load
      (get_local $6)
     )
    )
    (i64.store
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (get_local $3)
     (get_local $7)
    )
    (set_local $7
     (get_local $4)
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIoNS_9allocatorIoEEE21__push_back_slow_pathIRKoEEvOT_
    (i32.add
     (get_local $5)
     (i32.const 100)
    )
    (get_local $6)
   )
   (set_local $7
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $7)
   )
   (i32.const 528)
  )
  (i32.store
   (get_local $9)
   (i32.const 0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE
    (get_local $9)
    (get_local $1)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.load
        (get_local $9)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=128
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_4viewEyyyooEUlRT_E0_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=124
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (i64.store offset=48
   (tee_local $3
    (i32.load
     (get_local $3)
    )
   )
   (tee_local $6
    (i64.add
     (tee_local $5
      (i64.load offset=48
       (get_local $3)
      )
     )
     (i64.const 1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (i64.add
    (i64.load
     (get_local $3)
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $6)
       (get_local $5)
      )
     )
     (i64.eqz
      (get_local $6)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 528)
  )
  (i32.store
   (tee_local $3
    (get_local $7)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE
    (get_local $3)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $4
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $7)
  )
  (i32.store
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $7)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE
    (get_local $3)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=128
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (get_local $4)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyobEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyobEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $1
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $1)
    )
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=32
   (get_local $0)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_4voteEyyobEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=124
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i64.store offset=32
    (tee_local $5
     (i32.load offset=4
      (get_local $3)
     )
    )
    (tee_local $7
     (i64.add
      (tee_local $6
       (i64.load offset=32
        (get_local $5)
       )
      )
      (i64.const 1)
     )
    )
   )
   (i64.store
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
    (i64.add
     (i64.load
      (get_local $5)
     )
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $7)
        (get_local $6)
       )
      )
      (i64.eqz
       (get_local $7)
      )
     )
    )
   )
   (set_local $6
    (i64.load
     (tee_local $5
      (i32.add
       (tee_local $3
        (i32.load offset=4
         (get_local $3)
        )
       )
       (i32.const 56)
      )
     )
    )
   )
   (i64.store offset=48
    (get_local $3)
    (tee_local $7
     (i64.add
      (tee_local $8
       (i64.load offset=48
        (get_local $3)
       )
      )
      (i64.const 1)
     )
    )
   )
   (i64.store
    (get_local $5)
    (i64.add
     (get_local $6)
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $7)
        (get_local $8)
       )
      )
      (i64.eqz
       (get_local $7)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 528)
  )
  (i32.store
   (get_local $9)
   (i32.const 0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE
    (get_local $9)
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $9)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=128
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $5)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyooEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyooEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 15)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_6inviteEyyooEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=124
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (set_local $6
   (i32.load offset=4
    (get_local $3)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (tee_local $5
           (i32.load
            (get_local $3)
           )
          )
          (i32.const 116)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 120)
       )
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (set_local $10
     (i64.load
      (get_local $6)
     )
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (get_local $7)
     (get_local $10)
    )
    (set_local $11
     (get_local $4)
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIoNS_9allocatorIoEEE21__push_back_slow_pathIRKoEEvOT_
    (i32.add
     (get_local $5)
     (i32.const 112)
    )
    (get_local $6)
   )
   (set_local $11
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=48
   (tee_local $3
    (i32.load offset=8
     (get_local $3)
    )
   )
   (tee_local $10
    (i64.add
     (tee_local $9
      (i64.load offset=48
       (get_local $3)
      )
     )
     (i64.const -1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (i64.add
    (i64.add
     (i64.load
      (get_local $3)
     )
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $10)
        (get_local $9)
       )
      )
      (i64.ne
       (get_local $10)
       (i64.const -1)
      )
     )
    )
    (i64.const -1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $11)
   )
   (i32.const 528)
  )
  (i32.store
   (get_local $12)
   (i32.const 0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE
    (get_local $12)
    (get_local $1)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $7
       (i32.load
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $3)
  )
  (i32.store
   (get_local $12)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $3)
    (get_local $7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=128
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $7)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_3askEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEoEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=124
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (set_local $6
   (i32.add
    (i32.load
     (get_local $3)
    )
    (i32.const 16)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (tee_local $5
           (i32.load offset=4
            (get_local $3)
           )
          )
          (i32.const 80)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 84)
       )
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (set_local $10
     (i64.load
      (get_local $6)
     )
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (get_local $7)
     (get_local $10)
    )
    (set_local $11
     (get_local $4)
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIoNS_9allocatorIoEEE21__push_back_slow_pathIRKoEEvOT_
    (i32.add
     (get_local $5)
     (i32.const 76)
    )
    (get_local $6)
   )
   (set_local $11
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=48
   (tee_local $3
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
   (tee_local $10
    (i64.add
     (tee_local $9
      (i64.load offset=48
       (get_local $3)
      )
     )
     (i64.const -1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (i64.add
    (i64.add
     (i64.load
      (get_local $3)
     )
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $10)
        (get_local $9)
       )
      )
      (i64.ne
       (get_local $10)
       (i64.const -1)
      )
     )
    )
    (i64.const -1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $11)
   )
   (i32.const 528)
  )
  (i32.store
   (get_local $12)
   (i32.const 0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE
    (get_local $12)
    (get_local $1)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $7
       (i32.load
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $3)
  )
  (i32.store
   (get_local $12)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $3)
    (get_local $7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=128
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $7)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE6modifyIZNS1_6updateEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=124
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 528)
  )
  (i32.store
   (tee_local $3
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE
    (get_local $3)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $6)
  )
  (i32.store
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE
    (get_local $3)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=128
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $5)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI4UserS5_JyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SC_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (get_local $4)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE7emplaceIZNS1_3addEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESC_EUlRT_E_EENS3_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1152)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 144)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=92
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=96
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=100
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=104
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=108
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=112
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=120
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=124
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE7emplaceIZNS1_3addEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESC_EUlRT_E_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=128
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=112
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 116)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $1
       (i32.load offset=100
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 104)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (i32.load offset=88
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 92)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $1
       (i32.load offset=76
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 80)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 72)
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15426359243929812992EN4User4userEJEE7emplaceIZNS1_3addEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESC_EUlRT_E_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $6
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $6)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=8
     (get_local $6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 10)
  )
  (i32.store
   (tee_local $6
    (get_local $5)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RKN4User4userE
    (get_local $6)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $3
       (i32.load
        (get_local $6)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $5
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $5)
  )
  (i32.store
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $5)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4User4userE
    (get_local $6)
    (get_local $1)
   )
  )
  (i32.store offset=128
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3020384829779738624)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $5)
    (get_local $3)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1204)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
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
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9600)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9686
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9688
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9686
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9688
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9688
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9688
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9686
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9686
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9688
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9688
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9688
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9588
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9396)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9396)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=9692
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
