.class Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

.field final synthetic val$copyPartStruct:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

.field final synthetic val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$copyPartStruct:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 7
    .line 8
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 20
    .line 21
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 30
    .line 31
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 7
    .line 8
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 20
    .line 21
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1100(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->merge(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$copyPartStruct:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    .line 33
    .line 34
    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;->copyObject:Lcom/tencent/cos/xml/model/tag/CopyObject;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/CopyObject;->eTag:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->eTag:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->isAlreadyUpload:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 46
    .line 47
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-enter p1

    .line 52
    :try_start_33
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 53
    .line 54
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 62
    .line 63
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_51

    .line 72
    .line 73
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 74
    .line 75
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onUploadPartCopy()V

    .line 80
    .line 81
    .line 82
    :cond_51
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p2

    .line 85
    monitor-exit p1
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_53

    .line 86
    throw p2
.end method
