.version 52 0
.class public super DVB0001
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
L0:     new java/lang/Integer
L3:     iconst_0
L4:     ifeq L8
L7:     return

        .stack full
            locals
            stack Uninitialized L0
        .end stack
L8:     ldc 0
L10:    invokespecial Method java/lang/Integer <init> (I)V
L13:    return
L14:
    .end code
.end method
.end class
