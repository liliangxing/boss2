.class Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 6

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move-object v0, p3

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 7
    .line 8
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->reportException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    invoke-static {v1, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 12
    .line 13
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInit()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method public onListParts()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method public onUploadPartCopy()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method
