.class public Lcom/tencent/thumbplayer/core/downloadproxy/utils/TVKThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TVKThreadUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    return-object v0
.end method
