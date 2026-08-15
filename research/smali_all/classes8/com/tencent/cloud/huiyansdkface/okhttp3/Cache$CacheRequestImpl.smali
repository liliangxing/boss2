.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

.field private final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

.field private d:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

.field private e:Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->d:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;Lcom/tencent/cloud/huiyansdkface/okio/Sink;Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->e:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    return-void
.end method


# virtual methods
.method public abort()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->a:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->a:Z

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    iget v3, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->d:I

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->d:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_19
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void

    :catchall_1f
    move-exception v1

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method public body()Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->e:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    return-object v0
.end method
