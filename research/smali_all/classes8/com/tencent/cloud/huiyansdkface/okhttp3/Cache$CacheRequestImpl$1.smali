.class Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;
.super Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;Lcom/tencent/cloud/huiyansdkface/okio/Sink;Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;

    iget-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->a:Z

    if-eqz v2, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->a:Z

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    iget v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->c:I

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_21

    invoke-super {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;->close()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_21
    move-exception v1

    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v1
.end method
