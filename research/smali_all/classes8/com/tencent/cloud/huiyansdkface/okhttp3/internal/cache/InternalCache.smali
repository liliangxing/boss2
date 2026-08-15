.class public interface abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
.end method
