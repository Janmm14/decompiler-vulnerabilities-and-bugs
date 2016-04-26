.version 49 0
.class public super DVB0010
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
        .catch java/lang/Throwable from L0 to L5 using L5
L0:     iconst_0
L1:     ifeq L14
L4:     aconst_null
L5:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L8:     ldc 'Hello'
L10:    invokevirtual Method java/io/PrintStream println (Ljava/lang/Object;)V
L13:    return
L14:    return
L15:
    .end code
.end method
.end class
