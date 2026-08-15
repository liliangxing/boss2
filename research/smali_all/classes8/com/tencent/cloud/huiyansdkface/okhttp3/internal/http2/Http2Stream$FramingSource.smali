.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramingSource"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

.field private final e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field private final f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;J)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iput-wide p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->g:J

    return-void
.end method

.method private a(J)V
    .registers 4

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

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
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(J)V

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

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
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7c

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_1c
    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2f

    const/4 v4, 0x1

    goto :goto_30

    :cond_2f
    const/4 v4, 0x0

    :goto_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_79

    if-eqz v4, :cond_3e

    invoke-interface {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->skip(J)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3e
    if-eqz v3, :cond_44

    invoke-interface {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->skip(J)V

    return-void

    :cond_44
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_73

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_54
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v8, 0x0

    :goto_60
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeAll(Lcom/tencent/cloud/huiyansdkface/okio/Source;)J

    if-eqz v8, :cond_6e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_6e
    monitor-exit v2

    goto :goto_13

    :catchall_70
    move-exception p1

    monitor-exit v2
    :try_end_72
    .catchall {:try_start_54 .. :try_end_72} :catchall_70

    throw p1

    :cond_73
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_79
    move-exception p1

    :try_start_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw p1

    :cond_7c
    return-void
.end method

.method public close()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a:Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clear()V

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

    move-result-object v3

    if-eqz v3, :cond_40

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

    move-result-object v4

    goto :goto_42

    :cond_40
    const/4 v3, 0x0

    move-object v4, v3

    :goto_42
    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_6d

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_51

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a(J)V

    :cond_51
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b()V

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    invoke-interface {v4, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;->onHeaders(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V

    goto :goto_5c

    :cond_6c
    return-void

    :catchall_6d
    move-exception v1

    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw v1
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_e0

    :goto_a
    iget-object v6, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    :try_start_d
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_dd

    :try_start_14
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-eqz v7, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v7, 0x0

    :goto_1c
    iget-boolean v9, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a:Z

    if-nez v9, :cond_cc

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

    move-result-object v0

    move-object/from16 v13, p1

    move-object v10, v0

    goto :goto_a6

    :cond_49
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-lez v0, :cond_8d

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v11, v12}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide v11

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-wide v14, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a:J

    if-nez v7, :cond_8a

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v8, v0

    cmp-long v0, v14, v8

    if-ltz v0, :cond_8a

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v8, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v9, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    iget-wide v14, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a:J

    invoke-virtual {v8, v9, v14, v15}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(IJ)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iput-wide v4, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a:J

    :cond_8a
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_a8

    :cond_8d
    move-object/from16 v13, p1

    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v0, :cond_a4

    if-nez v7, :cond_a4

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d()V
    :try_end_9a
    .catchall {:try_start_14 .. :try_end_9a} :catchall_d4

    :try_start_9a
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    monitor-exit v6

    goto/16 :goto_a

    :cond_a4
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_a6
    const-wide/16 v11, -0x1

    :goto_a8
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    monitor-exit v6
    :try_end_b0
    .catchall {:try_start_9a .. :try_end_b0} :catchall_dd

    if-eqz v8, :cond_b9

    if-eqz v10, :cond_b9

    invoke-interface {v10, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;->onHeaders(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V

    goto/16 :goto_a

    :cond_b9
    const-wide/16 v2, -0x1

    cmp-long v0, v11, v2

    if-eqz v0, :cond_c3

    invoke-direct {v1, v11, v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a(J)V

    return-wide v11

    :cond_c3
    if-nez v7, :cond_c6

    return-wide v2

    :cond_c6
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;

    invoke-direct {v0, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_cc
    :try_start_cc
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d4
    .catchall {:try_start_cc .. :try_end_d4} :catchall_d4

    :catchall_d4
    move-exception v0

    :try_start_d5
    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0

    :catchall_dd
    move-exception v0

    monitor-exit v6
    :try_end_df
    .catchall {:try_start_d5 .. :try_end_df} :catchall_dd

    throw v0

    :cond_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
