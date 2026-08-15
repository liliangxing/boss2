.class abstract Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpcloud/engine/nebula/transfer/IUploadTask;


# static fields
.field protected static final ALL_PROCESS:I = 0x64


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected isNeedTranscode:Z

.field protected mContextSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandlerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field protected mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

.field protected mProcessListenerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mProgressLock:Ljava/util/concurrent/locks/Lock;

.field protected mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

.field protected mUploadListenerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProgressLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->getTAG()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected callProcessListenerOnProcess(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    move-wide v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;IJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProcessListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    if-eqz v0, :cond_38

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProcessListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;

    .line 49
    .line 50
    move v2, p1

    .line 51
    move-wide v3, p2

    .line 52
    move-wide v5, p4

    .line 53
    invoke-interface/range {v1 .. v6}, Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;->onProgress(IJJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "Warning! Can\'t get ProcessListener!"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method protected callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mUploadListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    if-eqz v0, :cond_37

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mUploadListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v1, p1, p2}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "Warning! Can\'t get uploadListener!"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method protected callbackProgress(IJJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProgressLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    long-to-int p3, p2

    .line 7
    int-to-long v2, p3

    .line 8
    long-to-int p2, p4

    .line 9
    int-to-long v4, p2

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callProcessListenerOnProcess(IJJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProgressLock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method abstract getTAG()Ljava/lang/String;
.end method

.method public setNeedTranscode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->isNeedTranscode:Z

    return-void
.end method
