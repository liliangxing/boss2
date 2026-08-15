.class public Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;
.super Lcom/tencent/cos/xml/model/object/GetObjectResult;
.source "SourceFile"


# instance fields
.field private contentType:Ljava/lang/String;

.field private errNo:Ljava/lang/String;

.field private previewFilePath:Ljava/lang/String;

.field private sheetName:Ljava/lang/String;

.field private totalPage:I

.field private totalSheet:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->previewFilePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrNo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->errNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->previewFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSheetName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->sheetName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPage()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalPage:I

    return v0
.end method

.method public getTotalSheet()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalSheet:I

    return v0
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
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/object/GetObjectResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "X-Total-Page"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalPage:I
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :catch_12
    nop

    .line 20
    :cond_13
    :goto_13
    const-string v0, "Content-Type"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->contentType:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "X-ErrNo\t"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->errNo:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "X-Total-Sheet"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalSheet:I
    :try_end_31
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_31} :catch_31

    .line 49
    .line 50
    :catch_31
    :cond_31
    const-string v0, "X-Sheet-Name"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->sheetName:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method
