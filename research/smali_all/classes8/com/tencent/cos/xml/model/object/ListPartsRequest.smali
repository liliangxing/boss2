.class public final Lcom/tencent/cos/xml/model/object/ListPartsRequest;
.super Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;
.source "SourceFile"


# instance fields
.field private encodingType:Ljava/lang/String;

.field private maxParts:Ljava/lang/String;

.field private partNumberMarker:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->uploadId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->uploadId:Ljava/lang/String;

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

.method public getEncodingType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxParts()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->maxParts:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method

.method public getPartNumberMarker()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->partNumberMarker:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPriority()I
    .registers 2

    const/4 v0, 0x3

    return v0
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "uploadId"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->maxParts:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "max-parts"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->partNumberMarker:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "part-number-marker"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->encodingType:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "Encoding-type"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 46
    .line 47
    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public setMaxParts(I)V
    .registers 2

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->maxParts:Ljava/lang/String;

    return-void
.end method

.method public setPartNumberMarker(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->partNumberMarker:Ljava/lang/String;

    return-void
.end method

.method public setPartNumberMarker(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->partNumberMarker:Ljava/lang/String;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-void
.end method
