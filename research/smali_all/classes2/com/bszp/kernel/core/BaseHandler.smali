.class public abstract Lcom/bszp/kernel/core/BaseHandler;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/bszp/kernel/utils/NetWorkService$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">",
        "Lnet/bosszhipin/base/p<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lcom/bszp/kernel/utils/NetWorkService$Callback;"
    }
.end annotation


# static fields
.field private static final HANDLE_RESEND:I = 0x2

.field private static final RESEND_COUNT:B = 0x3t

.field private static final RESEND_LONG_TIME:I = 0x36ee80

.field private static final RESEND_TIME:I = 0x1388

.field private static SUB_THREAD:Landroid/os/HandlerThread; = null

.field private static SUB_THREAD_HANDLER:Landroid/os/Handler; = null

.field private static final TAG:Ljava/lang/String; = "BaseHandler"


# instance fields
.field protected mProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mResendCount:B

.field private mRunning:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mRunning:Z

    .line 14
    .line 15
    iput-byte v1, p0, Lcom/bszp/kernel/core/BaseHandler;->mResendCount:B

    .line 16
    .line 17
    invoke-static {}, Lcom/bszp/kernel/utils/NetWorkService;->getInstance()Lcom/bszp/kernel/utils/NetWorkService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/utils/NetWorkService;->registerCallback(Lcom/bszp/kernel/utils/NetWorkService$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static getSubThreadHandler()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/bszp/kernel/core/BaseHandler;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    const-class v0, Lcom/bszp/kernel/core/BaseHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "BaseHandler"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/bszp/kernel/core/BaseHandler;->SUB_THREAD:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bszp/kernel/core/BaseHandler$1;

    .line 21
    .line 22
    sget-object v2, Lcom/bszp/kernel/core/BaseHandler;->SUB_THREAD:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/bszp/kernel/core/BaseHandler$1;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/bszp/kernel/core/BaseHandler;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lcom/bszp/kernel/core/BaseHandler;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    .line 39
    .line 40
    return-object v0
.end method

.method public static getSubThreadLooper()Landroid/os/Looper;
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/core/BaseHandler;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mRunning:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bszp/kernel/core/BaseHandler;->getSubThreadHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected getRequestCallback()Lnet/bosszhipin/base/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bosszhipin/base/p<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method protected getResendCount()B
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-byte p1, p0, Lcom/bszp/kernel/core/BaseHandler;->mResendCount:B

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mResendCount:B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseHandler;->getResendCount()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseHandler;->resendSync()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public isProcessing()Z
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mRunning:Z

    return v0
.end method

.method public onChange(ZZ)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/bszp/kernel/core/BaseHandler;->mRunning:Z

    .line 2
    .line 3
    if-eqz p2, :cond_20

    .line 4
    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/core/BaseHandler;->getSubThreadHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    invoke-static {}, Lcom/bszp/kernel/core/BaseHandler;->getSubThreadHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/bszp/kernel/core/BaseHandler;->getSubThreadHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onComplete()V
    .registers 1

    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseHandler;->syncComplete()V

    return-void
.end method

.method protected resendSync()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/bszp/kernel/core/BaseHandler;->getSubThreadHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bszp/kernel/core/BaseHandler;->getSubThreadHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bszp/kernel/utils/NetWorkService;->getInstance()Lcom/bszp/kernel/utils/NetWorkService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bszp/kernel/utils/NetWorkService;->isAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const-wide/16 v2, 0x1388

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const-wide/32 v2, 0x36ee80

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-static {}, Lcom/bszp/kernel/core/BaseHandler;->getSubThreadHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseHandler;->syncData()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public startUpdate()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mResendCount:B

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseHandler;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected syncComplete()V
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/core/BaseHandler;->mProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected abstract syncData()V
.end method
