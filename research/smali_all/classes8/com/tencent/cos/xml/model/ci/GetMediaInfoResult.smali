.class public final Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# instance fields
.field public mediaInfo:Lcom/tencent/cos/xml/model/tag/MediaInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/tencent/cos/xml/model/tag/MediaInfoResponse;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tencent/cos/xml/model/tag/MediaInfoResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/MediaInfoResponse;->mediaInfo:Lcom/tencent/cos/xml/model/tag/MediaInfo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;->mediaInfo:Lcom/tencent/cos/xml/model/tag/MediaInfo;

    .line 19
    .line 20
    return-void
.end method
