.class public Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# instance fields
.field public websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public printResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;->printResult()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method protected xmlParser(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;->websiteConfiguration:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/XmlParser;->parseWebsiteConfig(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;)V

    return-void
.end method
