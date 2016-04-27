.version 49 0
.class public super DVB0014
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
        .catch [0] from L0 to L2 using L2
L0:     aconst_null
L1:     athrow
        .catch java/lang/Throwable from L2 to L5 using L5
L2:     aconst_null
L3:     swap
L4:     athrow
L5:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L8:     ldc 'Nothing to see here, Officer'
L10:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L13:    return
L14:
    .end code
.end method
.end class