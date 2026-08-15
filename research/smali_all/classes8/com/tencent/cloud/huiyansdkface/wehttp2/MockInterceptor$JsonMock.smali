.class public abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$JsonMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JsonMock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMock(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public isPathMock(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public mock(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 6

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$JsonMock;->isMock(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$JsonMock;->isPathMock(Ljava/lang/String;)Z

    move-result v1

    :cond_1a
    if-nez v1, :cond_35

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$JsonMock;->mockPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    :cond_35
    if-eqz v1, :cond_81

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$JsonMock;->resp(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_80

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->protocol(Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->code(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$JsonMock;->respBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_78

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$JsonMock;->respObj(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_70

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_72

    :cond_70
    check-cast p1, Ljava/lang/String;

    :goto_72
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v1

    :cond_78
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    :cond_80
    return-object v0

    :cond_81
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract mockPath()Ljava/lang/String;
.end method

.method public resp(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public respBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract respObj(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;",
            ")TT;"
        }
    .end annotation
.end method
