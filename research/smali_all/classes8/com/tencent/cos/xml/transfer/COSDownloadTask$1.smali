.class Lcom/tencent/cos/xml/transfer/COSDownloadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownload()Lcom/tencent/cos/xml/model/object/GetObjectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$400(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    add-long/2addr p3, v0

    .line 15
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferProgressChange(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
