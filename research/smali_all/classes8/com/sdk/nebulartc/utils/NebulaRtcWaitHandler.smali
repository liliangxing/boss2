.class public Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public runForWait(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler$1;-><init>(Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catch_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return p1
.end method
