.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq<",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .registers 6

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->iLogTag()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->tag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;->tag(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->newCall(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    return-object v0
.end method
