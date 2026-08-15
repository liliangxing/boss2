.class public Lcom/tencent/cos/xml/model/ci/FormatConversionRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# instance fields
.field public fileId:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field public saveBucket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/ci/FormatConversionRequest;->format:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "image_process"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setQueryEncodedString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/ci/FormatConversionRequest;->getPicOperations()Lcom/tencent/cos/xml/model/tag/pic/PicOperations;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const-string v1, "Pic-Operations"

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->toJsonStr()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
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
    const-string v2, "imageView2/format/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/FormatConversionRequest;->format:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/FormatConversionRequest;->saveBucket:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->setBucket(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/FormatConversionRequest;->fileId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->setFileId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;-><init>(ZLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headersHasUnsafeNonAscii()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
