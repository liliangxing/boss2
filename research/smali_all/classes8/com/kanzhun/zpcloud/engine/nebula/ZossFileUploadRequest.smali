.class Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;
.super Lcom/kanzhun/zpcloud/engine/UploadRequest;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnNetworkChangeLis;


# static fields
.field private static final TAG:Ljava/lang/String; = "upload_zoss"


# instance fields
.field private isNeedTranscode:Z

.field private mContext:Landroid/content/Context;

.field private mFileUploadTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

.field private mHandler:Landroid/os/Handler;

.field private mLastRecordTime:J

.field private mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

.field private mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

.field private mUploadTime:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/UploadRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->isNeedTranscode:Z

    .line 6
    .line 7
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_UNKNOWN:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->checkInitInfo(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    if-nez p4, :cond_1e

    .line 19
    .line 20
    new-instance p4, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object p4, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 39
    .line 40
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->getInstance()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->addOnNetworkChangeLis(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$Lis;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mUploadTime:J

    return-wide v0
.end method

.method static synthetic access$014(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;J)J
    .registers 5

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mUploadTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mUploadTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mLastRecordTime:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;J)J
    .registers 3

    iput-wide p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mLastRecordTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$900(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    return-object p0
.end method

.method private checkInitInfo(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_68

    .line 2
    .line 3
    if-eqz p2, :cond_68

    .line 4
    .line 5
    instance-of p1, p2, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    invoke-static {p2}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_43

    .line 16
    :cond_f
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 17
    .line 18
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " param error! uploadInfo is NebulaUriNebulaInfo, and this inner arguments error! uploadInfo="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, v1, p2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_44

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :cond_44
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 70
    .line 71
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " param error! check uploadInfo error! uploadInfo="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, v1, p2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 106
    .line 107
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " param error! context="

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " nebulaUploadInfoResult="

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, v2, p1}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    const-string v0, "upload_zoss"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mFileUploadTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->cancel()V

    .line 13
    .line 14
    .line 15
    const-string v0, "cancel"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCommonAction(Ljava/lang/String;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onNetworkChange(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "currentNetType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "upload_zoss"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_UNKNOWN:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 26
    .line 27
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_NONE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_27

    .line 34
    .line 35
    sget-object p1, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_NONE:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_WIFI:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, p1, :cond_34

    .line 47
    .line 48
    sget-object p1, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_WIFI:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_MOBILE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, p1, :cond_40

    .line 60
    .line 61
    sget-object p1, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_CELLULAR:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    if-nez p1, :cond_4c

    .line 68
    .line 69
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->onNetworkChange(Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V

    .line 74
    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$2;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportNetWork(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    const-string v0, "upload_zoss"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mFileUploadTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->pause()V

    .line 13
    .line 14
    .line 15
    const-string v0, "pause"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCommonAction(Ljava/lang/String;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public resume()V
    .registers 3

    .line 1
    const-string v0, "upload_zoss"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mFileUploadTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->resume()V

    .line 13
    .line 14
    .line 15
    const-string v0, "resume"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCommonAction(Ljava/lang/String;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setIsNeedTransCode(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isNeedTransCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "upload_zoss"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->isNeedTranscode:Z

    .line 24
    .line 25
    return-void
.end method

.method public start()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start upload! fileId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " filePath: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " uploadId: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "upload_zoss"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mFileUploadTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 58
    .line 59
    if-nez v0, :cond_65

    .line 60
    .line 61
    :try_start_3c
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v3, v5

    .line 73
    move-object v4, v5

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;-><init>(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;Landroid/os/Handler;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mFileUploadTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->isNeedTranscode:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->setNeedTranscode(Z)V
    :try_end_53
    .catch Lcom/kanzhun/zpcloud/exception/NebulaClientException; {:try_start_3c .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_65

    .line 85
    :catch_54
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 87
    .line 88
    if-eqz v1, :cond_64

    .line 89
    .line 90
    iget v2, v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->errorCode:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->detail:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2, v3, v0}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mFileUploadTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->start()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mLastRecordTime:J

    .line 112
    .line 113
    return-void
.end method
