.class Landroidx/work/impl/WorkerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->runWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;

.field final synthetic val$future:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic val$runExpedited:La8/ListenableFuture;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkerWrapper;La8/ListenableFuture;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .registers 4

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$1;->val$runExpedited:La8/ListenableFuture;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->val$runExpedited:La8/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Starting work for %s"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()La8/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mInnerFuture:La8/ListenableFuture;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->mInnerFuture:La8/ListenableFuture;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(La8/ListenableFuture;)Z
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
