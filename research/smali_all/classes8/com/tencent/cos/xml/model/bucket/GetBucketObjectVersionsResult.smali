.class public Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# instance fields
.field public listVersionResult:Lcom/tencent/cos/xml/model/tag/ListVersionResult;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ListVersionResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ListVersionResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;->listVersionResult:Lcom/tencent/cos/xml/model/tag/ListVersionResult;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;->listVersionResult:Lcom/tencent/cos/xml/model/tag/ListVersionResult;

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/XmlParser;->parseGetBucketObjectVersionsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListVersionResult;)V

    return-void
.end method
