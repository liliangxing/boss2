.class public Lcom/tencent/qcloud/core/task/TaskExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;
    }
.end annotation


# static fields
.field public static final COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static DOWNLOAD_THREAD_COUNT:I = 0x6

.field public static final UI_THREAD_EXECUTOR:Lcom/tencent/qcloud/core/task/UIThreadExecutor;

.field public static UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static UPLOAD_THREAD_COUNT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x5

    .line 5
    const-wide/16 v3, 0x5

    .line 6
    .line 7
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const v15, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;

    .line 18
    .line 19
    const-string v0, "Command-"

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v7, v0, v5}, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object/from16 v5, v17

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Lcom/tencent/qcloud/core/task/TaskExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    sget v11, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 37
    .line 38
    const-wide/16 v12, 0x5

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;

    .line 46
    .line 47
    const-string v3, "Upload-"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v2, v3, v4}, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v9, v0

    .line 54
    move v10, v11

    .line 55
    move-object/from16 v14, v17

    .line 56
    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    move-object v15, v1

    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    sget v11, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 71
    .line 72
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    .line 74
    invoke-direct {v15, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;

    .line 78
    .line 79
    const-string v2, "Download-"

    .line 80
    .line 81
    invoke-direct {v1, v2, v4}, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object v9, v0

    .line 85
    move v10, v11

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    new-instance v0, Lcom/tencent/qcloud/core/task/UIThreadExecutor;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/tencent/qcloud/core/task/UIThreadExecutor;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UI_THREAD_EXECUTOR:Lcom/tencent/qcloud/core/task/UIThreadExecutor;

    .line 99
    .line 100
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initExecutor(II)V
    .registers 2

    .line 1
    sput p0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 2
    .line 3
    sput p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 4
    .line 5
    sget-object p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
