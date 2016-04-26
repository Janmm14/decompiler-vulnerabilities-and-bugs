.version 49 0
.class public super DVB0008
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
        .catch java/lang/Throwable from L0 to L4 using L4
L0:     aconst_null
L1:     invokevirtual Method java/lang/Object toString ()Ljava/lang/String;
L4:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L7:     swap
L8:     invokevirtual Method java/io/PrintStream println (Ljava/lang/Object;)V
L11:    return
L12:
    .end code
.end method
.end class
