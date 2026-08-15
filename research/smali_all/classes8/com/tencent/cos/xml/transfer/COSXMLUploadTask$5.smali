.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 30
    .line 31
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

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
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 22
    .line 23
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onUpdateInProgress()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;->initMultipartUpload:Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 33
    .line 34
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;
    invoke-static {p2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1002(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 38
    .line 39
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onInit()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 47
    .line 48
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchInitMultipleUpload(Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V
    invoke-static {p2, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
