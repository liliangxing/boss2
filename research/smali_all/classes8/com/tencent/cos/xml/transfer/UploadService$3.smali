.class Lcom/tencent/cos/xml/transfer/UploadService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->multiUploadParts()Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/UploadService;

.field final synthetic val$slicePartStruct:Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->objectSync:[B
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    :try_start_9
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 11
    .line 12
    # setter for: Lcom/tencent/cos/xml/transfer/UploadService;->mException:Ljava/lang/Exception;
    invoke-static {p3, p2}, Lcom/tencent/cos/xml/transfer/UploadService;->access$402(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 17
    .line 18
    # setter for: Lcom/tencent/cos/xml/transfer/UploadService;->mException:Ljava/lang/Exception;
    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$402(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    # setter for: Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I
    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$502(Lcom/tencent/cos/xml/transfer/UploadService;I)I

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p2

    .line 30
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1c

    .line 31
    throw p2
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->objectSync:[B
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    .line 9
    .line 10
    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->isAlreadyUpload:Z

    .line 18
    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1d

    .line 20
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 21
    .line 22
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$300(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p2
.end method
