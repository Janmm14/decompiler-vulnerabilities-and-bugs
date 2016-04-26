.version 49 0
.class public super DVB0009
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
L0:     jsr L12
L3:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L6:     ldc 'Bad stuff happens'
L8:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L11:    return
L12:    jsr L16
L15:    return
L16:    jsr L20
L19:    return
L20:    astore_0
L21:    astore_1
L22:    astore_2
L23:    ret 2
L25:
    .end code
.end method
.end class
