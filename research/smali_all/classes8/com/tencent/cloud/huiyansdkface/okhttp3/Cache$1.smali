.class Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a()V

    return-void
.end method

.method public trackResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;)V

    return-void
.end method

.method public update(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-void
.end method
