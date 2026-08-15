.class public Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# static fields
.field public static final STATUS_ENABLED:Ljava/lang/String; = "Enabled"

.field public static final STATUS_SUSPEND:Ljava/lang/String; = "Suspended"


# instance fields
.field private configuration:Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    return-void
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
    const-string v1, "intelligenttiering"

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

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringRequest;->configuration:Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text/plain"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v5, v0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[BJJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public setConfiguration(Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringRequest;->configuration:Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;

    return-void
.end method
