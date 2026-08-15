.class public final Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private createBucketConfiguration:Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;->createBucketConfiguration:Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public enableMAZ(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;->createBucketConfiguration:Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;->createBucketConfiguration:Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;

    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "PUT"

    return-object v0
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

    if-eqz p1, :cond_b

    const-string v0, "x-cos-grant-read"

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setXCOSGrantRead(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "x-cos-grant-read"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setXCOSGrantWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    if-eqz p1, :cond_b

    const-string v0, "x-cos-grant-write"

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setXCOSGrantWrite(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "x-cos-grant-write"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setXCOSReadWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    if-eqz p1, :cond_b

    const-string v0, "x-cos-grant-full-control"

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setXCOSReadWrite(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "x-cos-grant-full-control"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;->createBucketConfiguration:Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v1, "application/xml"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildCreateBucketConfiguration(Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lokhttp3/i0;->create(Lokhttp3/d0;[B)Lokhttp3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->wrap(Lokhttp3/i0;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
