.version 52 0 
.class public super DVB0018 
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
    .code stack 2 locals 2 
L0:     aload_0 
L1:     iconst_0 
L2:     aaload 
L3:     dup 
L4:     astore_1 
L5:     invokevirtual Method java/lang/String hashCode ()I 
L8:     lookupswitch 
            2027150561 : L36 
            2043376075 : L48 
            default : L82 


        .stack append Object java/lang/String 
L36:    aload_1 
L37:    ldc 'JustKidding' 
L39:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z 
L42:    ifne L71 
L45:    goto L82 

        .stack same 
L48:    aload_1 
L49:    ldc 'Delete' 
L51:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z 
L54:    ifne L60 
L57:    goto L82 

        .stack same 
L60:    getstatic Field java/lang/System out Ljava/io/PrintStream; 
L63:    ldc 'Deleting all your files!' 
L65:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V 
L68:    goto L90 

        .stack same 
L71:    getstatic Field java/lang/System out Ljava/io/PrintStream; 
L74:    ldc 'Cryptolockering!' 
L76:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V 
L79:    goto L90 

        .stack same 
L82:    getstatic Field java/lang/System out Ljava/io/PrintStream; 
L85:    ldc 'Doing nothing' 
L87:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V 

        .stack chop 1 
L90:    return 
L91:     
    .end code
.end method 
.end class 
