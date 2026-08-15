.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

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
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2a

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 16
    .line 17
    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2a

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 24
    .line 25
    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 26
    .line 27
    if-eq v1, v2, :cond_2a

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/cos/xml/CosTrackService;->reportDownloadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p2, v0

    .line 44
    :goto_2b
    if-eqz p3, :cond_4b

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 49
    .line 50
    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 51
    .line 52
    if-eq v1, v2, :cond_4b

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 57
    .line 58
    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 59
    .line 60
    if-eq v1, v2, :cond_4b

    .line 61
    .line 62
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, p1, p3, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportDownloadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p3, p2

    .line 77
    :goto_4c
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 97
    .line 98
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

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
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 11
    .line 12
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64CheckEnabled:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 19
    .line 20
    const-string v0, "x-cos-hash-crc64ecma"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->serverCrc64:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$602(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "serverCrc64: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 44
    .line 45
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->serverCrc64:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :try_start_3a
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 60
    .line 61
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crcLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$700(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_43} :catch_89

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 69
    .line 70
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64CheckEnabled:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_59

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 77
    .line 78
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->validateCrc64()Z
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_59

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 85
    .line 86
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 95
    .line 96
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportDownloadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_77

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 129
    .line 130
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 146
    .line 147
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
