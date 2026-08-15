.class public Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private keyMarker:Ljava/lang/String;

.field private maxKeys:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private versionIdMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "1000"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->maxKeys:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

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
    const-string v1, "versions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->prefix:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "prefix"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->keyMarker:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "key-marker"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->versionIdMarker:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 36
    .line 37
    const-string v2, "version-id-marker"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->delimiter:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "delimiter"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->encodingType:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 58
    .line 59
    const-string v2, "encoding-type"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->maxKeys:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "1000"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_52

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 75
    .line 76
    const-string v1, "max-keys"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->maxKeys:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
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

.method public setDelimiter(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public setKeyMarker(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->keyMarker:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setMaxKeys(I)V
    .registers 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->maxKeys:Ljava/lang/String;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->prefix:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setVersionIdMarker(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;->versionIdMarker:Ljava/lang/String;

    :cond_4
    return-void
.end method
