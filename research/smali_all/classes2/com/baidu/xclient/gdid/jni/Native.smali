.class public Lcom/baidu/xclient/gdid/jni/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    :try_start_0
    const-string/jumbo v0, "tiny_magic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, ";"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/xclient/gdid/jni/Native;->a:Ljava/lang/String;

    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/baidu/xclient/gdid/jni/Native;->a:Ljava/lang/String;

    return-object v0
.end method

.method public native ac([B[B)[B
.end method

.method public native acn([B[B)[B
.end method

.method public native dc([B[B)[B
.end method

.method public native dcn([B[B)[B
.end method

.method public native jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
