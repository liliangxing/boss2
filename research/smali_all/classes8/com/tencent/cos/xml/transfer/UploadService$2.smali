.class Lcom/tencent/cos/xml/transfer/UploadService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/UploadService;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

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
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

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
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 17
    .line 18
    # setter for: Lcom/tencent/cos/xml/transfer/UploadService;->mException:Ljava/lang/Exception;
    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$402(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

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
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

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
    check-cast p2, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 11
    .line 12
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;-><init>()V

    .line 23
    .line 24
    .line 25
    # setter for: Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$202(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 29
    .line 30
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 35
    .line 36
    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 39
    .line 40
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 49
    .line 50
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 59
    .line 60
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;->eTag:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;->eTag:Ljava/lang/String;

    .line 67
    .line 68
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_4e

    .line 69
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 70
    .line 71
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$300(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p2

    .line 80
    :try_start_4f
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p2
.end method
