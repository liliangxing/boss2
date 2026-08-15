.class Landroidx/work/impl/utils/CancelWorkRunnable$3;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$allowReschedule:Z

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$name:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$allowReschedule:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method runInternal()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_39

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$allowReschedule:Z

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
