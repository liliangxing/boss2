.class public Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;
.super Lcom/tencent/cos/xml/model/ci/ImageUploadResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$QrPicObject;,
        Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;
    }
.end annotation


# instance fields
.field public picUploadResult:Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/ci/ImageUploadResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getPicUploadResult()Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;->picUploadResult:Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    return-object v0
.end method

.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/ci/ImageUploadResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;->picUploadResult:Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    .line 17
    .line 18
    return-void
.end method
