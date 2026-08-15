.class Lcom/tencent/cos/xml/transfer/UploadService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->uploadPart(IJJLcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/UploadService;

.field final synthetic val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 9

    .line 1
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->objectSync:[B
    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    monitor-enter p3

    .line 8
    :try_start_7
    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 9
    .line 10
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p4}, Lcom/tencent/cos/xml/transfer/UploadService;->access$700(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 15
    .line 16
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->uploadPartRequestLongMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$600(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 39
    .line 40
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->uploadPartRequestLongMap:Ljava/util/Map;
    invoke-static {p4}, Lcom/tencent/cos/xml/transfer/UploadService;->access$600(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 54
    .line 55
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$800(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_60

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 62
    .line 63
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$800(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 68
    .line 69
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->fileLength:J
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/UploadService;->access$900(Lcom/tencent/cos/xml/transfer/UploadService;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4b} :catch_4e
    .catchall {:try_start_7 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_60

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_62

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    :try_start_4f
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 81
    .line 82
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/UploadService;->access$500(Lcom/tencent/cos/xml/transfer/UploadService;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_60

    .line 87
    .line 88
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/UploadService;->access$1000()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p4, "upload file has been abort"

    .line 93
    .line 94
    invoke-static {p2, p4, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    monitor-exit p3

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit p3
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_4c

    .line 100
    throw p1
.end method
