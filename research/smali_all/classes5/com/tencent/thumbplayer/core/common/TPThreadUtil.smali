.class public Lcom/tencent/thumbplayer/core/common/TPThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerCore.TPThreadUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setThreadName(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static setThreadPriority(I)V
    .registers 3

    const/16 v0, -0x13

    const/4 v1, 0x4

    if-lt p0, v0, :cond_2e

    const/16 v0, 0x13

    if-le p0, v0, :cond_a

    goto :goto_2e

    :cond_a
    const/4 v0, 0x0

    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, p0, :cond_14

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_14
    const-string v0, "setThreadPriority, priority:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p0

    const-string v0, "PlayerCore.TPThreadUtil"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    :goto_2e
    const-string v0, "setThreadPriority error, priority range:[-19,20], priority:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void
.end method
