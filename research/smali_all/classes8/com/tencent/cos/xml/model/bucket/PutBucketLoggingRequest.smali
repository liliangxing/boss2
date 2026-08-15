.class public Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

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
    const-string v1, "logging"

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

.method public isNeedMD5()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setTargetBucket(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    new-instance v1, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetBucket:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public setTargetPrefix(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    new-instance v1, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetPrefix:Ljava/lang/String;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildBucketLogging(Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;)Ljava/lang/String;

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
