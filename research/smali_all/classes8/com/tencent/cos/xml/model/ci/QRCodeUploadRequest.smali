.class public Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;
.super Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;
.source "SourceFile"


# instance fields
.field private cover:I

.field public fileId:Ljava/lang/String;

.field public saveBucket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    invoke-super {p0}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->checkParameters()V

    return-void
.end method

.method public getPicOperations()Lcom/tencent/cos/xml/model/tag/pic/PicOperations;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "QRcode/cover/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->saveBucket:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->setBucket(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->fileId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->setFileId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->isPicInfo:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;-><init>(ZLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public setCover(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method
