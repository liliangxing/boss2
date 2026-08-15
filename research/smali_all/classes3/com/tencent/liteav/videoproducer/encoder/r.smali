.class public final Lcom/tencent/liteav/videoproducer/encoder/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "FpsThrottler_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->b:I

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:I

    .line 33
    .line 34
    return-void
.end method

.method private a()V
    .registers 3

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:I

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 5

    monitor-enter p0

    .line 12
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->b:I

    if-eq v0, p1, :cond_1e

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    const-string v1, "update fps to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->b:I

    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/r;->a()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 16
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_31

    cmp-long v2, p1, v0

    if-gez v2, :cond_f

    goto :goto_31

    .line 2
    :cond_f
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->b:I

    int-to-double v2, v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v2

    sub-long/2addr p1, v0

    long-to-double p1, p1

    div-double/2addr p1, v5

    double-to-int p1, p1

    .line 3
    iget p2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:I

    add-int/lit8 v0, p2, 0xa

    if-le p1, v0, :cond_27

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/r;->a()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_38

    .line 5
    monitor-exit p0

    return v4

    :cond_27
    if-ge p2, p1, :cond_2e

    add-int/2addr p2, v4

    .line 6
    :try_start_2a
    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:I
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_38

    .line 7
    monitor-exit p0

    return v4

    .line 8
    :cond_2e
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_31
    :goto_31
    :try_start_31
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/r;->a()V

    .line 10
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:J
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_38

    .line 11
    monitor-exit p0

    return v4

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method
