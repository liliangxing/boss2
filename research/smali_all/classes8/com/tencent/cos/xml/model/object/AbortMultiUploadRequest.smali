.class public final Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;
.super Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;
.source "SourceFile"


# instance fields
.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;->uploadId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;->uploadId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "uploadID must not be null"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE"

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
    const-string v1, "uploadId"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;->uploadId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setUploadId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;->uploadId:Ljava/lang/String;

    return-void
.end method
