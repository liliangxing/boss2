.class Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HostReliable"
.end annotation


# static fields
.field private static final defaultReliable:I = 0x2


# instance fields
.field private final host:Ljava/lang/String;

.field private final maxReliable:I

.field private final minReliable:I

.field private reliable:I

.field private final resetPeriod:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->maxReliable:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->minReliable:I

    const-wide/32 v0, 0x493e0

    .line 5
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->resetPeriod:J

    .line 6
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->host:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->reliable:I

    .line 8
    new-instance v2, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable$1;

    invoke-direct {v2, p0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable$1;-><init>(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;)V

    .line 9
    new-instance v1, Ljava/util/Timer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "reliable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x493e0

    const-wide/32 v5, 0x493e0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->increaseReliable()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->decreaseReliable()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;)I
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->getReliable()I

    move-result p0

    return p0
.end method

.method private declared-synchronized decreaseReliable()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->reliable:I

    .line 3
    .line 4
    if-lez v0, :cond_9

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->reliable:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    :cond_9
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private declared-synchronized getReliable()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->reliable:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private declared-synchronized increaseReliable()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->reliable:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->reliable:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    :cond_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private declared-synchronized resetReliable()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->reliable:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method private declared-synchronized zeroReliable()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->reliable:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
