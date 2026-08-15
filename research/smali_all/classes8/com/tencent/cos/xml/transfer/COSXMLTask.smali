.class public abstract Lcom/tencent/cos/xml/transfer/COSXMLTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;,
        Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;,
        Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "COSXMLTask"

.field protected static monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;


# instance fields
.field protected IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bucket:Ljava/lang/String;

.field protected cosPath:Ljava/lang/String;

.field protected cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field protected cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

.field protected cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field protected credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected host:Ljava/lang/String;

.field protected initMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

.field protected internalInitMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

.field protected internalProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field protected internalStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

.field private isCancelNow:Z

.field protected isNeedMd5:Z

.field private isPauseNow:Z

.field protected mException:Ljava/lang/Exception;

.field protected mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

.field protected networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

.field protected noSignHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;

.field protected onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

.field protected queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected region:Ljava/lang/String;

.field volatile taskState:Lcom/tencent/cos/xml/transfer/TransferState;

.field protected transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

.field protected waitTimeoutTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->getInstance()Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method private dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/TransferStateListener;->onStateChanged(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/TransferStateListener;->onStateChanged(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method protected abstract buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;
.end method

.method protected abstract buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
.end method

.method public cancel()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v2, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    new-instance v5, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    const-string v1, "canceled by user"

    invoke-direct {v5, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public cancel(Z)V
    .registers 9

    .line 4
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isCancelNow:Z

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 6
    :cond_b
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v3, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object p1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p1

    const-string v0, "canceled by user"

    invoke-direct {v4, p1, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public clearResultAndException()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 5
    .line 6
    return-void
.end method

.method protected abstract encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .param p1    # Lcom/tencent/cos/xml/model/CosXmlRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected getCosXmlServiceConfigTrackParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 7
    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method protected getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;

    invoke-direct {v0, p0, p2}, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLTask;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    return-void
.end method

.method public getResult()Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    return-object v0
.end method

.method public getTaskState()Lcom/tencent/cos/xml/transfer/TransferState;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    return-object v0
.end method

.method protected abstract internalCancel(Z)V
.end method

.method protected abstract internalCompleted()V
.end method

.method protected abstract internalFailed()V
.end method

.method protected abstract internalPause(Z)V
.end method

.method protected abstract internalResume()V
.end method

.method public pause()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v2, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public pause(Z)V
    .registers 9

    .line 4
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isPauseNow:Z

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 6
    :cond_b
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v3, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public resume()V
    .registers 7

    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public setCosXmlProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected setCosXmlService(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    return-void
.end method

.method public setInitMultipleUploadListener(Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->initMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

    return-void
.end method

.method setInternalInitMultipleUploadListener(Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalInitMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

    return-void
.end method

.method setInternalProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method setInternalStateListener(Lcom/tencent/cos/xml/transfer/TransferStateListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    return-void
.end method

.method public setOnGetHttpTaskMetrics(Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;

    return-void
.end method

.method public setOnSignatureListener(Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    return-void
.end method

.method public setTransferStateListener(Lcom/tencent/cos/xml/transfer/TransferStateListener;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    move-object v1, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startTimeoutTimer(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->waitTimeoutTimer:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLTask;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected declared-synchronized updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p4, :cond_39

    .line 4
    .line 5
    if-eqz p2, :cond_22

    .line 6
    .line 7
    :try_start_6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 8
    .line 9
    if-eqz p1, :cond_37

    .line 10
    .line 11
    instance-of p3, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 12
    .line 13
    if-eqz p3, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 20
    .line 21
    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 30
    .line 31
    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    if-eqz p3, :cond_30

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 38
    .line 39
    if-eqz p1, :cond_37

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    if-eqz p1, :cond_37

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_148

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    sget-object p4, Lcom/tencent/cos/xml/transfer/COSXMLTask$2;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget p4, p4, v1

    .line 65
    .line 66
    packed-switch p4, :pswitch_data_14c

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    goto/16 :goto_12a

    .line 72
    .line 73
    :pswitch_48
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 74
    .line 75
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 76
    .line 77
    if-eq p1, p2, :cond_5a

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 80
    .line 81
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 82
    .line 83
    if-eq p1, p2, :cond_5a

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 86
    .line 87
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 88
    .line 89
    if-ne p1, p2, :cond_128

    .line 90
    .line 91
    :cond_5a
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalResume()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_128

    .line 104
    .line 105
    :pswitch_68
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 106
    .line 107
    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 108
    .line 109
    if-eq p1, p3, :cond_128

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 112
    .line 113
    sget-object p4, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 114
    .line 115
    if-eq p1, p4, :cond_128

    .line 116
    .line 117
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 127
    .line 128
    if-eqz p1, :cond_8a

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 135
    .line 136
    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isCancelNow:Z

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalCancel(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_128

    .line 145
    .line 146
    :pswitch_91
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 147
    .line 148
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 149
    .line 150
    if-eq p1, p2, :cond_9d

    .line 151
    .line 152
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 153
    .line 154
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 155
    .line 156
    if-ne p1, p2, :cond_128

    .line 157
    .line 158
    :cond_9d
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isPauseNow:Z

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalPause(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_128

    .line 173
    .line 174
    :pswitch_ad
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 175
    .line 176
    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 177
    .line 178
    if-eq p1, p3, :cond_b9

    .line 179
    .line 180
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 181
    .line 182
    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 183
    .line 184
    if-ne p1, p3, :cond_128

    .line 185
    .line 186
    :cond_b9
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 193
    .line 194
    if-eqz p1, :cond_da

    .line 195
    .line 196
    instance-of p3, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 197
    .line 198
    if-eqz p3, :cond_d1

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 205
    .line 206
    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 207
    .line 208
    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 215
    .line 216
    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalFailed()V

    .line 225
    .line 226
    .line 227
    goto :goto_128

    .line 228
    :pswitch_e3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 229
    .line 230
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 231
    .line 232
    if-ne p1, p2, :cond_128

    .line 233
    .line 234
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 237
    .line 238
    invoke-virtual {p0, p3}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 245
    .line 246
    if-eqz p1, :cond_100

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 253
    .line 254
    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalCompleted()V

    .line 263
    .line 264
    .line 265
    goto :goto_128

    .line 266
    :pswitch_109
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 267
    .line 268
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 269
    .line 270
    if-ne p1, p2, :cond_128

    .line 271
    .line 272
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 279
    .line 280
    .line 281
    goto :goto_128

    .line 282
    :pswitch_119
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 283
    .line 284
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 285
    .line 286
    if-ne p1, p2, :cond_128

    .line 287
    .line 288
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 289
    .line 290
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 291
    .line 292
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V
    :try_end_128
    .catchall {:try_start_39 .. :try_end_128} :catchall_148

    .line 295
    .line 296
    .line 297
    :cond_128
    :goto_128
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :goto_12a
    :try_start_12a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string p4, "invalid state: "

    .line 305
    .line 306
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string p3, "COSXMLTask"

    .line 324
    .line 325
    invoke-virtual {p1, p3, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    throw p2
    :try_end_148
    .catchall {:try_start_12a .. :try_end_148} :catchall_148

    .line 329
    :catchall_148
    move-exception p1

    .line 330
    monitor-exit p0

    .line 331
    throw p1

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_119
        :pswitch_109
        :pswitch_e3
        :pswitch_ad
        :pswitch_91
        :pswitch_68
        :pswitch_48
    .end packed-switch
.end method
