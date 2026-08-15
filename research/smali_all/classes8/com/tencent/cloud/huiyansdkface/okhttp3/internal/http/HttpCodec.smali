.class public interface abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;J)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
.end method

.method public abstract finishRequest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flushRequest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openResponseBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readResponseHeaders(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRequestHeaders(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
