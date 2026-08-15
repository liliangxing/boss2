.class Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
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

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 34
    .line 35
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1100(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportCopyTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 56
    .line 57
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onCompleted(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
