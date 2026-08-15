.class public Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;
.super Lcom/tencent/cos/xml/model/object/GetObjectResult;
.source "SourceFile"


# instance fields
.field private final previewFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;->previewFilePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPreviewFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;->previewFilePath:Ljava/lang/String;

    return-object v0
.end method
