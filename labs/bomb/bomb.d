Contents of the .eh_frame section (loaded from bomb):


00000000 0000000000000014 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     1b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_nop
  DW_CFA_nop

00000018 0000000000000024 0000001c FDE cie=00000000 pc=0000000000400ad0..0000000000400c90
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 6 to 0000000000400ad6
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 10 to 0000000000400ae0
  DW_CFA_def_cfa_expression (DW_OP_breg7 (rsp): 8; DW_OP_breg16 (rip): 0; DW_OP_lit15; DW_OP_and; DW_OP_lit11; DW_OP_ge; DW_OP_lit3; DW_OP_shl; DW_OP_plus)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000040 000000000000001c 00000044 FDE cie=00000000 pc=0000000000400da0..0000000000400ed7
  DW_CFA_advance_loc: 1 to 0000000000400da1
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc2: 309 to 0000000000400ed6
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000060 0000000000000014 00000064 FDE cie=00000000 pc=0000000000400ee0..0000000000400efc
  DW_CFA_advance_loc: 4 to 0000000000400ee4
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 23 to 0000000000400efb
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000078 0000000000000024 0000007c FDE cie=00000000 pc=0000000000400efc..0000000000400f43
  DW_CFA_advance_loc: 1 to 0000000000400efd
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 1 to 0000000000400efe
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc: 4 to 0000000000400f02
  DW_CFA_def_cfa_offset: 64
  DW_CFA_advance_loc: 62 to 0000000000400f40
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 0000000000400f41
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 1 to 0000000000400f42
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

000000a0 0000000000000014 000000a4 FDE cie=00000000 pc=0000000000400f43..0000000000400fce
  DW_CFA_advance_loc: 4 to 0000000000400f47
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc1: 134 to 0000000000400fcd
  DW_CFA_def_cfa_offset: 8

000000b8 0000000000000014 000000bc FDE cie=00000000 pc=0000000000400fce..000000000040100c
  DW_CFA_advance_loc: 4 to 0000000000400fd2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 57 to 000000000040100b
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

000000d0 0000000000000014 000000d4 FDE cie=00000000 pc=000000000040100c..0000000000401062
  DW_CFA_advance_loc: 4 to 0000000000401010
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc1: 81 to 0000000000401061
  DW_CFA_def_cfa_offset: 8

000000e8 000000000000001c 000000ec FDE cie=00000000 pc=0000000000401062..00000000004010f4
  DW_CFA_advance_loc: 1 to 0000000000401063
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc: 4 to 0000000000401067
  DW_CFA_def_cfa_offset: 48
  DW_CFA_advance_loc1: 139 to 00000000004010f2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 1 to 00000000004010f3
  DW_CFA_def_cfa_offset: 8

00000108 0000000000000044 0000010c FDE cie=00000000 pc=00000000004010f4..0000000000401204
  DW_CFA_advance_loc: 2 to 00000000004010f6
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r14 (r14) at cfa-16
  DW_CFA_advance_loc: 2 to 00000000004010f8
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_advance_loc: 2 to 00000000004010fa
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_advance_loc: 1 to 00000000004010fb
  DW_CFA_def_cfa_offset: 40
  DW_CFA_offset: r6 (rbp) at cfa-40
  DW_CFA_advance_loc: 1 to 00000000004010fc
  DW_CFA_def_cfa_offset: 48
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc: 4 to 0000000000401100
  DW_CFA_def_cfa_offset: 128
  DW_CFA_advance_loc1: 251 to 00000000004011fb
  DW_CFA_def_cfa_offset: 48
  DW_CFA_advance_loc: 1 to 00000000004011fc
  DW_CFA_def_cfa_offset: 40
  DW_CFA_advance_loc: 1 to 00000000004011fd
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 2 to 00000000004011ff
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 2 to 0000000000401201
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 0000000000401203
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000150 0000000000000014 00000154 FDE cie=00000000 pc=0000000000401204..0000000000401242
  DW_CFA_advance_loc: 4 to 0000000000401208
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 57 to 0000000000401241
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000168 000000000000001c 0000016c FDE cie=00000000 pc=0000000000401242..0000000000401293
  DW_CFA_advance_loc: 1 to 0000000000401243
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc1: 79 to 0000000000401292
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000188 0000000000000014 0000018c FDE cie=00000000 pc=00000000004012a0..00000000004012f6
  DW_CFA_advance_loc: 4 to 00000000004012a4
  DW_CFA_def_cfa_offset: 16
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001a0 0000000000000014 000001a4 FDE cie=00000000 pc=00000000004012f6..000000000040131b
  DW_CFA_advance_loc: 4 to 00000000004012fa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001b8 0000000000000014 000001bc FDE cie=00000000 pc=000000000040131b..0000000000401338
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001d0 000000000000002c 000001d4 FDE cie=00000000 pc=0000000000401338..00000000004013a2
  DW_CFA_advance_loc: 2 to 000000000040133a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r12 (r12) at cfa-16
  DW_CFA_advance_loc: 1 to 000000000040133b
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r6 (rbp) at cfa-24
  DW_CFA_advance_loc: 1 to 000000000040133c
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc1: 98 to 000000000040139e
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 000000000040139f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 00000000004013a1
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000200 0000000000000014 00000204 FDE cie=00000000 pc=00000000004013a2..00000000004013ba
  DW_CFA_advance_loc: 4 to 00000000004013a6
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 19 to 00000000004013b9
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000218 0000000000000014 0000021c FDE cie=00000000 pc=00000000004013ba..00000000004013bc
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000230 0000000000000024 00000234 FDE cie=00000000 pc=00000000004013bc..00000000004013f9
  DW_CFA_advance_loc: 1 to 00000000004013bd
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 1 to 00000000004013be
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc: 4 to 00000000004013c2
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 52 to 00000000004013f6
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 00000000004013f7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 1 to 00000000004013f8
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000258 000000000000001c 0000025c FDE cie=00000000 pc=00000000004013f9..000000000040143a
  DW_CFA_advance_loc: 1 to 00000000004013fa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc: 63 to 0000000000401439
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000278 0000000000000014 0000027c FDE cie=00000000 pc=000000000040143a..000000000040145c
  DW_CFA_advance_loc: 4 to 000000000040143e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000290 0000000000000014 00000294 FDE cie=00000000 pc=000000000040145c..000000000040149e
  DW_CFA_advance_loc: 4 to 0000000000401460
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 61 to 000000000040149d
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

000002a8 000000000000001c 000002ac FDE cie=00000000 pc=000000000040149e..00000000004015c4
  DW_CFA_advance_loc: 4 to 00000000004014a2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc2: 289 to 00000000004015c3
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000002c8 000000000000001c 000002cc FDE cie=00000000 pc=00000000004015c4..0000000000401659
  DW_CFA_advance_loc: 4 to 00000000004015c8
  DW_CFA_def_cfa_offset: 128
  DW_CFA_advance_loc1: 144 to 0000000000401658
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000002e8 0000000000000014 000002ec FDE cie=00000000 pc=0000000000401660..000000000040168e
  DW_CFA_advance_loc: 4 to 0000000000401664
  DW_CFA_def_cfa_offset: 16
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000300 000000000000004c 00000304 FDE cie=00000000 pc=000000000040168e..00000000004017ac
  DW_CFA_advance_loc: 2 to 0000000000401690
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r15 (r15) at cfa-16
  DW_CFA_advance_loc: 2 to 0000000000401692
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_advance_loc: 2 to 0000000000401694
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_advance_loc: 2 to 0000000000401696
  DW_CFA_def_cfa_offset: 40
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_advance_loc: 1 to 0000000000401697
  DW_CFA_def_cfa_offset: 48
  DW_CFA_offset: r6 (rbp) at cfa-48
  DW_CFA_advance_loc: 1 to 0000000000401698
  DW_CFA_def_cfa_offset: 56
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc: 4 to 000000000040169c
  DW_CFA_def_cfa_offset: 112
  DW_CFA_advance_loc2: 261 to 00000000004017a1
  DW_CFA_def_cfa_offset: 56
  DW_CFA_advance_loc: 1 to 00000000004017a2
  DW_CFA_def_cfa_offset: 48
  DW_CFA_advance_loc: 1 to 00000000004017a3
  DW_CFA_def_cfa_offset: 40
  DW_CFA_advance_loc: 2 to 00000000004017a5
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 2 to 00000000004017a7
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 2 to 00000000004017a9
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 00000000004017ab
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000350 000000000000004c 00000354 FDE cie=00000000 pc=00000000004017ac..0000000000401f91
  DW_CFA_advance_loc: 2 to 00000000004017ae
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r15 (r15) at cfa-16
  DW_CFA_advance_loc: 2 to 00000000004017b0
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_advance_loc: 2 to 00000000004017b2
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_advance_loc: 2 to 00000000004017b4
  DW_CFA_def_cfa_offset: 40
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_advance_loc: 1 to 00000000004017b5
  DW_CFA_def_cfa_offset: 48
  DW_CFA_offset: r6 (rbp) at cfa-48
  DW_CFA_advance_loc: 1 to 00000000004017b6
  DW_CFA_def_cfa_offset: 56
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc: 7 to 00000000004017bd
  DW_CFA_def_cfa_offset: 41120
  DW_CFA_advance_loc2: 1993 to 0000000000401f86
  DW_CFA_def_cfa_offset: 56
  DW_CFA_advance_loc: 1 to 0000000000401f87
  DW_CFA_def_cfa_offset: 48
  DW_CFA_advance_loc: 1 to 0000000000401f88
  DW_CFA_def_cfa_offset: 40
  DW_CFA_advance_loc: 2 to 0000000000401f8a
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 2 to 0000000000401f8c
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 2 to 0000000000401f8e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 0000000000401f90
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000003a0 000000000000001c 000003a4 FDE cie=00000000 pc=0000000000401f91..0000000000401fb8
  DW_CFA_advance_loc: 1 to 0000000000401f92
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc: 37 to 0000000000401fb7
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000003c0 000000000000002c 000003c4 FDE cie=00000000 pc=0000000000401fb8..000000000040218d
  DW_CFA_advance_loc: 1 to 0000000000401fb9
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 1 to 0000000000401fba
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc: 4 to 0000000000401fbe
  DW_CFA_def_cfa_offset: 64
  DW_CFA_advance_loc2: 460 to 000000000040218a
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 000000000040218b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 1 to 000000000040218c
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000003f0 000000000000001c 000003f4 FDE cie=00000000 pc=000000000040218d..0000000000402204
  DW_CFA_advance_loc: 1 to 000000000040218e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc: 4 to 0000000000402192
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc1: 112 to 0000000000402202
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 1 to 0000000000402203
  DW_CFA_def_cfa_offset: 8

00000410 0000000000000024 00000414 FDE cie=00000000 pc=0000000000402210..0000000000402299
  DW_CFA_advance_loc: 17 to 0000000000402221
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r6 (rbp) at cfa-48
  DW_CFA_advance_loc: 31 to 0000000000402240
  DW_CFA_def_cfa_offset: 64
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_offset: r15 (r15) at cfa-16
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_advance_loc1: 88 to 0000000000402298
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000438 0000000000000014 0000043c FDE cie=00000000 pc=00000000004022a0..00000000004022a2
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000450 ZERO terminator


Contents of the .debug_aranges section (loaded from bomb):

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0x0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    0000000000400da0 0000000000000137 
    0000000000000000 0000000000000000 

Contents of the .debug_info section (loaded from bomb):

  Compilation Unit @ offset 0x0:
   Length:        0x79f (32-bit)
   Version:       4
   Abbrev Offset: 0x0
   Pointer Size:  8
 <0><b>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <c>   DW_AT_producer    : (indirect string, offset: 0x151): GNU C 4.8.1 -mtune=generic -march=x86-64 -ggdb -O1 -fstack-protector
    <10>   DW_AT_language    : 1	(ANSI C)
    <11>   DW_AT_name        : (indirect string, offset: 0x22b): bomb.c
    <15>   DW_AT_comp_dir    : (indirect string, offset: 0x62): /usr0/home/droh/ics3/im/labs/bomblab/src
    <19>   DW_AT_low_pc      : 0x400da0
    <21>   DW_AT_high_pc     : 0x137
    <29>   DW_AT_stmt_list   : 0x0
 <1><2d>: Abbrev Number: 2 (DW_TAG_typedef)
    <2e>   DW_AT_name        : (indirect string, offset: 0x23): size_t
    <32>   DW_AT_decl_file   : 3
    <33>   DW_AT_decl_line   : 212
    <34>   DW_AT_type        : <0x38>
 <1><38>: Abbrev Number: 3 (DW_TAG_base_type)
    <39>   DW_AT_byte_size   : 8
    <3a>   DW_AT_encoding    : 7	(unsigned)
    <3b>   DW_AT_name        : (indirect string, offset: 0x46): long unsigned int
 <1><3f>: Abbrev Number: 3 (DW_TAG_base_type)
    <40>   DW_AT_byte_size   : 1
    <41>   DW_AT_encoding    : 8	(unsigned char)
    <42>   DW_AT_name        : (indirect string, offset: 0x1ff): unsigned char
 <1><46>: Abbrev Number: 3 (DW_TAG_base_type)
    <47>   DW_AT_byte_size   : 2
    <48>   DW_AT_encoding    : 7	(unsigned)
    <49>   DW_AT_name        : (indirect string, offset: 0x130): short unsigned int
 <1><4d>: Abbrev Number: 3 (DW_TAG_base_type)
    <4e>   DW_AT_byte_size   : 4
    <4f>   DW_AT_encoding    : 7	(unsigned)
    <50>   DW_AT_name        : (indirect string, offset: 0x4b): unsigned int
 <1><54>: Abbrev Number: 3 (DW_TAG_base_type)
    <55>   DW_AT_byte_size   : 1
    <56>   DW_AT_encoding    : 6	(signed char)
    <57>   DW_AT_name        : (indirect string, offset: 0x201): signed char
 <1><5b>: Abbrev Number: 3 (DW_TAG_base_type)
    <5c>   DW_AT_byte_size   : 2
    <5d>   DW_AT_encoding    : 5	(signed)
    <5e>   DW_AT_name        : (indirect string, offset: 0x20d): short int
 <1><62>: Abbrev Number: 4 (DW_TAG_base_type)
    <63>   DW_AT_byte_size   : 4
    <64>   DW_AT_encoding    : 5	(signed)
    <65>   DW_AT_name        : int
 <1><69>: Abbrev Number: 3 (DW_TAG_base_type)
    <6a>   DW_AT_byte_size   : 8
    <6b>   DW_AT_encoding    : 5	(signed)
    <6c>   DW_AT_name        : (indirect string, offset: 0x90): long int
 <1><70>: Abbrev Number: 2 (DW_TAG_typedef)
    <71>   DW_AT_name        : (indirect string, offset: 0x7): __off_t
    <75>   DW_AT_decl_file   : 4
    <76>   DW_AT_decl_line   : 141
    <77>   DW_AT_type        : <0x69>
 <1><7b>: Abbrev Number: 2 (DW_TAG_typedef)
    <7c>   DW_AT_name        : (indirect string, offset: 0x23e): __off64_t
    <80>   DW_AT_decl_file   : 4
    <81>   DW_AT_decl_line   : 142
    <82>   DW_AT_type        : <0x69>
 <1><86>: Abbrev Number: 3 (DW_TAG_base_type)
    <87>   DW_AT_byte_size   : 8
    <88>   DW_AT_encoding    : 7	(unsigned)
    <89>   DW_AT_name        : (indirect string, offset: 0x1c0): sizetype
 <1><8d>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <8e>   DW_AT_byte_size   : 8
 <1><8f>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <90>   DW_AT_byte_size   : 8
    <91>   DW_AT_type        : <0x95>
 <1><95>: Abbrev Number: 3 (DW_TAG_base_type)
    <96>   DW_AT_byte_size   : 1
    <97>   DW_AT_encoding    : 6	(signed char)
    <98>   DW_AT_name        : (indirect string, offset: 0x208): char
 <1><9c>: Abbrev Number: 2 (DW_TAG_typedef)
    <9d>   DW_AT_name        : (indirect string, offset: 0x1e6): FILE
    <a1>   DW_AT_decl_file   : 5
    <a2>   DW_AT_decl_line   : 49
    <a3>   DW_AT_type        : <0xa7>
 <1><a7>: Abbrev Number: 7 (DW_TAG_structure_type)
    <a8>   DW_AT_name        : (indirect string, offset: 0x1e2): _IO_FILE
    <ac>   DW_AT_byte_size   : 216
    <ad>   DW_AT_decl_file   : 6
    <ae>   DW_AT_decl_line   : 273
    <b0>   DW_AT_sibling     : <0x22e>
 <2><b4>: Abbrev Number: 8 (DW_TAG_member)
    <b5>   DW_AT_name        : (indirect string, offset: 0xbc): _flags
    <b9>   DW_AT_decl_file   : 6
    <ba>   DW_AT_decl_line   : 274
    <bc>   DW_AT_type        : <0x62>
    <c0>   DW_AT_data_member_location: 0
 <2><c1>: Abbrev Number: 8 (DW_TAG_member)
    <c2>   DW_AT_name        : (indirect string, offset: 0xf): _IO_read_ptr
    <c6>   DW_AT_decl_file   : 6
    <c7>   DW_AT_decl_line   : 279
    <c9>   DW_AT_type        : <0x8f>
    <cd>   DW_AT_data_member_location: 8
 <2><ce>: Abbrev Number: 8 (DW_TAG_member)
    <cf>   DW_AT_name        : (indirect string, offset: 0xaf): _IO_read_end
    <d3>   DW_AT_decl_file   : 6
    <d4>   DW_AT_decl_line   : 280
    <d6>   DW_AT_type        : <0x8f>
    <da>   DW_AT_data_member_location: 16
 <2><db>: Abbrev Number: 8 (DW_TAG_member)
    <dc>   DW_AT_name        : (indirect string, offset: 0x248): _IO_read_base
    <e0>   DW_AT_decl_file   : 6
    <e1>   DW_AT_decl_line   : 281
    <e3>   DW_AT_type        : <0x8f>
    <e7>   DW_AT_data_member_location: 24
 <2><e8>: Abbrev Number: 8 (DW_TAG_member)
    <e9>   DW_AT_name        : (indirect string, offset: 0x2e4): _IO_write_base
    <ed>   DW_AT_decl_file   : 6
    <ee>   DW_AT_decl_line   : 282
    <f0>   DW_AT_type        : <0x8f>
    <f4>   DW_AT_data_member_location: 32
 <2><f5>: Abbrev Number: 8 (DW_TAG_member)
    <f6>   DW_AT_name        : (indirect string, offset: 0x11c): _IO_write_ptr
    <fa>   DW_AT_decl_file   : 6
    <fb>   DW_AT_decl_line   : 283
    <fd>   DW_AT_type        : <0x8f>
    <101>   DW_AT_data_member_location: 40
 <2><102>: Abbrev Number: 8 (DW_TAG_member)
    <103>   DW_AT_name        : (indirect string, offset: 0x1c9): _IO_write_end
    <107>   DW_AT_decl_file   : 6
    <108>   DW_AT_decl_line   : 284
    <10a>   DW_AT_type        : <0x8f>
    <10e>   DW_AT_data_member_location: 48
 <2><10f>: Abbrev Number: 8 (DW_TAG_member)
    <110>   DW_AT_name        : (indirect string, offset: 0x34): _IO_buf_base
    <114>   DW_AT_decl_file   : 6
    <115>   DW_AT_decl_line   : 285
    <117>   DW_AT_type        : <0x8f>
    <11b>   DW_AT_data_member_location: 56
 <2><11c>: Abbrev Number: 8 (DW_TAG_member)
    <11d>   DW_AT_name        : (indirect string, offset: 0xc3): _IO_buf_end
    <121>   DW_AT_decl_file   : 6
    <122>   DW_AT_decl_line   : 286
    <124>   DW_AT_type        : <0x8f>
    <128>   DW_AT_data_member_location: 64
 <2><129>: Abbrev Number: 8 (DW_TAG_member)
    <12a>   DW_AT_name        : (indirect string, offset: 0x143): _IO_save_base
    <12e>   DW_AT_decl_file   : 6
    <12f>   DW_AT_decl_line   : 288
    <131>   DW_AT_type        : <0x8f>
    <135>   DW_AT_data_member_location: 72
 <2><136>: Abbrev Number: 8 (DW_TAG_member)
    <137>   DW_AT_name        : (indirect string, offset: 0x2ca): _IO_backup_base
    <13b>   DW_AT_decl_file   : 6
    <13c>   DW_AT_decl_line   : 289
    <13e>   DW_AT_type        : <0x8f>
    <142>   DW_AT_data_member_location: 80
 <2><143>: Abbrev Number: 8 (DW_TAG_member)
    <144>   DW_AT_name        : (indirect string, offset: 0x256): _IO_save_end
    <148>   DW_AT_decl_file   : 6
    <149>   DW_AT_decl_line   : 290
    <14b>   DW_AT_type        : <0x8f>
    <14f>   DW_AT_data_member_location: 88
 <2><150>: Abbrev Number: 8 (DW_TAG_member)
    <151>   DW_AT_name        : (indirect string, offset: 0x1f6): _markers
    <155>   DW_AT_decl_file   : 6
    <156>   DW_AT_decl_line   : 292
    <158>   DW_AT_type        : <0x266>
    <15c>   DW_AT_data_member_location: 96
 <2><15d>: Abbrev Number: 8 (DW_TAG_member)
    <15e>   DW_AT_name        : (indirect string, offset: 0x1c): _chain
    <162>   DW_AT_decl_file   : 6
    <163>   DW_AT_decl_line   : 294
    <165>   DW_AT_type        : <0x26c>
    <169>   DW_AT_data_member_location: 104
 <2><16a>: Abbrev Number: 8 (DW_TAG_member)
    <16b>   DW_AT_name        : (indirect string, offset: 0xa7): _fileno
    <16f>   DW_AT_decl_file   : 6
    <170>   DW_AT_decl_line   : 296
    <172>   DW_AT_type        : <0x62>
    <176>   DW_AT_data_member_location: 112
 <2><177>: Abbrev Number: 8 (DW_TAG_member)
    <178>   DW_AT_name        : (indirect string, offset: 0x19c): _flags2
    <17c>   DW_AT_decl_file   : 6
    <17d>   DW_AT_decl_line   : 300
    <17f>   DW_AT_type        : <0x62>
    <183>   DW_AT_data_member_location: 116
 <2><184>: Abbrev Number: 8 (DW_TAG_member)
    <185>   DW_AT_name        : (indirect string, offset: 0xe8): _old_offset
    <189>   DW_AT_decl_file   : 6
    <18a>   DW_AT_decl_line   : 302
    <18c>   DW_AT_type        : <0x70>
    <190>   DW_AT_data_member_location: 120
 <2><191>: Abbrev Number: 8 (DW_TAG_member)
    <192>   DW_AT_name        : (indirect string, offset: 0xcf): _cur_column
    <196>   DW_AT_decl_file   : 6
    <197>   DW_AT_decl_line   : 306
    <199>   DW_AT_type        : <0x46>
    <19d>   DW_AT_data_member_location: 128
 <2><19e>: Abbrev Number: 8 (DW_TAG_member)
    <19f>   DW_AT_name        : (indirect string, offset: 0x217): _vtable_offset
    <1a3>   DW_AT_decl_file   : 6
    <1a4>   DW_AT_decl_line   : 307
    <1a6>   DW_AT_type        : <0x54>
    <1aa>   DW_AT_data_member_location: 130
 <2><1ab>: Abbrev Number: 8 (DW_TAG_member)
    <1ac>   DW_AT_name        : (indirect string, offset: 0x2a): _shortbuf
    <1b0>   DW_AT_decl_file   : 6
    <1b1>   DW_AT_decl_line   : 308
    <1b3>   DW_AT_type        : <0x272>
    <1b7>   DW_AT_data_member_location: 131
 <2><1b8>: Abbrev Number: 8 (DW_TAG_member)
    <1b9>   DW_AT_name        : (indirect string, offset: 0x196): _lock
    <1bd>   DW_AT_decl_file   : 6
    <1be>   DW_AT_decl_line   : 312
    <1c0>   DW_AT_type        : <0x282>
    <1c4>   DW_AT_data_member_location: 136
 <2><1c5>: Abbrev Number: 8 (DW_TAG_member)
    <1c6>   DW_AT_name        : (indirect string, offset: 0xec): _offset
    <1ca>   DW_AT_decl_file   : 6
    <1cb>   DW_AT_decl_line   : 321
    <1cd>   DW_AT_type        : <0x7b>
    <1d1>   DW_AT_data_member_location: 144
 <2><1d2>: Abbrev Number: 8 (DW_TAG_member)
    <1d3>   DW_AT_name        : (indirect string, offset: 0x269): __pad1
    <1d7>   DW_AT_decl_file   : 6
    <1d8>   DW_AT_decl_line   : 330
    <1da>   DW_AT_type        : <0x8d>
    <1de>   DW_AT_data_member_location: 152
 <2><1df>: Abbrev Number: 8 (DW_TAG_member)
    <1e0>   DW_AT_name        : (indirect string, offset: 0x270): __pad2
    <1e4>   DW_AT_decl_file   : 6
    <1e5>   DW_AT_decl_line   : 331
    <1e7>   DW_AT_type        : <0x8d>
    <1eb>   DW_AT_data_member_location: 160
 <2><1ec>: Abbrev Number: 8 (DW_TAG_member)
    <1ed>   DW_AT_name        : (indirect string, offset: 0x277): __pad3
    <1f1>   DW_AT_decl_file   : 6
    <1f2>   DW_AT_decl_line   : 332
    <1f4>   DW_AT_type        : <0x8d>
    <1f8>   DW_AT_data_member_location: 168
 <2><1f9>: Abbrev Number: 8 (DW_TAG_member)
    <1fa>   DW_AT_name        : (indirect string, offset: 0x27e): __pad4
    <1fe>   DW_AT_decl_file   : 6
    <1ff>   DW_AT_decl_line   : 333
    <201>   DW_AT_type        : <0x8d>
    <205>   DW_AT_data_member_location: 176
 <2><206>: Abbrev Number: 8 (DW_TAG_member)
    <207>   DW_AT_name        : (indirect string, offset: 0x285): __pad5
    <20b>   DW_AT_decl_file   : 6
    <20c>   DW_AT_decl_line   : 334
    <20e>   DW_AT_type        : <0x2d>
    <212>   DW_AT_data_member_location: 184
 <2><213>: Abbrev Number: 8 (DW_TAG_member)
    <214>   DW_AT_name        : (indirect string, offset: 0x1a4): _mode
    <218>   DW_AT_decl_file   : 6
    <219>   DW_AT_decl_line   : 336
    <21b>   DW_AT_type        : <0x62>
    <21f>   DW_AT_data_member_location: 192
 <2><220>: Abbrev Number: 8 (DW_TAG_member)
    <221>   DW_AT_name        : (indirect string, offset: 0x28c): _unused2
    <225>   DW_AT_decl_file   : 6
    <226>   DW_AT_decl_line   : 338
    <228>   DW_AT_type        : <0x288>
    <22c>   DW_AT_data_member_location: 196
 <2><22d>: Abbrev Number: 0
 <1><22e>: Abbrev Number: 9 (DW_TAG_typedef)
    <22f>   DW_AT_name        : (indirect string, offset: 0x1d7): _IO_lock_t
    <233>   DW_AT_decl_file   : 6
    <234>   DW_AT_decl_line   : 182
 <1><235>: Abbrev Number: 10 (DW_TAG_structure_type)
    <236>   DW_AT_name        : (indirect string, offset: 0x10b): _IO_marker
    <23a>   DW_AT_byte_size   : 24
    <23b>   DW_AT_decl_file   : 6
    <23c>   DW_AT_decl_line   : 188
    <23d>   DW_AT_sibling     : <0x266>
 <2><241>: Abbrev Number: 11 (DW_TAG_member)
    <242>   DW_AT_name        : (indirect string, offset: 0x238): _next
    <246>   DW_AT_decl_file   : 6
    <247>   DW_AT_decl_line   : 189
    <248>   DW_AT_type        : <0x266>
    <24c>   DW_AT_data_member_location: 0
 <2><24d>: Abbrev Number: 11 (DW_TAG_member)
    <24e>   DW_AT_name        : (indirect string, offset: 0x12a): _sbuf
    <252>   DW_AT_decl_file   : 6
    <253>   DW_AT_decl_line   : 190
    <254>   DW_AT_type        : <0x26c>
    <258>   DW_AT_data_member_location: 8
 <2><259>: Abbrev Number: 11 (DW_TAG_member)
    <25a>   DW_AT_name        : (indirect string, offset: 0x1f1): _pos
    <25e>   DW_AT_decl_file   : 6
    <25f>   DW_AT_decl_line   : 194
    <260>   DW_AT_type        : <0x62>
    <264>   DW_AT_data_member_location: 16
 <2><265>: Abbrev Number: 0
 <1><266>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <267>   DW_AT_byte_size   : 8
    <268>   DW_AT_type        : <0x235>
 <1><26c>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <26d>   DW_AT_byte_size   : 8
    <26e>   DW_AT_type        : <0xa7>
 <1><272>: Abbrev Number: 12 (DW_TAG_array_type)
    <273>   DW_AT_type        : <0x95>
    <277>   DW_AT_sibling     : <0x282>
 <2><27b>: Abbrev Number: 13 (DW_TAG_subrange_type)
    <27c>   DW_AT_type        : <0x86>
    <280>   DW_AT_upper_bound : 0
 <2><281>: Abbrev Number: 0
 <1><282>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <283>   DW_AT_byte_size   : 8
    <284>   DW_AT_type        : <0x22e>
 <1><288>: Abbrev Number: 12 (DW_TAG_array_type)
    <289>   DW_AT_type        : <0x95>
    <28d>   DW_AT_sibling     : <0x298>
 <2><291>: Abbrev Number: 13 (DW_TAG_subrange_type)
    <292>   DW_AT_type        : <0x86>
    <296>   DW_AT_upper_bound : 19
 <2><297>: Abbrev Number: 0
 <1><298>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <299>   DW_AT_byte_size   : 8
    <29a>   DW_AT_type        : <0x29e>
 <1><29e>: Abbrev Number: 14 (DW_TAG_const_type)
    <29f>   DW_AT_type        : <0x95>
 <1><2a3>: Abbrev Number: 3 (DW_TAG_base_type)
    <2a4>   DW_AT_byte_size   : 8
    <2a5>   DW_AT_encoding    : 5	(signed)
    <2a6>   DW_AT_name        : (indirect string, offset: 0x8b): long long int
 <1><2aa>: Abbrev Number: 3 (DW_TAG_base_type)
    <2ab>   DW_AT_byte_size   : 8
    <2ac>   DW_AT_encoding    : 7	(unsigned)
    <2ad>   DW_AT_name        : (indirect string, offset: 0x41): long long unsigned int
 <1><2b1>: Abbrev Number: 15 (DW_TAG_subprogram)
    <2b2>   DW_AT_external    : 1
    <2b2>   DW_AT_name        : (indirect string, offset: 0x0): printf
    <2b6>   DW_AT_decl_file   : 2
    <2b7>   DW_AT_decl_line   : 103
    <2b8>   DW_AT_prototyped  : 1
    <2b8>   DW_AT_type        : <0x62>
    <2bc>   DW_AT_inline      : 3	(declared as inline and inlined)
    <2bd>   DW_AT_artificial  : 1
    <2bd>   DW_AT_sibling     : <0x2ce>
 <2><2c1>: Abbrev Number: 16 (DW_TAG_formal_parameter)
    <2c2>   DW_AT_name        : (indirect string, offset: 0x263): __fmt
    <2c6>   DW_AT_decl_file   : 2
    <2c7>   DW_AT_decl_line   : 103
    <2c8>   DW_AT_type        : <0x298>
 <2><2cc>: Abbrev Number: 17 (DW_TAG_unspecified_parameters)
 <2><2cd>: Abbrev Number: 0
 <1><2ce>: Abbrev Number: 18 (DW_TAG_subprogram)
    <2cf>   DW_AT_external    : 1
    <2cf>   DW_AT_name        : (indirect string, offset: 0x2df): main
    <2d3>   DW_AT_decl_file   : 1
    <2d4>   DW_AT_decl_line   : 36
    <2d5>   DW_AT_prototyped  : 1
    <2d5>   DW_AT_type        : <0x62>
    <2d9>   DW_AT_low_pc      : 0x400da0
    <2e1>   DW_AT_high_pc     : 0x137
    <2e9>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2eb>   DW_AT_GNU_all_call_sites: 1
    <2eb>   DW_AT_sibling     : <0x68f>
 <2><2ef>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <2f0>   DW_AT_name        : (indirect string, offset: 0x2da): argc
    <2f4>   DW_AT_decl_file   : 1
    <2f5>   DW_AT_decl_line   : 36
    <2f6>   DW_AT_type        : <0x62>
    <2fa>   DW_AT_location    : 0x0 (location list)
 <2><2fe>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <2ff>   DW_AT_name        : (indirect string, offset: 0x295): argv
    <303>   DW_AT_decl_file   : 1
    <304>   DW_AT_decl_line   : 36
    <305>   DW_AT_type        : <0x68f>
    <309>   DW_AT_location    : 0x62 (location list)
 <2><30d>: Abbrev Number: 20 (DW_TAG_variable)
    <30e>   DW_AT_name        : (indirect string, offset: 0x232): input
    <312>   DW_AT_decl_file   : 1
    <313>   DW_AT_decl_line   : 38
    <314>   DW_AT_type        : <0x8f>
    <318>   DW_AT_location    : 0xae (location list)
 <2><31c>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <31d>   DW_AT_abstract_origin: <0x2b1>
    <321>   DW_AT_low_pc      : 0x400dd8
    <329>   DW_AT_high_pc     : 0x16
    <331>   DW_AT_call_file   : 1
    <332>   DW_AT_call_line   : 55
    <333>   DW_AT_sibling     : <0x361>
 <3><337>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <338>   DW_AT_abstract_origin: <0x2c1>
    <33c>   DW_AT_location    : 0x130 (location list)
 <3><340>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <341>   DW_AT_low_pc      : 0x400dee
    <349>   DW_AT_abstract_origin: <0x6c6>
 <4><34d>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <34e>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <350>   DW_AT_GNU_call_site_value: 1 byte block: 31 	(DW_OP_lit1)
 <4><352>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <353>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <355>   DW_AT_GNU_call_site_value: 9 byte block: 3 b6 22 40 0 0 0 0 0 	(DW_OP_addr: 4022b6)
 <4><35f>: Abbrev Number: 0
 <3><360>: Abbrev Number: 0
 <2><361>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <362>   DW_AT_abstract_origin: <0x2b1>
    <366>   DW_AT_low_pc      : 0x400df8
    <36e>   DW_AT_high_pc     : 0x17
    <376>   DW_AT_call_file   : 1
    <377>   DW_AT_call_line   : 62
    <378>   DW_AT_sibling     : <0x3a6>
 <3><37c>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <37d>   DW_AT_abstract_origin: <0x2c1>
    <381>   DW_AT_location    : 0x15c (location list)
 <3><385>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <386>   DW_AT_low_pc      : 0x400e0f
    <38e>   DW_AT_abstract_origin: <0x6c6>
 <4><392>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <393>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <395>   DW_AT_GNU_call_site_value: 1 byte block: 31 	(DW_OP_lit1)
 <4><397>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <398>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <39a>   DW_AT_GNU_call_site_value: 9 byte block: 3 d3 22 40 0 0 0 0 0 	(DW_OP_addr: 4022d3)
 <4><3a4>: Abbrev Number: 0
 <3><3a5>: Abbrev Number: 0
 <2><3a6>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <3a7>   DW_AT_abstract_origin: <0x2b1>
    <3ab>   DW_AT_low_pc      : 0x400e1e
    <3b3>   DW_AT_high_pc     : 0xa
    <3bb>   DW_AT_call_file   : 1
    <3bc>   DW_AT_call_line   : 69
    <3bd>   DW_AT_sibling     : <0x3e2>
 <3><3c1>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <3c2>   DW_AT_abstract_origin: <0x2c1>
 <3><3c6>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <3c7>   DW_AT_low_pc      : 0x400e28
    <3cf>   DW_AT_abstract_origin: <0x6e1>
 <4><3d3>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <3d4>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <3d6>   DW_AT_GNU_call_site_value: 9 byte block: 3 38 23 40 0 0 0 0 0 	(DW_OP_addr: 402338)
 <4><3e0>: Abbrev Number: 0
 <3><3e1>: Abbrev Number: 0
 <2><3e2>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <3e3>   DW_AT_abstract_origin: <0x2b1>
    <3e7>   DW_AT_low_pc      : 0x400e28
    <3ef>   DW_AT_high_pc     : 0xa
    <3f7>   DW_AT_call_file   : 1
    <3f8>   DW_AT_call_line   : 70
    <3f9>   DW_AT_sibling     : <0x41e>
 <3><3fd>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <3fe>   DW_AT_abstract_origin: <0x2c1>
 <3><402>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <403>   DW_AT_low_pc      : 0x400e32
    <40b>   DW_AT_abstract_origin: <0x6e1>
 <4><40f>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <410>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <412>   DW_AT_GNU_call_site_value: 9 byte block: 3 78 23 40 0 0 0 0 0 	(DW_OP_addr: 402378)
 <4><41c>: Abbrev Number: 0
 <3><41d>: Abbrev Number: 0
 <2><41e>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <41f>   DW_AT_abstract_origin: <0x2b1>
    <423>   DW_AT_low_pc      : 0x400e44
    <42b>   DW_AT_high_pc     : 0xa
    <433>   DW_AT_call_file   : 1
    <434>   DW_AT_call_line   : 77
    <435>   DW_AT_sibling     : <0x45a>
 <3><439>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <43a>   DW_AT_abstract_origin: <0x2c1>
 <3><43e>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <43f>   DW_AT_low_pc      : 0x400e4e
    <447>   DW_AT_abstract_origin: <0x6e1>
 <4><44b>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <44c>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <44e>   DW_AT_GNU_call_site_value: 9 byte block: 3 a8 23 40 0 0 0 0 0 	(DW_OP_addr: 4023a8)
 <4><458>: Abbrev Number: 0
 <3><459>: Abbrev Number: 0
 <2><45a>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <45b>   DW_AT_abstract_origin: <0x2b1>
    <45f>   DW_AT_low_pc      : 0x400e60
    <467>   DW_AT_high_pc     : 0xa
    <46f>   DW_AT_call_file   : 1
    <470>   DW_AT_call_line   : 84
    <471>   DW_AT_sibling     : <0x496>
 <3><475>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <476>   DW_AT_abstract_origin: <0x2c1>
 <3><47a>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <47b>   DW_AT_low_pc      : 0x400e6a
    <483>   DW_AT_abstract_origin: <0x6e1>
 <4><487>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <488>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <48a>   DW_AT_GNU_call_site_value: 9 byte block: 3 ed 22 40 0 0 0 0 0 	(DW_OP_addr: 4022ed)
 <4><494>: Abbrev Number: 0
 <3><495>: Abbrev Number: 0
 <2><496>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <497>   DW_AT_abstract_origin: <0x2b1>
    <49b>   DW_AT_low_pc      : 0x400e7c
    <4a3>   DW_AT_high_pc     : 0xa
    <4ab>   DW_AT_call_file   : 1
    <4ac>   DW_AT_call_line   : 91
    <4ad>   DW_AT_sibling     : <0x4d2>
 <3><4b1>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <4b2>   DW_AT_abstract_origin: <0x2c1>
 <3><4b6>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <4b7>   DW_AT_low_pc      : 0x400e86
    <4bf>   DW_AT_abstract_origin: <0x6e1>
 <4><4c3>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <4c4>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <4c6>   DW_AT_GNU_call_site_value: 9 byte block: 3 b 23 40 0 0 0 0 0 	(DW_OP_addr: 40230b)
 <4><4d0>: Abbrev Number: 0
 <3><4d1>: Abbrev Number: 0
 <2><4d2>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <4d3>   DW_AT_abstract_origin: <0x2b1>
    <4d7>   DW_AT_low_pc      : 0x400e98
    <4df>   DW_AT_high_pc     : 0xa
    <4e7>   DW_AT_call_file   : 1
    <4e8>   DW_AT_call_line   : 97
    <4e9>   DW_AT_sibling     : <0x50e>
 <3><4ed>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <4ee>   DW_AT_abstract_origin: <0x2c1>
 <3><4f2>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <4f3>   DW_AT_low_pc      : 0x400ea2
    <4fb>   DW_AT_abstract_origin: <0x6e1>
 <4><4ff>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <500>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <502>   DW_AT_GNU_call_site_value: 9 byte block: 3 d8 23 40 0 0 0 0 0 	(DW_OP_addr: 4023d8)
 <4><50c>: Abbrev Number: 0
 <3><50d>: Abbrev Number: 0
 <2><50e>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <50f>   DW_AT_abstract_origin: <0x2b1>
    <513>   DW_AT_low_pc      : 0x400eb4
    <51b>   DW_AT_high_pc     : 0xa
    <523>   DW_AT_call_file   : 1
    <524>   DW_AT_call_line   : 103
    <525>   DW_AT_sibling     : <0x54a>
 <3><529>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <52a>   DW_AT_abstract_origin: <0x2c1>
 <3><52e>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <52f>   DW_AT_low_pc      : 0x400ebe
    <537>   DW_AT_abstract_origin: <0x6e1>
 <4><53b>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <53c>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <53e>   DW_AT_GNU_call_site_value: 9 byte block: 3 1a 23 40 0 0 0 0 0 	(DW_OP_addr: 40231a)
 <4><548>: Abbrev Number: 0
 <3><549>: Abbrev Number: 0
 <2><54a>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <54b>   DW_AT_low_pc      : 0x400dcc
    <553>   DW_AT_abstract_origin: <0x6fa>
    <557>   DW_AT_sibling     : <0x569>
 <3><55b>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <55c>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <55e>   DW_AT_GNU_call_site_value: 9 byte block: 3 b4 22 40 0 0 0 0 0 	(DW_OP_addr: 4022b4)
 <3><568>: Abbrev Number: 0
 <2><569>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <56a>   DW_AT_low_pc      : 0x400df8
    <572>   DW_AT_abstract_origin: <0x715>
    <576>   DW_AT_sibling     : <0x580>
 <3><57a>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <57b>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <57d>   DW_AT_GNU_call_site_value: 1 byte block: 38 	(DW_OP_lit8)
 <3><57f>: Abbrev Number: 0
 <2><580>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <581>   DW_AT_low_pc      : 0x400e19
    <589>   DW_AT_abstract_origin: <0x715>
    <58d>   DW_AT_sibling     : <0x597>
 <3><591>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <592>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <594>   DW_AT_GNU_call_site_value: 1 byte block: 38 	(DW_OP_lit8)
 <3><596>: Abbrev Number: 0
 <2><597>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <598>   DW_AT_low_pc      : 0x400e1e
    <5a0>   DW_AT_abstract_origin: <0x727>
 <2><5a4>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <5a5>   DW_AT_low_pc      : 0x400e37
    <5ad>   DW_AT_abstract_origin: <0x72e>
 <2><5b1>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <5b2>   DW_AT_low_pc      : 0x400e3f
    <5ba>   DW_AT_abstract_origin: <0x739>
 <2><5be>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <5bf>   DW_AT_low_pc      : 0x400e44
    <5c7>   DW_AT_abstract_origin: <0x74a>
 <2><5cb>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <5cc>   DW_AT_low_pc      : 0x400e53
    <5d4>   DW_AT_abstract_origin: <0x72e>
 <2><5d8>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <5d9>   DW_AT_low_pc      : 0x400e5b
    <5e1>   DW_AT_abstract_origin: <0x751>
 <2><5e5>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <5e6>   DW_AT_low_pc      : 0x400e60
    <5ee>   DW_AT_abstract_origin: <0x74a>
 <2><5f2>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <5f3>   DW_AT_low_pc      : 0x400e6f
    <5fb>   DW_AT_abstract_origin: <0x72e>
 <2><5ff>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <600>   DW_AT_low_pc      : 0x400e77
    <608>   DW_AT_abstract_origin: <0x762>
 <2><60c>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <60d>   DW_AT_low_pc      : 0x400e7c
    <615>   DW_AT_abstract_origin: <0x74a>
 <2><619>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <61a>   DW_AT_low_pc      : 0x400e8b
    <622>   DW_AT_abstract_origin: <0x72e>
 <2><626>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <627>   DW_AT_low_pc      : 0x400e93
    <62f>   DW_AT_abstract_origin: <0x773>
 <2><633>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <634>   DW_AT_low_pc      : 0x400e98
    <63c>   DW_AT_abstract_origin: <0x74a>
 <2><640>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <641>   DW_AT_low_pc      : 0x400ea7
    <649>   DW_AT_abstract_origin: <0x72e>
 <2><64d>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <64e>   DW_AT_low_pc      : 0x400eaf
    <656>   DW_AT_abstract_origin: <0x784>
 <2><65a>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <65b>   DW_AT_low_pc      : 0x400eb4
    <663>   DW_AT_abstract_origin: <0x74a>
 <2><667>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <668>   DW_AT_low_pc      : 0x400ec3
    <670>   DW_AT_abstract_origin: <0x72e>
 <2><674>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <675>   DW_AT_low_pc      : 0x400ecb
    <67d>   DW_AT_abstract_origin: <0x795>
 <2><681>: Abbrev Number: 27 (DW_TAG_GNU_call_site)
    <682>   DW_AT_low_pc      : 0x400ed0
    <68a>   DW_AT_abstract_origin: <0x74a>
 <2><68e>: Abbrev Number: 0
 <1><68f>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <690>   DW_AT_byte_size   : 8
    <691>   DW_AT_type        : <0x8f>
 <1><695>: Abbrev Number: 28 (DW_TAG_variable)
    <696>   DW_AT_name        : (indirect string, offset: 0x116): stdin
    <69a>   DW_AT_decl_file   : 5
    <69b>   DW_AT_decl_line   : 169
    <69c>   DW_AT_type        : <0x26c>
    <6a0>   DW_AT_external    : 1
    <6a0>   DW_AT_declaration : 1
 <1><6a0>: Abbrev Number: 28 (DW_TAG_variable)
    <6a1>   DW_AT_name        : (indirect string, offset: 0x1b9): stdout
    <6a5>   DW_AT_decl_file   : 5
    <6a6>   DW_AT_decl_line   : 170
    <6a7>   DW_AT_type        : <0x26c>
    <6ab>   DW_AT_external    : 1
    <6ab>   DW_AT_declaration : 1
 <1><6ab>: Abbrev Number: 29 (DW_TAG_variable)
    <6ac>   DW_AT_name        : (indirect string, offset: 0xf4): infile
    <6b0>   DW_AT_decl_file   : 1
    <6b1>   DW_AT_decl_line   : 34
    <6b2>   DW_AT_type        : <0x6c0>
    <6b6>   DW_AT_external    : 1
    <6b6>   DW_AT_location    : 9 byte block: 3 68 37 60 0 0 0 0 0 	(DW_OP_addr: 603768)
 <1><6c0>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <6c1>   DW_AT_byte_size   : 8
    <6c2>   DW_AT_type        : <0x9c>
 <1><6c6>: Abbrev Number: 30 (DW_TAG_subprogram)
    <6c7>   DW_AT_external    : 1
    <6c7>   DW_AT_name        : (indirect string, offset: 0xdb): __printf_chk
    <6cb>   DW_AT_decl_file   : 2
    <6cc>   DW_AT_decl_line   : 88
    <6cd>   DW_AT_prototyped  : 1
    <6cd>   DW_AT_type        : <0x62>
    <6d1>   DW_AT_declaration : 1
    <6d1>   DW_AT_sibling     : <0x6e1>
 <2><6d5>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <6d6>   DW_AT_type        : <0x62>
 <2><6da>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <6db>   DW_AT_type        : <0x298>
 <2><6df>: Abbrev Number: 17 (DW_TAG_unspecified_parameters)
 <2><6e0>: Abbrev Number: 0
 <1><6e1>: Abbrev Number: 32 (DW_TAG_subprogram)
    <6e2>   DW_AT_external    : 1
    <6e2>   DW_AT_name        : (indirect string, offset: 0x1aa): __builtin_puts
    <6e6>   DW_AT_decl_file   : 7
    <6e7>   DW_AT_decl_line   : 0
    <6e8>   DW_AT_linkage_name: (indirect string, offset: 0x1b4): puts
    <6ec>   DW_AT_prototyped  : 1
    <6ec>   DW_AT_type        : <0x62>
    <6f0>   DW_AT_declaration : 1
    <6f0>   DW_AT_sibling     : <0x6fa>
 <2><6f4>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <6f5>   DW_AT_type        : <0x298>
 <2><6f9>: Abbrev Number: 0
 <1><6fa>: Abbrev Number: 33 (DW_TAG_subprogram)
    <6fb>   DW_AT_external    : 1
    <6fb>   DW_AT_name        : (indirect string, offset: 0x1eb): fopen
    <6ff>   DW_AT_decl_file   : 5
    <700>   DW_AT_decl_line   : 273
    <702>   DW_AT_prototyped  : 1
    <702>   DW_AT_type        : <0x6c0>
    <706>   DW_AT_declaration : 1
    <706>   DW_AT_sibling     : <0x715>
 <2><70a>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <70b>   DW_AT_type        : <0x298>
 <2><70f>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <710>   DW_AT_type        : <0x298>
 <2><714>: Abbrev Number: 0
 <1><715>: Abbrev Number: 34 (DW_TAG_subprogram)
    <716>   DW_AT_external    : 1
    <716>   DW_AT_name        : (indirect string, offset: 0x226): exit
    <71a>   DW_AT_decl_file   : 8
    <71b>   DW_AT_decl_line   : 544
    <71d>   DW_AT_prototyped  : 1
    <71d>   DW_AT_declaration : 1
    <71d>   DW_AT_sibling     : <0x727>
 <2><721>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <722>   DW_AT_type        : <0x62>
 <2><726>: Abbrev Number: 0
 <1><727>: Abbrev Number: 35 (DW_TAG_subprogram)
    <728>   DW_AT_external    : 1
    <728>   DW_AT_name        : (indirect string, offset: 0xfb): initialize_bomb
    <72c>   DW_AT_decl_file   : 10
    <72d>   DW_AT_decl_line   : 9
    <72e>   DW_AT_prototyped  : 1
    <72e>   DW_AT_declaration : 1
 <1><72e>: Abbrev Number: 36 (DW_TAG_subprogram)
    <72f>   DW_AT_external    : 1
    <72f>   DW_AT_name        : (indirect string, offset: 0x58): read_line
    <733>   DW_AT_decl_file   : 10
    <734>   DW_AT_decl_line   : 8
    <735>   DW_AT_prototyped  : 1
    <735>   DW_AT_type        : <0x8f>
    <739>   DW_AT_declaration : 1
 <1><739>: Abbrev Number: 37 (DW_TAG_subprogram)
    <73a>   DW_AT_external    : 1
    <73a>   DW_AT_name        : (indirect string, offset: 0x29a): phase_1
    <73e>   DW_AT_decl_file   : 9
    <73f>   DW_AT_decl_line   : 4
    <740>   DW_AT_prototyped  : 1
    <740>   DW_AT_declaration : 1
    <740>   DW_AT_sibling     : <0x74a>
 <2><744>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <745>   DW_AT_type        : <0x8f>
 <2><749>: Abbrev Number: 0
 <1><74a>: Abbrev Number: 35 (DW_TAG_subprogram)
    <74b>   DW_AT_external    : 1
    <74b>   DW_AT_name        : (indirect string, offset: 0x99): phase_defused
    <74f>   DW_AT_decl_file   : 10
    <750>   DW_AT_decl_line   : 12
    <751>   DW_AT_prototyped  : 1
    <751>   DW_AT_declaration : 1
 <1><751>: Abbrev Number: 37 (DW_TAG_subprogram)
    <752>   DW_AT_external    : 1
    <752>   DW_AT_name        : (indirect string, offset: 0x2a2): phase_2
    <756>   DW_AT_decl_file   : 9
    <757>   DW_AT_decl_line   : 5
    <758>   DW_AT_prototyped  : 1
    <758>   DW_AT_declaration : 1
    <758>   DW_AT_sibling     : <0x762>
 <2><75c>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <75d>   DW_AT_type        : <0x8f>
 <2><761>: Abbrev Number: 0
 <1><762>: Abbrev Number: 37 (DW_TAG_subprogram)
    <763>   DW_AT_external    : 1
    <763>   DW_AT_name        : (indirect string, offset: 0x2aa): phase_3
    <767>   DW_AT_decl_file   : 9
    <768>   DW_AT_decl_line   : 6
    <769>   DW_AT_prototyped  : 1
    <769>   DW_AT_declaration : 1
    <769>   DW_AT_sibling     : <0x773>
 <2><76d>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <76e>   DW_AT_type        : <0x8f>
 <2><772>: Abbrev Number: 0
 <1><773>: Abbrev Number: 37 (DW_TAG_subprogram)
    <774>   DW_AT_external    : 1
    <774>   DW_AT_name        : (indirect string, offset: 0x2b2): phase_4
    <778>   DW_AT_decl_file   : 9
    <779>   DW_AT_decl_line   : 7
    <77a>   DW_AT_prototyped  : 1
    <77a>   DW_AT_declaration : 1
    <77a>   DW_AT_sibling     : <0x784>
 <2><77e>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <77f>   DW_AT_type        : <0x8f>
 <2><783>: Abbrev Number: 0
 <1><784>: Abbrev Number: 37 (DW_TAG_subprogram)
    <785>   DW_AT_external    : 1
    <785>   DW_AT_name        : (indirect string, offset: 0x2ba): phase_5
    <789>   DW_AT_decl_file   : 9
    <78a>   DW_AT_decl_line   : 8
    <78b>   DW_AT_prototyped  : 1
    <78b>   DW_AT_declaration : 1
    <78b>   DW_AT_sibling     : <0x795>
 <2><78f>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <790>   DW_AT_type        : <0x8f>
 <2><794>: Abbrev Number: 0
 <1><795>: Abbrev Number: 38 (DW_TAG_subprogram)
    <796>   DW_AT_external    : 1
    <796>   DW_AT_name        : (indirect string, offset: 0x2c2): phase_6
    <79a>   DW_AT_decl_file   : 9
    <79b>   DW_AT_decl_line   : 9
    <79c>   DW_AT_prototyped  : 1
    <79c>   DW_AT_declaration : 1
 <2><79c>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <79d>   DW_AT_type        : <0x8f>
 <2><7a1>: Abbrev Number: 0
 <1><7a2>: Abbrev Number: 0

Contents of the .debug_abbrev section (loaded from bomb):

  Number TAG (0x0)
   1      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT_comp_dir     DW_FORM_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   10      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   14      DW_TAG_const_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   15      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_inline       DW_FORM_data1
    DW_AT_artificial   DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_unspecified_parameters    [no children]
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_GNU_all_call_sites DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   19      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   22      DW_TAG_formal_parameter    [no children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   23      DW_TAG_GNU_call_site    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   24      DW_TAG_GNU_call_site_parameter    [no children]
    DW_AT_location     DW_FORM_exprloc
    DW_AT_GNU_call_site_value DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   25      DW_TAG_formal_parameter    [no children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   26      DW_TAG_GNU_call_site    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   27      DW_TAG_GNU_call_site    [no children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   28      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   29      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag_present
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   30      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   31      DW_TAG_formal_parameter    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   32      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   33      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   34      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   35      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   36      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   37      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   38      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from bomb):

  Offset:                      0x0
  Length:                      349
  DWARF Version:               2
  Prologue Length:             227
  Minimum Instruction Length:  1
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 13

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 arg
  Opcode 3 has 1 arg
  Opcode 4 has 1 arg
  Opcode 5 has 1 arg
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 arg
  Opcode 10 has 0 args
  Opcode 11 has 0 args
  Opcode 12 has 1 arg

 The Directory Table (offset 0x1b):
  1	/usr/include/x86_64-linux-gnu/bits
  2	/usr/lib/gcc/x86_64-linux-gnu/4.8/include
  3	/usr/include

 The File Name Table (offset 0x76):
  Entry	Dir	Time	Size	Name
  1	0	0	0	bomb.c
  2	1	0	0	stdio2.h
  3	2	0	0	stddef.h
  4	1	0	0	types.h
  5	3	0	0	stdio.h
  6	3	0	0	libio.h
  7	0	0	0	<built-in>
  8	3	0	0	stdlib.h
  9	0	0	0	phases.h
  10	0	0	0	support.h

 Line Number Statements:
  [0x000000ed]  Extended opcode 2: set Address to 0x400da0
  [0x000000f8]  Advance Line by 36 to 37
  [0x000000fa]  Copy
  [0x000000fb]  Special opcode 27: advance Address by 1 to 0x400da1 and Line by 8 to 45
  [0x000000fc]  Special opcode 76: advance Address by 5 to 0x400da6 and Line by 1 to 46
  [0x000000fd]  Advance PC by constant 17 to 0x400db7
  [0x000000fe]  Special opcode 40: advance Address by 2 to 0x400db9 and Line by 7 to 53
  [0x000000ff]  Special opcode 76: advance Address by 5 to 0x400dbe and Line by 1 to 54
  [0x00000100]  Set File Name to entry 2 in the File Name Table
  [0x00000102]  Advance Line by 51 to 105
  [0x00000104]  Advance PC by constant 17 to 0x400dcf
  [0x00000105]  Special opcode 131: advance Address by 9 to 0x400dd8 and Line by 0 to 105
  [0x00000106]  Set File Name to entry 1 in the File Name Table
  [0x00000108]  Advance Line by -49 to 56
  [0x0000010a]  Advance PC by constant 17 to 0x400de9
  [0x0000010b]  Special opcode 75: advance Address by 5 to 0x400dee and Line by 0 to 56
  [0x0000010c]  Set File Name to entry 2 in the File Name Table
  [0x0000010e]  Advance Line by 49 to 105
  [0x00000110]  Special opcode 145: advance Address by 10 to 0x400df8 and Line by 0 to 105
  [0x00000111]  Set File Name to entry 1 in the File Name Table
  [0x00000113]  Advance Line by -42 to 63
  [0x00000115]  Advance PC by constant 17 to 0x400e09
  [0x00000116]  Special opcode 89: advance Address by 6 to 0x400e0f and Line by 0 to 63
  [0x00000117]  Special opcode 149: advance Address by 10 to 0x400e19 and Line by 4 to 67
  [0x00000118]  Set File Name to entry 2 in the File Name Table
  [0x0000011a]  Advance Line by 38 to 105
  [0x0000011c]  Special opcode 75: advance Address by 5 to 0x400e1e and Line by 0 to 105
  [0x0000011d]  Set File Name to entry 1 in the File Name Table
  [0x0000011f]  Advance Line by -32 to 73
  [0x00000121]  Advance PC by constant 17 to 0x400e2f
  [0x00000122]  Special opcode 47: advance Address by 3 to 0x400e32 and Line by 0 to 73
  [0x00000123]  Special opcode 76: advance Address by 5 to 0x400e37 and Line by 1 to 74
  [0x00000124]  Special opcode 118: advance Address by 8 to 0x400e3f and Line by 1 to 75
  [0x00000125]  Set File Name to entry 2 in the File Name Table
  [0x00000127]  Advance Line by 30 to 105
  [0x00000129]  Special opcode 75: advance Address by 5 to 0x400e44 and Line by 0 to 105
  [0x0000012a]  Set File Name to entry 1 in the File Name Table
  [0x0000012c]  Advance Line by -24 to 81
  [0x0000012e]  Special opcode 145: advance Address by 10 to 0x400e4e and Line by 0 to 81
  [0x0000012f]  Special opcode 76: advance Address by 5 to 0x400e53 and Line by 1 to 82
  [0x00000130]  Special opcode 118: advance Address by 8 to 0x400e5b and Line by 1 to 83
  [0x00000131]  Set File Name to entry 2 in the File Name Table
  [0x00000133]  Advance Line by 22 to 105
  [0x00000135]  Special opcode 75: advance Address by 5 to 0x400e60 and Line by 0 to 105
  [0x00000136]  Set File Name to entry 1 in the File Name Table
  [0x00000138]  Advance Line by -17 to 88
  [0x0000013a]  Special opcode 145: advance Address by 10 to 0x400e6a and Line by 0 to 88
  [0x0000013b]  Special opcode 76: advance Address by 5 to 0x400e6f and Line by 1 to 89
  [0x0000013c]  Special opcode 118: advance Address by 8 to 0x400e77 and Line by 1 to 90
  [0x0000013d]  Set File Name to entry 2 in the File Name Table
  [0x0000013f]  Advance Line by 15 to 105
  [0x00000141]  Special opcode 75: advance Address by 5 to 0x400e7c and Line by 0 to 105
  [0x00000142]  Set File Name to entry 1 in the File Name Table
  [0x00000144]  Advance Line by -11 to 94
  [0x00000146]  Special opcode 145: advance Address by 10 to 0x400e86 and Line by 0 to 94
  [0x00000147]  Special opcode 76: advance Address by 5 to 0x400e8b and Line by 1 to 95
  [0x00000148]  Special opcode 118: advance Address by 8 to 0x400e93 and Line by 1 to 96
  [0x00000149]  Set File Name to entry 2 in the File Name Table
  [0x0000014b]  Advance Line by 9 to 105
  [0x0000014d]  Special opcode 75: advance Address by 5 to 0x400e98 and Line by 0 to 105
  [0x0000014e]  Set File Name to entry 1 in the File Name Table
  [0x00000150]  Special opcode 140: advance Address by 10 to 0x400ea2 and Line by -5 to 100
  [0x00000151]  Special opcode 76: advance Address by 5 to 0x400ea7 and Line by 1 to 101
  [0x00000152]  Special opcode 118: advance Address by 8 to 0x400eaf and Line by 1 to 102
  [0x00000153]  Set File Name to entry 2 in the File Name Table
  [0x00000155]  Special opcode 78: advance Address by 5 to 0x400eb4 and Line by 3 to 105
  [0x00000156]  Set File Name to entry 1 in the File Name Table
  [0x00000158]  Special opcode 147: advance Address by 10 to 0x400ebe and Line by 2 to 107
  [0x00000159]  Special opcode 76: advance Address by 5 to 0x400ec3 and Line by 1 to 108
  [0x0000015a]  Special opcode 118: advance Address by 8 to 0x400ecb and Line by 1 to 109
  [0x0000015b]  Special opcode 81: advance Address by 5 to 0x400ed0 and Line by 6 to 115
  [0x0000015c]  Advance PC by 7 to 0x400ed7
  [0x0000015e]  Extended opcode 1: End of Sequence


Contents of the .debug_str section (loaded from bomb):

  0x00000000 7072696e 7466005f 5f6f6666 5f74005f printf.__off_t._
  0x00000010 494f5f72 6561645f 70747200 5f636861 IO_read_ptr._cha
  0x00000020 696e0073 697a655f 74005f73 686f7274 in.size_t._short
  0x00000030 62756600 5f494f5f 6275665f 62617365 buf._IO_buf_base
  0x00000040 006c6f6e 67206c6f 6e672075 6e736967 .long long unsig
  0x00000050 6e656420 696e7400 72656164 5f6c696e ned int.read_lin
  0x00000060 65002f75 7372302f 686f6d65 2f64726f e./usr0/home/dro
  0x00000070 682f6963 73332f69 6d2f6c61 62732f62 h/ics3/im/labs/b
  0x00000080 6f6d626c 61622f73 7263006c 6f6e6720 omblab/src.long 
  0x00000090 6c6f6e67 20696e74 00706861 73655f64 long int.phase_d
  0x000000a0 65667573 6564005f 66696c65 6e6f005f efused._fileno._
  0x000000b0 494f5f72 6561645f 656e6400 5f666c61 IO_read_end._fla
  0x000000c0 6773005f 494f5f62 75665f65 6e64005f gs._IO_buf_end._
  0x000000d0 6375725f 636f6c75 6d6e005f 5f707269 cur_column.__pri
  0x000000e0 6e74665f 63686b00 5f6f6c64 5f6f6666 ntf_chk._old_off
  0x000000f0 73657400 696e6669 6c650069 6e697469 set.infile.initi
  0x00000100 616c697a 655f626f 6d62005f 494f5f6d alize_bomb._IO_m
  0x00000110 61726b65 72007374 64696e00 5f494f5f arker.stdin._IO_
  0x00000120 77726974 655f7074 72005f73 62756600 write_ptr._sbuf.
  0x00000130 73686f72 7420756e 7369676e 65642069 short unsigned i
  0x00000140 6e74005f 494f5f73 6176655f 62617365 nt._IO_save_base
  0x00000150 00474e55 20432034 2e382e31 202d6d74 .GNU C 4.8.1 -mt
  0x00000160 756e653d 67656e65 72696320 2d6d6172 une=generic -mar
  0x00000170 63683d78 38362d36 34202d67 67646220 ch=x86-64 -ggdb 
  0x00000180 2d4f3120 2d667374 61636b2d 70726f74 -O1 -fstack-prot
  0x00000190 6563746f 72005f6c 6f636b00 5f666c61 ector._lock._fla
  0x000001a0 67733200 5f6d6f64 65005f5f 6275696c gs2._mode.__buil
  0x000001b0 74696e5f 70757473 00737464 6f757400 tin_puts.stdout.
  0x000001c0 73697a65 74797065 005f494f 5f777269 sizetype._IO_wri
  0x000001d0 74655f65 6e64005f 494f5f6c 6f636b5f te_end._IO_lock_
  0x000001e0 74005f49 4f5f4649 4c450066 6f70656e t._IO_FILE.fopen
  0x000001f0 005f706f 73005f6d 61726b65 72730075 ._pos._markers.u
  0x00000200 6e736967 6e656420 63686172 0073686f nsigned char.sho
  0x00000210 72742069 6e74005f 76746162 6c655f6f rt int._vtable_o
  0x00000220 66667365 74006578 69740062 6f6d622e ffset.exit.bomb.
  0x00000230 6300696e 70757400 5f6e6578 74005f5f c.input._next.__
  0x00000240 6f666636 345f7400 5f494f5f 72656164 off64_t._IO_read
  0x00000250 5f626173 65005f49 4f5f7361 76655f65 _base._IO_save_e
  0x00000260 6e64005f 5f666d74 005f5f70 61643100 nd.__fmt.__pad1.
  0x00000270 5f5f7061 6432005f 5f706164 33005f5f __pad2.__pad3.__
  0x00000280 70616434 005f5f70 61643500 5f756e75 pad4.__pad5._unu
  0x00000290 73656432 00617267 76007068 6173655f sed2.argv.phase_
  0x000002a0 31007068 6173655f 32007068 6173655f 1.phase_2.phase_
  0x000002b0 33007068 6173655f 34007068 6173655f 3.phase_4.phase_
  0x000002c0 35007068 6173655f 36005f49 4f5f6261 5.phase_6._IO_ba
  0x000002d0 636b7570 5f626173 65006172 6763006d ckup_base.argc.m
  0x000002e0 61696e00 5f494f5f 77726974 655f6261 ain._IO_write_ba
  0x000002f0 736500                              se.

Contents of the .debug_loc section (loaded from bomb):

    Offset   Begin            End              Expression
    00000000 0000000000400da0 0000000000400dc2 (DW_OP_reg5 (rdi))
    00000013 0000000000400dc2 0000000000400df8 (DW_OP_GNU_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    00000029 0000000000400df8 0000000000400e05 (DW_OP_reg5 (rdi))
    0000003c 0000000000400e05 0000000000400ed7 (DW_OP_GNU_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    00000052 <End of list>
    00000062 0000000000400da0 0000000000400dbe (DW_OP_reg4 (rsi))
    00000075 0000000000400dbe 0000000000400e19 (DW_OP_reg3 (rbx))
    00000088 0000000000400e19 0000000000400ed7 (DW_OP_GNU_entry_value: (DW_OP_reg4 (rsi)); DW_OP_stack_value)
    0000009e <End of list>
    000000ae 0000000000400e37 0000000000400e3e (DW_OP_reg0 (rax))
    000000c1 0000000000400e53 0000000000400e5a (DW_OP_reg0 (rax))
    000000d4 0000000000400e6f 0000000000400e76 (DW_OP_reg0 (rax))
    000000e7 0000000000400e8b 0000000000400e92 (DW_OP_reg0 (rax))
    000000fa 0000000000400ea7 0000000000400eae (DW_OP_reg0 (rax))
    0000010d 0000000000400ec3 0000000000400eca (DW_OP_reg0 (rax))
    00000120 <End of list>
    00000130 0000000000400dd8 0000000000400df8 (DW_OP_addr: 4022b6; DW_OP_stack_value)
    0000014c <End of list>
    0000015c 0000000000400df8 0000000000400e19 (DW_OP_addr: 4022d3; DW_OP_stack_value)
    00000178 <End of list>

