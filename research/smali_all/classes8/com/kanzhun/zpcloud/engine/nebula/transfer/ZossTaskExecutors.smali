.class public Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors$TaskThreadFactory;
    }
.end annotation


# static fields
.field public static final COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x5

    .line 6
    .line 7
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

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
    new-instance v7, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors$TaskThreadFactory;

    .line 18
    .line 19
    const-string v0, "Command-"

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v7, v0, v5}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v5, v14

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    const/4 v11, 0x5

    .line 37
    const-wide/16 v12, 0x5

    .line 38
    .line 39
    new-instance v15, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors$TaskThreadFactory;

    .line 45
    .line 46
    const-string v2, "Upload-"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move-object v9, v0

    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
