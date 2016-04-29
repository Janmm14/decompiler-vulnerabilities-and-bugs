.version 49 0
.class public super DVB0022
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
L0:     iconst_0
L1:     istore_1
L2:     iload_1
L3:     ifeq L9
L6:     goto L2
L9:     iload_1
L10:    ifeq L26
L13:    iload_1
L14:    ifne L20
L17:    goto L9
L20:    iinc 1 1
L23:    goto L13
L26:    iload_1
L27:    ifeq L2
L30:    goto L26
L33:    return
L34:
    .end code
.end method
.end class
