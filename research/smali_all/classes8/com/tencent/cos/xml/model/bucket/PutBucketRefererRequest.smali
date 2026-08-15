.class public Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private final refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setRefererType(Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setAllowEmptyRefer(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->domainList:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->domainList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public getAllowEmptyRefer()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->getAllowEmptyRefer()Z

    move-result v0

    return v0
.end method

.method public getEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "PUT"

    return-object v0
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
    const-string v1, "referer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRefererType()Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->getRefererType()Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "application/xml"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isNeedMD5()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setAllowEmptyRefer(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setAllowEmptyRefer(Z)V

    return-void
.end method

.method public setDomainList(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/RefererConfiguration$Domain;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->domainList:Ljava/util/List;

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setEnabled(Z)V

    return-void
.end method

.method public setRefererType(Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setRefererType(Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V

    return-void
.end method
