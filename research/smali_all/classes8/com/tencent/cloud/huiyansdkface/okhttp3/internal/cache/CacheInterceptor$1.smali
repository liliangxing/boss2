.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    if-nez v0, :cond_16

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->discard(Lcom/tencent/cloud/huiyansdkface/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;->abort()V

    :cond_16
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->close()V

    return-void
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_30

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_19

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    if-nez p1, :cond_18

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V

    :cond_18
    return-wide v1

    :cond_19
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->copyTo(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;JJ)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-wide p2

    :catch_30
    move-exception p1

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    if-nez p2, :cond_3c

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;->abort()V

    :cond_3c
    throw p1
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
