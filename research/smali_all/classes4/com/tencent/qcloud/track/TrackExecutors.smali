.class public Lcom/tencent/qcloud/track/TrackExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/track/TrackExecutors$TaskThreadFactory;
    }
.end annotation


# static fields
.field public static final COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 10

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
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/tencent/qcloud/track/TrackExecutors$TaskThreadFactory;

    .line 18
    .line 19
    const-string v0, "Command-"

    .line 20
    .line 21
    const/4 v9, 0x5

    .line 22
    invoke-direct {v7, v0, v9}, Lcom/tencent/qcloud/track/TrackExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v8, Lcom/tencent/qcloud/track/TrackExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
