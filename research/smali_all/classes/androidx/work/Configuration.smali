.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Provider;,
        Landroidx/work/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final MIN_SCHEDULER_LIMIT:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field final mDefaultProcessName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mExceptionHandler:Landroidx/work/InitializationExceptionHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mInputMergerFactory:Landroidx/work/InputMergerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIsUsingDefaultTaskExecutor:Z

.field final mLoggingLevel:I

.field final mMaxJobSchedulerId:I

.field final mMaxSchedulerLimit:I

.field final mMinJobSchedulerId:I

.field final mRunnableScheduler:Landroidx/work/RunnableScheduler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mTaskExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mWorkerFactory:Landroidx/work/WorkerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/Configuration$Builder;)V
    .registers 4
    .param p1    # Landroidx/work/Configuration$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/work/Configuration;->createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iput-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :goto_11
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/work/Configuration;->mIsUsingDefaultTaskExecutor:Z

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/work/Configuration;->createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iput-boolean v1, p0, Landroidx/work/Configuration;->mIsUsingDefaultTaskExecutor:Z

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    :goto_23
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 37
    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    invoke-static {}, Landroidx/work/WorkerFactory;->getDefaultWorkerFactory()Landroidx/work/WorkerFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object v0, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 48
    .line 49
    :goto_30
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 50
    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    invoke-static {}, Landroidx/work/InputMergerFactory;->getDefaultInputMergerFactory()Landroidx/work/InputMergerFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-object v0, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 61
    .line 62
    :goto_3d
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 63
    .line 64
    if-nez v0, :cond_49

    .line 65
    .line 66
    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iput-object v0, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 75
    .line 76
    :goto_4b
    iget v0, p1, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/work/Configuration;->mLoggingLevel:I

    .line 79
    .line 80
    iget v0, p1, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/work/Configuration;->mMinJobSchedulerId:I

    .line 83
    .line 84
    iget v0, p1, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    .line 85
    .line 86
    iput v0, p0, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    .line 87
    .line 88
    iget v0, p1, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mExceptionHandler:Landroidx/work/InitializationExceptionHandler;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/work/Configuration;->mExceptionHandler:Landroidx/work/InitializationExceptionHandler;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/work/Configuration$Builder;->mDefaultProcessName:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method private createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1}, Landroidx/work/Configuration;->createDefaultThreadFactory(Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private createDefaultThreadFactory(Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/work/Configuration$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/Configuration$1;-><init>(Landroidx/work/Configuration;Z)V

    return-object v0
.end method


# virtual methods
.method public getDefaultProcessName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionHandler()Landroidx/work/InitializationExceptionHandler;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->mExceptionHandler:Landroidx/work/InitializationExceptionHandler;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getInputMergerFactory()Landroidx/work/InputMergerFactory;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    return-object v0
.end method

.method public getMaxJobSchedulerId()I
    .registers 2

    iget v0, p0, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    return v0
.end method

.method public getMaxSchedulerLimit()I
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    .line 13
    .line 14
    return v0
.end method

.method public getMinJobSchedulerId()I
    .registers 2

    iget v0, p0, Landroidx/work/Configuration;->mMinJobSchedulerId:I

    return v0
.end method

.method public getMinimumLoggingLevel()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/work/Configuration;->mLoggingLevel:I

    return v0
.end method

.method public getRunnableScheduler()Landroidx/work/RunnableScheduler;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    return-object v0
.end method

.method public getTaskExecutor()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getWorkerFactory()Landroidx/work/WorkerFactory;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    return-object v0
.end method

.method public isUsingDefaultTaskExecutor()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/work/Configuration;->mIsUsingDefaultTaskExecutor:Z

    return v0
.end method
