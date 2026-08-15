.class public Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 5
    .line 6
    const-string p2, "ci-process"

    .line 7
    .line 8
    const-string v0, "doc-preview"

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "dstType"

    .line 16
    .line 17
    const-string v0, "html"

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCopyable(Z)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    if-eqz p1, :cond_7

    const-string p1, "1"

    goto :goto_9

    :cond_7
    const-string p1, "0"

    :goto_9
    const-string v1, "copyable"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setHtmlParams(Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "htmlParams"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSrcType(Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "srcType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWatermark(Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "htmlwaterword"

    invoke-static {p1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getSecurityBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWatermarkColor(Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "htmlfillstyle"

    invoke-static {p1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getSecurityBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWatermarkFont(Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "htmlfront"

    invoke-static {p1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getSecurityBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWatermarkHorizontal(I)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "htmlhorizontal"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWatermarkRotate(I)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "htmlrotate"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWatermarkVertical(I)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "htmlvertical"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
