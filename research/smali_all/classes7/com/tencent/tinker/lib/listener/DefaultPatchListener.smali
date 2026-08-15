.class public Lcom/tencent/tinker/lib/listener/DefaultPatchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/listener/PatchListener;


# instance fields
.field private connection:Landroid/content/ServiceConnection;

.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tinker/lib/listener/DefaultPatchListener;)Landroid/content/ServiceConnection;
    .registers 1

    iget-object p0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->connection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private runForgService()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener$1;-><init>(Lcom/tencent/tinker/lib/listener/DefaultPatchListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->connection:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/tencent/tinker/lib/service/TinkerPatchForeService;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->connection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 23
    .line 24
    .line 25
    :catchall_18
    return-void
.end method


# virtual methods
.method protected checkPackageAndRunPatchService(Ljava/lang/String;Z)I
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->patchCheck(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->runForgService()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->runPatchService(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    iget-object p2, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1, v0}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return v0
.end method

.method public onPatchReceived(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->checkPackageAndRunPatchService(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method protected patchCheck(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9c

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_9c

    .line 22
    .line 23
    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x2

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isPatchProcess()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, -0x4

    .line 50
    return p1

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->isTinkerPatchServiceRunning(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, -0x3

    .line 60
    return p1

    .line 61
    :cond_3c
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmJit()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    const/4 p1, -0x5

    .line 68
    return p1

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_57

    .line 79
    .line 80
    if-eqz p1, :cond_57

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->useInterpretMode:Z

    .line 83
    .line 84
    if-eqz p1, :cond_57

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    :goto_58
    if-nez p1, :cond_8d

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchDirectory()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_6a
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8d

    .line 112
    .line 113
    iget-object v0, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8d

    .line 120
    .line 121
    iget-object v0, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8d

    .line 130
    .line 131
    iget-object p1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_88
    .catchall {:try_start_6a .. :try_end_88} :catchall_8c

    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    const/4 p1, -0x6

    .line 140
    return p1

    .line 141
    :catchall_8c
    nop

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchListenerCheck(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9b

    .line 153
    .line 154
    const/4 p1, -0x7

    .line 155
    return p1

    .line 156
    :cond_9b
    return v2

    .line 157
    :cond_9c
    :goto_9c
    const/4 p1, -0x1

    .line 158
    return p1
.end method
