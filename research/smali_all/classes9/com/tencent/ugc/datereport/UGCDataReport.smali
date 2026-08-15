.class public Lcom/tencent/ugc/datereport/UGCDataReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private final mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

.field private mDevId:Ljava/lang/String;

.field private mDevUUID:Ljava/lang/String;

.field private mNetType:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mSystemVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mNetType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevUUID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mPkgName:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mPkgName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mAppName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mSystemVersion:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 71
    .line 72
    const v2, 0xc34f

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x3ec

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 86
    .line 87
    return-void
.end method

.method private static getInstance()Lcom/tencent/ugc/datereport/UGCDataReport;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/ugc/datereport/UGCDataReport;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 25
    .line 26
    return-object v0
.end method

.method public static declared-synchronized reportDAU(I)V
    .registers 5

    const-class v0, Lcom/tencent/ugc/datereport/UGCDataReport;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Lcom/tencent/ugc/datereport/UGCDataReport;->getInstance()Lcom/tencent/ugc/datereport/UGCDataReport;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAUImpl(IILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 2
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized reportDAU(IILjava/lang/String;)V
    .registers 5

    const-class v0, Lcom/tencent/ugc/datereport/UGCDataReport;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-static {}, Lcom/tencent/ugc/datereport/UGCDataReport;->getInstance()Lcom/tencent/ugc/datereport/UGCDataReport;

    move-result-object v1

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAUImpl(IILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 4
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private reportDAUImpl(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/datereport/UGCDataReport;->setCommonInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCommonInfo()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mNetType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 6
    .line 7
    const-string v2, "net_type"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 17
    .line 18
    const-string v2, "dev_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevUUID:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 28
    .line 29
    const-string v2, "dev_uuid"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mAppName:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 39
    .line 40
    const-string v2, "app_name"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mSystemVersion:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 50
    .line 51
    const-string v2, "sys_version"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
