.version 52 0
.class public super DVB0005
.super java/lang/Object

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 10 locals 10
L0:     aconst_null
        .catch java/lang/Throwable from L1 to L2 using L3

        .stack full
            locals
            stack Object java/lang/Object
        .end stack
L1:     nop
L2:     return
        .catch java/lang/Throwable from L3 to L4 using L1

        .stack full
            locals
            stack Object java/lang/Object
        .end stack
L3:     nop
L4:     return
L5:
    .end code
.end method
.end class
