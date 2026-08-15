.class public Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private versioningConfiguration:Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;->versioningConfiguration:Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    const-string v1, "versioning"

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

.method public setEnableVersion(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;->versioningConfiguration:Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;

    .line 4
    .line 5
    const-string v0, "Enabled"

    .line 6
    .line 7
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;->status:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;->versioningConfiguration:Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;

    .line 11
    .line 12
    const-string v0, "Suspended"

    .line 13
    .line 14
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;->status:Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
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

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;->versioningConfiguration:Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildVersioningConfiguration(Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;)Ljava/lang/String;

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
