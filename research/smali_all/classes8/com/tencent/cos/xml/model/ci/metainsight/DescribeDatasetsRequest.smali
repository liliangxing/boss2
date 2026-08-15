.class public Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsRequest;
.super Lcom/tencent/cos/xml/model/appid/AppIdRequest;
.source "SourceFile"


# instance fields
.field public maxresults:I

.field public nexttoken:Ljava/lang/String;

.field public prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/appid/AppIdRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsRequest;->nexttoken:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "Accept"

    .line 9
    .line 10
    const-string v0, "application/json"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/datasets"

    return-object p1
.end method

.method public getQueryString()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsRequest;->maxresults:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "maxresults"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "nexttoken"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsRequest;->nexttoken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "prefix"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsRequest;->prefix:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
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
