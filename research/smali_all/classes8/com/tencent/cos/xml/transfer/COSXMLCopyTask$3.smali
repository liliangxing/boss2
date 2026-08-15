.class Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
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

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 11
    .line 12
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 24
    .line 25
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 34
    .line 35
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 11
    .line 12
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 24
    .line 25
    check-cast p2, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;->initMultipartUpload:Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 30
    .line 31
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadId:Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$702(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 35
    .line 36
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onInit()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
