.version 49 0
.class public super DVB0023
.super java/lang/Object

.method public static method : ()Ljava/lang/Object;
    .code stack 10 locals 10
L0:     new java/lang/NullPointerException
L3:     dup
L4:     invokespecial Method java/lang/NullPointerException <init> ()V
L7:     areturn
L8:
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 10 locals 10
L0:     invokestatic Method DVB0023 method ()Ljava/lang/Object;
L3:     checkcast java/lang/Throwable
        .catch java/lang/Exception from L6 to L7 using L7
        .catch java/lang/Exception from L0 to L3 using L7
L6:     athrow
L7:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L10:    swap
L11:    invokevirtual Method java/io/PrintStream println (Ljava/lang/Object;)V
L14:    return
L15:
    .end code
.end method
.end class
