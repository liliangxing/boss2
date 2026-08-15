.class Landroidx/work/impl/utils/WorkForegroundUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)La8/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$foregroundInfo:Landroidx/work/ForegroundInfo;

.field final synthetic val$future:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic val$id:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->this$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$id:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$foregroundInfo:Landroidx/work/ForegroundInfo;

    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$id:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->this$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_35

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_35

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->this$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$foregroundInfo:Landroidx/work/ForegroundInfo;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/ForegroundProcessor;->startForeground(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$foregroundInfo:Landroidx/work/ForegroundInfo;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createNotifyIntent(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method
