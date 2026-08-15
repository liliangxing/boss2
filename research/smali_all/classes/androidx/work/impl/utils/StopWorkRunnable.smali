.class public Landroidx/work/impl/utils/StopWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mStopInForeground:Z

.field private final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

.field private final mWorkSpecId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/StopWorkRunnable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V
    .registers 4
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mStopInForeground:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/work/impl/Processor;->isEnqueuedInForeground(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mStopInForeground:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2c

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/work/impl/Processor;->stopForegroundWork(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    if-nez v1, :cond_43

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    if-ne v1, v3, :cond_43

    .line 56
    .line 57
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 58
    .line 59
    new-array v3, v4, [Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v6, v3, v5

    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/work/impl/Processor;->stopWork(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4f
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Landroidx/work/impl/utils/StopWorkRunnable;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v8, v7, v5

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v7, v4

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_70
    .catchall {:try_start_13 .. :try_end_70} :catchall_74

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_74
    move-exception v1

    .line 118
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 119
    .line 120
    .line 121
    throw v1
.end method
