.version 49 0
.class public super DVB0017
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
        .catch java/lang/Throwable from L0 to L3 using L14
L0:     ldc 'Begin'
L2:     astore_0
L3:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L6:     aload_0
L7:     checkcast java/lang/Integer
L10:    invokevirtual Method java/io/PrintStream println (Ljava/lang/Object;)V
L13:    return
L14:    pop
L15:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L18:    ldc 'Error'
L20:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L23:    goto L3
L26:
    .end code
.end method
.end class