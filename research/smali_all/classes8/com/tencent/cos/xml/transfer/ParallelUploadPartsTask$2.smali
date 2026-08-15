.class Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->upload()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

.field final synthetic val$completeCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$partCount:I

.field final synthetic val$partNumber:I

.field final synthetic val$partSize:J

.field final synthetic val$startPointer:J

.field final synthetic val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;IJJLjava/util/concurrent/atomic/AtomicInteger;I)V
    .registers 10

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    iput p3, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partNumber:I

    iput-wide p4, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$startPointer:J

    iput-wide p6, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partSize:J

    iput-object p8, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$completeCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p9, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 4
    .line 5
    # getter for: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ld/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ld/h;->f(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    if-eqz p3, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 16
    .line 17
    # getter for: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ld/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Ld/h;->f(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 26
    .line 27
    # getter for: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ld/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 32
    .line 33
    sget-object p3, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ld/h;->f(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    # invokes: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->cancelAllUploadingRequests(Z)V
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$300(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 15

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$100(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 9
    .line 10
    # getter for: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$100(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_7a

    .line 20
    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "QCloudUpload"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->taskId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "upload part %d, etag=%s"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partNumber:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4d

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 57
    .line 58
    # getter for: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ld/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 63
    .line 64
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->ETAG_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ld/h;->f(Ljava/lang/Exception;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 73
    .line 74
    # invokes: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->cancelAllUploadingRequests(Z)V
    invoke-static {p1, v5}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$300(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 83
    .line 84
    iget-object v6, p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 85
    .line 86
    iget v7, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partNumber:I

    .line 87
    .line 88
    iget-wide v8, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$startPointer:J

    .line 89
    .line 90
    iget-wide v10, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partSize:J

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    invoke-direct/range {v5 .. v11}, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;-><init>(Ljava/lang/String;IJJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$completeCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partCount:I

    .line 106
    .line 107
    if-lt p1, p2, :cond_79

    .line 108
    .line 109
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 110
    .line 111
    # getter for: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ld/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ld/h;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void

    .line 123
    :catchall_7a
    move-exception p2

    .line 124
    :try_start_7b
    monitor-exit p1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 125
    throw p2
.end method
