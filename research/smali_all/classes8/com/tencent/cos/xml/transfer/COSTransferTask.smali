.class public abstract Lcom/tencent/cos/xml/transfer/COSTransferTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;,
        Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected bucket:Ljava/lang/String;

.field protected clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

.field protected cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

.field protected cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field protected cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

.field protected cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

.field protected cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

.field protected cosXmlServiceConfig:Lcom/tencent/cos/xml/CosXmlServiceConfig;

.field protected cryptoModuleBase:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

.field protected key:Ljava/lang/String;

.field protected volatile mTransferTaskCts:Ld/e;

.field protected volatile manualCancel:Z

.field protected volatile manualPause:Z

.field protected region:Ljava/lang/String;

.field protected serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

.field protected volatile taskId:Ljava/lang/String;

.field volatile taskState:Lcom/tencent/cos/xml/transfer/TransferState;

.field protected transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

.field protected volatile transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/ObjectRequest;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualPause:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualCancel:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCosService()Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlServiceConfig:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->bucket:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_41

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlServiceConfig:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->key:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->tag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5c

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "encrypted transmission enabled"

    .line 87
    .line 88
    new-array v3, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, p1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    aput-object p2, v2, v0

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, v2, p2

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->bucket:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v0, v2, p2

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->key:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v0, v2, p2

    .line 122
    .line 123
    const-string p2, "create a %s task, region: %s, bucket: %s, key: %s"

    .line 124
    .line 125
    invoke-static {v1, p1, p2, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static varargs compose(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v0, v2

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected static varargs loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[%s]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->compose(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static varargs loggerWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[%s]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->compose(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyTransferProgressChange(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private notifyTransferResultFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_13

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->getHttpMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private notifyTransferResultSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private notifyTransferStateChange()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/TransferStateListener;->onStateChanged(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cancel upload task"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualCancel:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-static {}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->manualCancelException()Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Ld/e;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Ld/e;

    invoke-virtual {v0}, Ld/e;->a()V

    :cond_22
    return-void
.end method

.method public cancel(Z)V
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    return-void
.end method

.method protected checking()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 19
    .line 20
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "region is null"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 33
    .line 34
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "bucket is null"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected abstract execute()Lcom/tencent/cos/xml/model/CosXmlResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract executor()Ljava/util/concurrent/Executor;
.end method

.method public getClientException()Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    return-object v0
.end method

.method public getServiceException()Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    return-object v0
.end method

.method public getTaskState()Lcom/tencent/cos/xml/transfer/TransferState;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    return-object v0
.end method

.method public getTransferTaskMetrics()Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    return-object v0
.end method

.method protected isManualCanceled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualCancel:Z

    return v0
.end method

.method protected isManualPaused()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualPause:Z

    return v0
.end method

.method protected onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p2, :cond_1f

    .line 5
    .line 6
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v5, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v5, v2, v1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "transfer failed, clientException=%d, %s"

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    if-eqz p3, :cond_38

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v2, v1

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-string v0, "transfer failed, serviceException=%s, %s"

    .line 53
    .line 54
    invoke-static {v3, v4, v0, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onComplete()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferResultFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_5d

    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Lcom/tencent/cos/xml/exception/CosXmlClientException;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    if-eqz p3, :cond_6e

    .line 95
    .line 96
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Lcom/tencent/cos/xml/exception/CosXmlServiceException;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method protected onTransferInProgress()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onInProgress()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onTransferPaused()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onComplete()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected declared-synchronized onTransferProgressChange(JJ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onFirstProgressCallback()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferProgressChange(JJ)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method protected onTransferSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onComplete()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferResultSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onTransferWaiting()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pause()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq v0, v1, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v4, v2, v3

    const-string v3, "cannot pause upload task in state %s"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    const-string v4, "pause upload task"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualPause:Z

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferPaused()V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Ld/e;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Ld/e;

    invoke-virtual {v0}, Ld/e;->a()V

    :cond_37
    return-void
.end method

.method public pause(Z)V
    .registers 2

    .line 7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    return-void
.end method

.method public resume()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    const-string v2, "cannot resume upload task in state %s"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 32
    .line 33
    aput-object v4, v3, v2

    .line 34
    .line 35
    const-string v2, "resume upload task"

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setCosXmlProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferResultSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferResultFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setTransferStateListener(Lcom/tencent/cos/xml/transfer/TransferStateListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected start()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualPause:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualCancel:Z

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlServiceConfig:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->domain:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferWaiting()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ld/e;

    .line 29
    .line 30
    invoke-direct {v0}, Ld/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Ld/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->executor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;-><init>(Lcom/tencent/cos/xml/transfer/COSTransferTask;Lcom/tencent/cos/xml/transfer/COSTransferTask$1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected abstract tag()Ljava/lang/String;
.end method
