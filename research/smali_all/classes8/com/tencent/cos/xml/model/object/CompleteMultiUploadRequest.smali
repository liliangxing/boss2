.class public final Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;
.super Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;
.source "SourceFile"


# instance fields
.field private completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;->parts:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->setPartNumberAndETag(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

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

.method public getCompleteMultipartUpload()Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "uploadId"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

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

.method public getUploadId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setPartNumberAndETag(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;-><init>()V

    .line 2
    iput p1, v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->partNumber:I

    .line 3
    iput-object p2, v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->eTag:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;->parts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPartNumberAndETag(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_37

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    new-instance v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->partNumber:I

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->eTag:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;->parts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_37
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;->buildCompleteMultipartUpload(Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "application/xml"

    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0
.end method
