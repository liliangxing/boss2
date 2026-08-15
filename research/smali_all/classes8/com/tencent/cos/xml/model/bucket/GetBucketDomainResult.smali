.class public Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# instance fields
.field public domainConfiguration:Lcom/tencent/cos/xml/model/tag/DomainConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;->domainConfiguration:Lcom/tencent/cos/xml/model/tag/DomainConfiguration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;->domainConfiguration:Lcom/tencent/cos/xml/model/tag/DomainConfiguration;

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/XmlParser;->parseDomainConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/DomainConfiguration;)V

    return-void
.end method
