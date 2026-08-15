.class abstract Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TrafficStrategy"
.end annotation


# static fields
.field static final BOOST_MODE_DURATION:J

.field static final SINGLE_THREAD_SAFE_SPEED:I = 0x64


# instance fields
.field private boostModeExhaustedTime:J

.field private concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

.field private controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

.field private final maxConcurrent:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->maxConcurrent:I

    .line 7
    .line 8
    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p3, p2, v0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " init concurrent is "

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "QCloudHttp"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private declared-synchronized adjustConcurrent(IZ)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    if-eqz p2, :cond_4d

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    goto :goto_4d

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    if-lez v0, :cond_24

    .line 26
    .line 27
    if-eqz p2, :cond_32

    .line 28
    .line 29
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    mul-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;->reducePermits(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_32

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const-string p2, "QCloudHttp"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "set concurrent to "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4f

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method


# virtual methods
.method reportException(Lokhttp3/h0;Ljava/io/IOException;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method reportSpeed(Lokhttp3/h0;D)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_7e

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " %s streaming speed is %1.3f KBps"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v1, v3

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object p1, v1, v3

    .line 38
    .line 39
    const-string p1, "QCloudHttp"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    .line 51
    .line 52
    cmpl-double v4, p2, v0

    .line 53
    .line 54
    if-lez v4, :cond_49

    .line 55
    .line 56
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->maxConcurrent:I

    .line 57
    .line 58
    if-ge p1, v0, :cond_49

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    sget-wide v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    .line 65
    .line 66
    add-long/2addr p2, v0

    .line 67
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    invoke-direct {p0, p1, v3}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_83

    .line 74
    :cond_49
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 75
    .line 76
    cmpl-double v4, p2, v0

    .line 77
    .line 78
    if-lez v4, :cond_66

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v6, v0, v4

    .line 85
    .line 86
    if-lez v6, :cond_66

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    sget-wide v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    .line 93
    .line 94
    add-long/2addr p1, v0

    .line 95
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    if-lez v2, :cond_78

    .line 104
    .line 105
    if-le p1, v3, :cond_78

    .line 106
    .line 107
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v2, p2, v0

    .line 113
    .line 114
    if-gez v2, :cond_78

    .line 115
    .line 116
    sub-int/2addr p1, v3

    .line 117
    invoke-direct {p0, p1, v3}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_83

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method reportTimeOut(Lokhttp3/h0;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    return-void
.end method

.method waitForPermit()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_17

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
