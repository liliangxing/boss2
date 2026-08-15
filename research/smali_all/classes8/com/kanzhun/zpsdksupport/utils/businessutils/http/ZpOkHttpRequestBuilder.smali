.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
.super Lokhttp3/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;",
        ">",
        "Lokhttp3/h0$a;"
    }
.end annotation


# static fields
.field static final METHOD_GET:Ljava/lang/String; = "GET"

.field static final METHOD_PATCH:Ljava/lang/String; = "PATCH"

.field static final METHOD_POST:Ljava/lang/String; = "POST"

.field static final METHOD_PUT:Ljava/lang/String; = "PUT"


# instance fields
.field private isIpv4First:Z

.field private mHeaderNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMethod:Ljava/lang/String;

.field private mOriginalUrl:Ljava/lang/String;

.field private mRequestBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRequestBody:Lokhttp3/i0;

.field private mRequestBodyContentType:Lokhttp3/d0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/h0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mHeaderNames:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->isIpv4First:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mHeaderNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1, p2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method getHeaderNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mHeaderNames:Ljava/util/Set;

    return-object v0
.end method

.method getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method getOriginalUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method getRequestBean()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;

    return-object v0
.end method

.method getRequestBody()Lokhttp3/i0;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBody:Lokhttp3/i0;

    return-object v0
.end method

.method getRequestBodyMediaType()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBodyContentType:Lokhttp3/d0;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mHeaderNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1, p2}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    return-object p0
.end method

.method public bridge synthetic header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public isIpv4First()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->isIpv4First:Z

    return v0
.end method

.method public patch(Lokhttp3/i0;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 3

    const-string v0, "PATCH"

    .line 2
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mMethod:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBody:Lokhttp3/i0;

    return-object p0
.end method

.method public bridge synthetic patch(Lokhttp3/i0;)Lokhttp3/h0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->patch(Lokhttp3/i0;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public patchBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d0;",
            "TT;)",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;

    .line 2
    .line 3
    const-string p2, "PATCH"

    .line 4
    .line 5
    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mMethod:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBodyContentType:Lokhttp3/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public post(Lokhttp3/i0;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 3

    const-string v0, "POST"

    .line 2
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mMethod:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBody:Lokhttp3/i0;

    return-object p0
.end method

.method public bridge synthetic post(Lokhttp3/i0;)Lokhttp3/h0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->post(Lokhttp3/i0;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public postBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d0;",
            "TT;)",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;

    .line 2
    .line 3
    const-string p2, "POST"

    .line 4
    .line 5
    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mMethod:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBodyContentType:Lokhttp3/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public put(Lokhttp3/i0;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 3

    const-string v0, "PUT"

    .line 2
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mMethod:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBody:Lokhttp3/i0;

    return-object p0
.end method

.method public bridge synthetic put(Lokhttp3/i0;)Lokhttp3/h0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->put(Lokhttp3/i0;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public putBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d0;",
            "TT;)",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;

    .line 2
    .line 3
    const-string p2, "PUT"

    .line 4
    .line 5
    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mMethod:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBodyContentType:Lokhttp3/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method realPatch(Lokhttp3/i0;)Lokhttp3/h0$a;
    .registers 2

    invoke-super {p0, p1}, Lokhttp3/h0$a;->patch(Lokhttp3/i0;)Lokhttp3/h0$a;

    move-result-object p1

    return-object p1
.end method

.method realPost(Lokhttp3/i0;)Lokhttp3/h0$a;
    .registers 2

    invoke-super {p0, p1}, Lokhttp3/h0$a;->post(Lokhttp3/i0;)Lokhttp3/h0$a;

    move-result-object p1

    return-object p1
.end method

.method realPut(Lokhttp3/i0;)Lokhttp3/h0$a;
    .registers 2

    invoke-super {p0, p1}, Lokhttp3/h0$a;->put(Lokhttp3/i0;)Lokhttp3/h0$a;

    move-result-object p1

    return-object p1
.end method

.method public setIpv4First(Z)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->isIpv4First:Z

    return-object p0
.end method

.method public setRealUrl(Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZpOkHttpRequestBuilder{mOriginalUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mHeaderNames="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mHeaderNames:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestBean="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestBody="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBody:Lokhttp3/i0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestBodyContentType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mRequestBodyContentType:Lokhttp3/d0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMethod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isIpv4First="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->isIpv4First:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->mOriginalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic url(Ljava/lang/String;)Lokhttp3/h0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method
