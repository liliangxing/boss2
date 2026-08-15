.class public Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private keyMarker:Ljava/lang/String;

.field private maxKeys:I

.field private prefix:Ljava/lang/String;

.field private versionIdMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    .line 5
    iput-object p2, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->prefix:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDelimiter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyMarker()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    return-object v0
.end method

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
    const-string v0, "prefix"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->prefix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delimiter"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "encoding-type"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->encodingType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "key-marker"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "version-id-marker"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "max-keys"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
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

.method public getVersionIdMarker()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    return-object v0
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public setKeyMarker(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    return-void
.end method

.method public setMaxKeys(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->prefix:Ljava/lang/String;

    return-void
.end method

.method public setVersionIdMarker(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    return-void
.end method
