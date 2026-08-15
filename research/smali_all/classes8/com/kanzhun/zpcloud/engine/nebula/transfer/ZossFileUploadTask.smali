.class public Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;
.super Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;
    }
.end annotation


# instance fields
.field private mMultiPartTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;


# direct methods
.method public constructor <init>(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;Landroid/os/Handler;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_65

    .line 9
    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    if-eqz p4, :cond_11

    .line 15
    .line 16
    if-nez p5, :cond_3f

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Warning! processListener="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " uploadListener="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " uploadStatusListener="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " callbackHandler="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 67
    .line 68
    invoke-direct {p1, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProcessListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 81
    .line 82
    invoke-direct {p1, p6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mContextSoftReference:Ljava/lang/ref/SoftReference;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mUploadListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 93
    .line 94
    new-instance p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 95
    .line 96
    invoke-direct {p1, p4, p5}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;-><init>(Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;Landroid/os/Handler;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p2, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 103
    .line 104
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance p5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p6, "Error! nebulaUploadInfo="

    .line 120
    .line 121
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p4, p3, p1}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method static synthetic access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->mMultiPartTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    return-object p0
.end method

.method static synthetic access$102(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->mMultiPartTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->canCancel()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onCancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->mMultiPartTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/IUploadTask;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->COS_USER_CANCEL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Check can\'t cancel! current status="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method getTAG()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload_zoss_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->canPause()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onPause()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->mMultiPartTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 22
    .line 23
    if-eqz v0, :cond_38

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/IUploadTask;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Check can\'t pause! current status="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->canResume()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onResume()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Check can\'t resume! current status="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public bridge synthetic setNeedTranscode(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->setNeedTranscode(Z)V

    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->canStart()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->start()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Check can\'t start! current status="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
