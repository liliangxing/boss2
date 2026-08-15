.class public final Lcom/tencent/cos/xml/model/object/HeadObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "HEAD"

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setIfModifiedSince(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "If-Modified-Since"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "versionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
