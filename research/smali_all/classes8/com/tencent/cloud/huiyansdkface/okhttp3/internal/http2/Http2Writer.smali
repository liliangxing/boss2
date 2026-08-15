.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;

.field private final c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

.field private final d:Z

.field private final e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->d:Z

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;

    invoke-direct {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;

    const/16 p1, 0x4000

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->f:I

    return-void
.end method

.method private a(IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_24

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    cmp-long v2, p2, v0

    if-nez v2, :cond_16

    const/4 v0, 0x4

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    goto :goto_0

    :cond_24
    return-void
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void
.end method


# virtual methods
.method a(IBLcom/tencent/cloud/huiyansdkface/okio/Buffer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    if-lez p4, :cond_c

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :cond_c
    return-void
.end method

.method a(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v0, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    iget p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->f:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v5, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    if-eqz p1, :cond_24

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_24
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {p1, p3, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    if-lez v4, :cond_35

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a(IJ)V

    :cond_35
    return-void

    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized applyAndAckSettings(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_2a

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->f:I

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->f:I

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(I)V

    :cond_1d
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_32

    monitor-exit p0

    return-void

    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->d:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_44

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_44

    monitor-exit p0

    return-void

    :cond_3c
    :try_start_3c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_44

    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized data(ZILcom/tencent/cloud/huiyansdkface/okio/Buffer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a(IBLcom/tencent/cloud/huiyansdkface/okio/Buffer;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public frameHeader(IIBB)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {v2, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_12
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->f:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_48

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;I)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void

    :cond_39
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_48
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized goAway(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_36

    iget v0, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2d

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget p2, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->l:I

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    array-length p1, p3

    if-lez p1, :cond_26

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    :cond_26
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3e

    monitor-exit p0

    return-void

    :cond_2d
    :try_start_2d
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a(ZILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_13

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public maxDataLength()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->f:I

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_22

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v0, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    iget p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->f:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_21

    const/4 v6, 0x4

    goto :goto_22

    :cond_21
    const/4 v6, 0x0

    :goto_22
    add-int/2addr p3, v2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {p2, p3, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    if-lez v5, :cond_3d

    sub-long/2addr v0, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a(IJ)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    :cond_3d
    monitor-exit p0

    return-void

    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rstStream(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_24

    iget v0, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget p2, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->l:I

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    monitor-exit p0

    return-void

    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized settings(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    :goto_10
    const/16 v0, 0xa

    if-ge v1, v0, :cond_36

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->a(I)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_33

    :cond_1b
    if-ne v1, v2, :cond_1f

    const/4 v0, 0x3

    goto :goto_25

    :cond_1f
    const/4 v0, 0x7

    if-ne v1, v0, :cond_24

    const/4 v0, 0x4

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v3, v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeShort(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_36
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_45

    monitor-exit p0

    return-void

    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synStream(ZIILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez p3, :cond_a

    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->a(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->g:Z

    if-nez v0, :cond_36

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_26

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_26

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3e

    monitor-exit p0

    return-void

    :cond_26
    :try_start_26
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
