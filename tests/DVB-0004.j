.version 49 0
.class public super DVB0004
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
L1:     iconst_0
L2:     istore_1
        .catch java/lang/Throwable from L3 to L13 using L3
L3:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L6:     ldc 'Hello'
L8:     invokevirtual Method java/io/PrintStream println (Ljava/lang/Object;)V
L11:    aconst_null
L12:    athrow
L13:    return
L14:
    .end code
.end method
.end class
