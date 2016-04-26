.version 52 0
.class public super DVB0003
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
        .catch java/lang/Throwable from L1 to L3 using L1

        .stack full
            locals
            stack Object java/lang/Throwable
        .end stack
L1:     aconst_null
L2:     athrow
L3:
    .end code
.end method
.end class
