.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FramingSink"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

.field private final e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    return-void
.end method

.method private a(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_7f

    :goto_a
    :try_start_a
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_24

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-nez v2, :cond_24

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-nez v2, :cond_24

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-nez v2, :cond_24

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d()V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_76

    goto :goto_a

    :cond_24
    :try_start_24
    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-wide v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_7f

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V

    :try_start_49
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v6, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_5e

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_60

    :cond_5e
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_60
    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    :try_end_65
    .catchall {:try_start_49 .. :try_end_65} :catchall_6d

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_6d
    move-exception p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_76
    move-exception p1

    :try_start_77
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_7f
    move-exception p1

    monitor-exit v0
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_7f

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_16
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-eqz v1, :cond_1c

    monitor-exit v0

    return-void

    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_63

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_40

    :goto_32
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4d

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    goto :goto_32

    :cond_40
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :cond_4d
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_50
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    monitor-exit v2
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_60

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->flush()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b()V

    return-void

    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0

    :catchall_63
    move-exception v1

    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw v1
.end method

.method public flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_16
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c()V

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_35

    :goto_1c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_34

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_1c

    :cond_34
    return-void

    :catchall_35
    move-exception v1

    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v1
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :goto_18
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_29

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    goto :goto_18

    :cond_29
    return-void
.end method
