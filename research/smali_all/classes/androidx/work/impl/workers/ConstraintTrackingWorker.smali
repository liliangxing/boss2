.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ARGUMENT_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field volatile mAreConstraintsUnmet:Z

.field private mDelegate:Landroidx/work/ListenableWorker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mFuture:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private mWorkerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mAreConstraintsUnmet:Z

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDelegate()Landroidx/work/ListenableWorker;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    return-object v0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method public isRunInForeground()Z
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onAllConstraintsMet(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAllConstraintsNotMet(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Constraints changed for %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 14
    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mAreConstraintsUnmet:Z

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method

.method public onStopped()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method setFutureFailed()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method setFutureRetry()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method setupAndRunConstraintTrackingWork()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "No worker to delegate to."

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureFailed()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    .line 50
    .line 51
    if-nez v1, :cond_45

    .line 52
    .line 53
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "No worker to delegate to."

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureFailed()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureFailed()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v4, v5, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->replace(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_e0

    .line 130
    .line 131
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "Constraints met for delegate %s"

    .line 138
    .line 139
    new-array v6, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v6, v2

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :try_start_97
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()La8/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;

    .line 159
    .line 160
    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;La8/ListenableFuture;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v1, v4, v5}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_aa

    .line 168
    .line 169
    .line 170
    goto :goto_f8

    .line 171
    :catchall_aa
    move-exception v1

    .line 172
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "Delegated worker %s threw exception in startWork."

    .line 179
    .line 180
    new-array v7, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v0, v7, v2

    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 189
    .line 190
    aput-object v1, v3, v2

    .line 191
    .line 192
    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mLock:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_c5
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mAreConstraintsUnmet:Z

    .line 199
    .line 200
    if-eqz v0, :cond_d8

    .line 201
    .line 202
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "Constraints were unmet, Retrying."

    .line 207
    .line 208
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureRetry()V

    .line 214
    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureFailed()V

    .line 218
    .line 219
    .line 220
    :goto_db
    monitor-exit v1

    .line 221
    goto :goto_f8

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    monitor-exit v1
    :try_end_df
    .catchall {:try_start_c5 .. :try_end_df} :catchall_dd

    .line 224
    throw v0

    .line 225
    :cond_e0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 230
    .line 231
    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    .line 232
    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v0, v3, v2

    .line 236
    .line 237
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureRetry()V

    .line 247
    .line 248
    .line 249
    :goto_f8
    return-void
.end method

.method public startWork()La8/ListenableFuture;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 14
    .line 15
    return-object v0
.end method
