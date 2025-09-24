	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	3
_bool_tag:
	.word	4
_string_tag:
	.word	5
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const23:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Queue"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"ListNode"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const8
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const9
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const11
	.byte	230
	.byte	184
	.byte	133
	.byte	231
	.byte	169
	.byte	186
	.byte	233
	.byte	152
	.byte	159
	.byte	229
	.byte	136
	.byte	151
	.byte	229
	.byte	144
	.byte	142
	.byte	230
	.byte	152
	.byte	175
	.byte	229
	.byte	144
	.byte	166
	.byte	228
	.byte	184
	.byte	186
	.byte	231
	.byte	169
	.byte	186
	.ascii	": "
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const10
	.byte	230
	.byte	184
	.byte	133
	.byte	231
	.byte	169
	.byte	186
	.byte	233
	.byte	152
	.byte	159
	.byte	229
	.byte	136
	.byte	151
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const10
	.byte	229
	.byte	189
	.byte	147
	.byte	229
	.byte	137
	.byte	141
	.byte	233
	.byte	152
	.byte	159
	.byte	233
	.byte	166
	.byte	150
	.ascii	":"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const10
	.byte	232
	.byte	191
	.byte	155
	.byte	232
	.byte	161
	.byte	140
	.byte	229
	.byte	135
	.byte	186
	.byte	233
	.byte	152
	.byte	159
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const11
	.byte	229
	.byte	133
	.byte	165
	.byte	233
	.byte	152
	.byte	159
	.byte	229
	.byte	144
	.byte	142
	.byte	233
	.byte	152
	.byte	159
	.byte	229
	.byte	136
	.byte	151
	.byte	230
	.byte	152
	.byte	175
	.byte	229
	.byte	144
	.byte	166
	.byte	228
	.byte	184
	.byte	186
	.byte	231
	.byte	169
	.byte	186
	.ascii	": "
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const12
	.byte	232
	.byte	191
	.byte	155
	.byte	232
	.byte	161
	.byte	140
	.byte	229
	.byte	133
	.byte	165
	.byte	233
	.byte	152
	.byte	159
	.ascii	"11,22,33\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.byte	229
	.byte	144
	.byte	166
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.byte	230
	.byte	152
	.byte	175
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const13
	.byte	229
	.byte	136
	.byte	157
	.byte	229
	.byte	167
	.byte	139
	.byte	233
	.byte	152
	.byte	159
	.byte	229
	.byte	136
	.byte	151
	.byte	230
	.byte	152
	.byte	175
	.byte	229
	.byte	144
	.byte	166
	.byte	228
	.byte	184
	.byte	186
	.byte	231
	.byte	169
	.byte	186
	.ascii	": "
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const14
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const14
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const15
	.byte	233
	.byte	152
	.byte	159
	.byte	229
	.byte	136
	.byte	151
	.byte	229
	.byte	133
	.byte	131
	.byte	231
	.byte	180
	.byte	160
	.ascii	": "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const16
	.byte	233
	.byte	152
	.byte	159
	.byte	231
	.byte	169
	.byte	186
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"Queue.cl"
	.byte	0	
	.align	2
	.word	-1
int_const16:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const15:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const14:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	33
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	22
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const15
	.word	str_const16
	.word	str_const17
	.word	str_const18
	.word	str_const19
	.word	str_const20
	.word	str_const21
	.word	str_const22
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	ListNode_protObj
	.word	ListNode_init
	.word	Queue_protObj
	.word	Queue_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Queue_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Queue.init
	.word	Queue.enqueue
	.word	Queue.dequeue
	.word	Queue.frontElement
	.word	Queue.isEmpty
	.word	Queue.print
ListNode_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	ListNode.init
	.word	ListNode.getValue
	.word	ListNode.getNext
	.word	ListNode.setNext
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
Queue_protObj:
	.word	7
	.word	5
	.word	Queue_dispTab
	.word	0
	.word	0
	.word	-1
ListNode_protObj:
	.word	6
	.word	5
	.word	ListNode_dispTab
	.word	int_const0
	.word	0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	2
	.word	3
	.word	Main_dispTab
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ListNode_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.enqueue:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$s1 $zero
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 ListNode_protObj
	jal	Object.copy
	jal	ListNode_init
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 37
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label3
	la	$a0 bool_const0
label3:
	lw	$t1 12($a0)
	beqz	$t1 label1
	sw	$s1 12($s0)
	move	$a0 $s1
	b	label2
label1:
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 43
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label2:
	sw	$s1 16($s0)
	move	$a0 $s0
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Queue.dequeue:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label7
	la	$a0 bool_const0
label7:
	lw	$t1 12($a0)
	beqz	$t1 label5
	move	$a0 $s0
	b	label6
label5:
	lw	$s1 12($s0)
	lw	$t2 16($s0)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label10
	la	$a1 bool_const0
	jal	equality_test
label10:
	lw	$t1 12($a0)
	beqz	$t1 label8
	move	$s1 $zero
	sw	$s1 16($s0)
	move	$a0 $s1
	b	label9
label8:
	la	$a0 int_const0
label9:
	lw	$a0 12($s0)
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 12($s0)
	move	$a0 $s0
label6:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Queue.frontElement:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label14
	la	$a0 bool_const0
label14:
	lw	$t1 12($a0)
	beqz	$t1 label12
	la	$a0 int_const0
	b	label13
label12:
	lw	$a0 12($s0)
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 68
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label13:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.isEmpty:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label16
	la	$a0 bool_const0
label16:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.print:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 12($s0)
	la	$a0 bool_const1
	beqz	$s1 label19
	la	$a0 bool_const0
label19:
	lw	$t1 12($a0)
	beqz	$t1 label17
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 81
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label18
label17:
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 83
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label22:
	la	$a0 bool_const1
	beqz	$s1 label25
	la	$a0 bool_const0
label25:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label24
	la	$a0 bool_const0
label24:
	lw	$t1 12($a0)
	beq	$t1 $zero label23
	move	$a0 $s1
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 85
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 85
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 86
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 87
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	b	label22
label23:
	move	$a0 $zero
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label18:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
ListNode.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
ListNode.getValue:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ListNode.getNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ListNode.setNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.main:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$a0 Queue_protObj
	jal	Object.copy
	jal	Queue_init
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 98
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 100
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 101
	jal	_dispatch_abort
label35:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label33
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label36
	la	$a0 str_const0
	li	$t1 102
	jal	_dispatch_abort
label36:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label34
label33:
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 104
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label34:
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label39
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label39:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label40
	la	$a0 str_const0
	li	$t1 109
	jal	_dispatch_abort
label40:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label41
	la	$a0 str_const0
	li	$t1 110
	jal	_dispatch_abort
label41:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 111
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 114
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label46
	la	$a0 str_const0
	li	$t1 115
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label44
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label47
	la	$a0 str_const0
	li	$t1 116
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label45
label44:
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label48
	la	$a0 str_const0
	li	$t1 118
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label45:
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 121
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label50
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label51
	la	$a0 str_const0
	li	$t1 123
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const0
	li	$t1 125
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label53
	la	$a0 str_const0
	li	$t1 126
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 126
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 127
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label56
	la	$a0 str_const0
	li	$t1 130
	jal	_dispatch_abort
label56:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label57
	la	$a0 str_const0
	li	$t1 131
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label58
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 135
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label62
	la	$a0 str_const0
	li	$t1 136
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label60
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label63
	la	$a0 str_const0
	li	$t1 137
	jal	_dispatch_abort
label63:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label61
label60:
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label64
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label64:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label61:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
