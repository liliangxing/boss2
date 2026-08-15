.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReaderRunnable"
.end annotation


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method


# virtual methods
.method public ackSettings()V
    .registers 1

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Ljava/lang/String;IJ)V
    .registers 8

    return-void
.end method

.method public data(ZILcom/tencent/cloud/huiyansdkface/okio/BufferedSource;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(ILcom/tencent/cloud/huiyansdkface/okio/BufferedSource;IZ)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(J)V

    invoke-interface {p3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->skip(J)V

    return-void

    :cond_27
    invoke-virtual {v0, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;I)V

    if-eqz p1, :cond_2f

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a()V

    :cond_2f
    return-void
.end method

.method protected execute()V
    .registers 5

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    :try_start_2
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;

    invoke-virtual {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;)V

    :goto_7
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_1e
    .catchall {:try_start_2 .. :try_end_13} :catchall_1b

    :try_start_13
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_1f
    .catchall {:try_start_13 .. :try_end_15} :catchall_2c

    :try_start_15
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_26

    goto :goto_26

    :catchall_1b
    move-exception v2

    move-object v1, v0

    goto :goto_2d

    :catch_1e
    move-object v1, v0

    :catch_1f
    :try_start_1f
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_2c

    :try_start_21
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_26

    :catch_26
    :goto_26
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2c
    move-exception v2

    :goto_2d
    :try_start_2d
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_32} :catch_32

    :catch_32
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method public goAway(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 7

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->g:Z

    monitor-exit p2
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_48

    array-length p2, p3

    const/4 v0, 0x0

    :goto_26
    if-ge v0, p2, :cond_47

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_44

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_47
    return-void

    :catchall_48
    move-exception p1

    :try_start_49
    monitor-exit p2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c(I)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(ILjava/util/List;Z)V

    return-void

    :cond_e
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    :try_start_11
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->g:Z

    if-eqz v1, :cond_21

    monitor-exit p3

    return-void

    :cond_21
    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->e:I

    if-gt p2, v1, :cond_27

    monitor-exit p3

    return-void

    :cond_27
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->f:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_31

    monitor-exit p3

    return-void

    :cond_31
    invoke-static {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v8

    new-instance p4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;ZZLcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iput p2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->e:I

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_6d
    monitor-exit p3
    :try_end_6e
    .catchall {:try_start_11 .. :try_end_6e} :catchall_77

    invoke-virtual {v0, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(Ljava/util/List;)V

    if-eqz p1, :cond_76

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a()V

    :cond_76
    return-void

    :catchall_77
    move-exception p1

    :try_start_78
    monitor-exit p3
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    throw p1
.end method

.method public ping(ZII)V
    .registers 7

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    :try_start_5
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Z)Z

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_26

    :catchall_12
    move-exception p2

    monitor-exit p1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw p2

    :cond_15
    :try_start_15
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$PingRunnable;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_26} :catch_26

    :catch_26
    :goto_26
    return-void
.end method

.method public priority(IIIZ)V
    .registers 5

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    :cond_19
    return-void
.end method

.method public settings(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V
    .registers 13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result v1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->a()V

    :cond_14
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p1, p2, :cond_5b

    if-eq p1, v1, :cond_5b

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-boolean v6, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->m:Z

    if-nez v6, :cond_39

    iput-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->m:Z

    :cond_39
    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v5, v5, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    goto :goto_5c

    :cond_5b
    move-wide p1, v3

    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    const-string v7, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v8, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-direct {v6, p0, v7, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_74
    .catchall {:try_start_3 .. :try_end_74} :catchall_8b

    if-eqz v5, :cond_8a

    cmp-long v0, p1, v3

    if-eqz v0, :cond_8a

    array-length v0, v5

    :goto_7b
    if-ge v9, v0, :cond_8a

    aget-object v1, v5, v9

    monitor-enter v1

    :try_start_80
    invoke-virtual {v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(J)V

    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_7b

    :catchall_87
    move-exception p1

    monitor-exit v1
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_87

    throw p1

    :cond_8a
    return-void

    :catchall_8b
    move-exception p1

    :try_start_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    throw p1
.end method

.method public windowUpdate(IJ)V
    .registers 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    if-nez p1, :cond_14

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-wide v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->j:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_23

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw p1

    :cond_14
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_23

    monitor-enter p1

    :try_start_1b
    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(J)V

    monitor-exit p1

    goto :goto_23

    :catchall_20
    move-exception p2

    monitor-exit p1
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_20

    throw p2

    :cond_23
    :goto_23
    return-void
.end method
