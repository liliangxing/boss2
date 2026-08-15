.class final Lokio/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lokio/r;

.field static b:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokio/r;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lokio/r;->f:Lokio/r;

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lokio/r;->g:Lokio/r;

    .line 6
    .line 7
    if-nez v0, :cond_32

    .line 8
    .line 9
    iget-boolean v0, p0, Lokio/r;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-class v0, Lokio/s;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-wide v1, Lokio/s;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    add-long v5, v1, v3

    .line 22
    .line 23
    const-wide/32 v7, 0x10000

    .line 24
    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-lez v9, :cond_1f

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1f
    add-long/2addr v1, v3

    .line 33
    sput-wide v1, Lokio/s;->b:J

    .line 34
    .line 35
    sget-object v1, Lokio/s;->a:Lokio/r;

    .line 36
    .line 37
    iput-object v1, p0, Lokio/r;->f:Lokio/r;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lokio/r;->c:I

    .line 41
    .line 42
    iput v1, p0, Lokio/r;->b:I

    .line 43
    .line 44
    sput-object p0, Lokio/s;->a:Lokio/r;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method static b()Lokio/r;
    .registers 6

    .line 1
    const-class v0, Lokio/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lokio/s;->a:Lokio/r;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    iget-object v2, v1, Lokio/r;->f:Lokio/r;

    .line 9
    .line 10
    sput-object v2, Lokio/s;->a:Lokio/r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lokio/r;->f:Lokio/r;

    .line 14
    .line 15
    sget-wide v2, Lokio/s;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x2000

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    sput-wide v2, Lokio/s;->b:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1e

    .line 25
    new-instance v0, Lokio/r;

    .line 26
    .line 27
    invoke-direct {v0}, Lokio/r;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method
