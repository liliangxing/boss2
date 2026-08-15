.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

.field final synthetic val$finalUploadPartRequest1:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

.field final synthetic val$slicePartStruct:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$finalUploadPartRequest1:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$finalUploadPartRequest1:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 26
    .line 27
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$finalUploadPartRequest1:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->merge(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 29
    .line 30
    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 40
    .line 41
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    monitor-enter p1

    .line 46
    :try_start_2d
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 47
    .line 48
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 56
    .line 57
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4b

    .line 66
    .line 67
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 68
    .line 69
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onUploadParts()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p2

    .line 79
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_2d .. :try_end_4f} :catchall_4d

    .line 80
    throw p2
.end method
