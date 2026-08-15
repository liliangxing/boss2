.class public final Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private keyMarker:Ljava/lang/String;

.field private maxUploads:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private uploadIdMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDelimiter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyMarker()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->keyMarker:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxUploads()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->maxUploads:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->prefix:Ljava/lang/String;

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
    const-string v1, "uploads"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->delimiter:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "delimiter"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->encodingType:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "encoding-type"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->prefix:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 36
    .line 37
    const-string v2, "prefix"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->maxUploads:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "max-uploads"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->keyMarker:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 58
    .line 59
    const-string v2, "key-marker"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->uploadIdMarker:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 69
    .line 70
    const-string v2, "upload-id-marker"

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUploadIdMarker()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->uploadIdMarker:Ljava/lang/String;

    return-object v0
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public setKeyMarker(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->keyMarker:Ljava/lang/String;

    return-void
.end method

.method public setMaxUploads(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->maxUploads:Ljava/lang/String;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->prefix:Ljava/lang/String;

    return-void
.end method

.method public setUploadIdMarker(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->uploadIdMarker:Ljava/lang/String;

    return-void
.end method
