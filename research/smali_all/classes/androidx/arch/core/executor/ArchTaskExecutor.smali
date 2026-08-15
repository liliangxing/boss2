.class public Landroidx/arch/core/executor/ArchTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final sIOThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

.field private static final sMainThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDelegate:Landroidx/arch/core/executor/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/arch/core/executor/ArchTaskExecutor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/arch/core/executor/ArchTaskExecutor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Landroidx/arch/core/executor/ArchTaskExecutor$2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/arch/core/executor/ArchTaskExecutor$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 12
    .line 13
    return-void
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/arch/core/executor/ArchTaskExecutor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 21
    .line 22
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 23
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .registers 2

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0}, Landroidx/arch/core/executor/TaskExecutor;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V
    .registers 2
    .param p1    # Landroidx/arch/core/executor/TaskExecutor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    :cond_4
    iput-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    return-void
.end method
