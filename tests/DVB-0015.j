.version 49 0
.class public super DVB0015
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
L0:     ldc 'Begin'
L2:     astore_0
L3:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L6:     aload_0
L7:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L10:    return
L11:
    .end code
.end method
.end class