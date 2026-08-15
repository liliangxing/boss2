.class public Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

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
    const-string v1, "website"

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

.method public setErrorDocument(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    new-instance v1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;->key:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setIndexDocument(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    new-instance v1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;->suffix:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setRedirectAllRequestTo(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    new-instance v1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;->protocol:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setRoutingRules(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 21
    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildWebsiteConfiguration(Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;)Ljava/lang/String;

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
