.class public Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public listBucketVersions:Lcom/tencent/cos/xml/model/tag/ListBucketVersions;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;->listBucketVersions:Lcom/tencent/cos/xml/model/tag/ListBucketVersions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public printResult()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;->listBucketVersions:Lcom/tencent/cos/xml/model/tag/ListBucketVersions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;->printResult()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;->listBucketVersions:Lcom/tencent/cos/xml/model/tag/ListBucketVersions;

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/XmlParser;->parseListBucketVersions(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListBucketVersions;)V

    return-void
.end method
