.class public final Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
.super Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;
.source "SourceFile"


# instance fields
.field private metadata:Lcom/tencent/cos/xml/crypto/ObjectMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 5
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->metadata:Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_5b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->metadata:Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_37

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v3, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5b

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    return-void
.end method

.method public getMetadata()Lcom/tencent/cos/xml/crypto/ObjectMetadata;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->metadata:Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDisposition(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Content-Disposition"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Expires"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->metadata:Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    return-void
.end method

.method public setStroageClass(Lcom/tencent/cos/xml/common/COSStorageClass;)V
    .registers 3

    .line 1
    const-string v0, "x-cos-storage-class"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSStorageClass;->getStorageClass()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setXCOSACL(Lcom/tencent/cos/xml/common/COSACL;)V
    .registers 3

    if-eqz p1, :cond_b

    const-string v0, "x-cos-acl"

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSACL;->getAcl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setXCOSACL(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "x-cos-acl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setXCOSGrantRead(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-read"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setXCOSGrantWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-write"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setXCOSReadWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-full-control"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
