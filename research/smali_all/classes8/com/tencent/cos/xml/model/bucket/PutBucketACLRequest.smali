.class public final Lcom/tencent/cos/xml/model/bucket/PutBucketACLRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private accessControlPolicy:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

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
    const-string v1, "acl"

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

.method public setAccessControlPolicy(Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketACLRequest;->accessControlPolicy:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;

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

.method public setXCOSGrantReadACP(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-read-acp"

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

.method public setXCOSGrantWriteACP(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-write-acp"

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

.method public setXCOSReadFullControl(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
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

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketACLRequest;->accessControlPolicy:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v1, "application/xml"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildAccessControlPolicyXML(Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
