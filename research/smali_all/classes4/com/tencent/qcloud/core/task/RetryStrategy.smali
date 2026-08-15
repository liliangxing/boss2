.class public Lcom/tencent/qcloud/core/task/RetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;
    }
.end annotation


# static fields
.field protected static final BACKOFF_MULTIPLIER:I = 0x2

.field public static DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy; = null

.field private static final DEFAULT_ATTEMPTS:I = 0x3

.field private static final DEFAULT_INIT_BACKOFF:I = 0x3e8

.field private static final DEFAULT_MAX_BACKOFF:I = 0x7d0

.field public static FAIL_FAST:Lcom/tencent/qcloud/core/task/RetryStrategy;


# instance fields
.field protected final baseAttempts:I

.field protected final initBackoff:I

.field protected final maxBackoff:I

.field private qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qcloud/core/task/RetryStrategy;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/qcloud/core/task/RetryStrategy;->DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    invoke-direct {v0, v3, v3, v1}, Lcom/tencent/qcloud/core/task/RetryStrategy;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/qcloud/core/task/RetryStrategy;->FAIL_FAST:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;->DEFAULT:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 7
    .line 8
    iput p1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->initBackoff:I

    .line 9
    .line 10
    iput p2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->maxBackoff:I

    .line 11
    .line 12
    iput p3, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->baseAttempts:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getNextDelay(I)J
    .registers 9

    const/4 v0, 0x1

    if-ge p1, v0, :cond_6

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_6
    iget v1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->maxBackoff:I

    iget v2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->initBackoff:I

    sub-int/2addr p1, v0

    int-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p1, v3

    mul-int v2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object v0
.end method

.method public onTaskEnd(ZLjava/lang/Exception;)V
    .registers 3

    return-void
.end method

.method public setRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-void
.end method

.method public shouldRetry(IJI)Z
    .registers 5

    iget p2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->baseAttempts:I

    add-int/2addr p2, p4

    if-ge p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
