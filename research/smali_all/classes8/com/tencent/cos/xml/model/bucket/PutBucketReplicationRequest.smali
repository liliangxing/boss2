.class public Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;
    }
.end annotation


# instance fields
.field private replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    .line 17
    .line 18
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
    const-string v1, "replication"

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

.method public setReplicationConfigurationWithRole(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    if-eqz p2, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "qcs::cam::uin/"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ":uin/"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->role:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public setReplicationConfigurationWithRule(Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->isEnable:Z

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const-string v1, "Enabled"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v1, "Disabled"

    .line 20
    .line 21
    :goto_14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->status:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->prefix:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->prefix:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->storageClass:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->storageClass:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "qcs::cos:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->region:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "::"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->bucket:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->bucket:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildReplicationConfiguration(Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;)Ljava/lang/String;

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
