.version 49 0
.class public super DVB0011
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
L1:     astore 4
        .catch java/lang/Throwable from L3 to L9 using L9
L3:     ldc 'Hello'
L5:     astore 4
L7:     aconst_null
L8:     athrow
L9:     iconst_0
L10:    ifeq L18
L13:    astore 4
L15:    goto L19
L18:    pop
L19:    aload 4
L21:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L24:    swap
L25:    invokevirtual Method java/io/PrintStream println (Ljava/lang/Object;)V
L28:    return
L29:
    .end code
.end method
.end class
