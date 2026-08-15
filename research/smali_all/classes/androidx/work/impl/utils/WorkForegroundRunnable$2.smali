.class Landroidx/work/impl/utils/WorkForegroundRunnable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

.field final synthetic val$foregroundFuture:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->val$foregroundFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->val$foregroundFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_44

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Updating notification for %s"

    .line 20
    .line 21
    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 26
    .line 27
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v7, v6, v1

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    .line 52
    .line 53
    iget-object v4, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/ForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)La8/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(La8/ListenableFuture;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v3, v2, v1

    .line 80
    .line 81
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method
