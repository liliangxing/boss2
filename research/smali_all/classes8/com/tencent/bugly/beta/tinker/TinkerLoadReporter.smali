.class public Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;
.super Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoadReporter"


# instance fields
.field private final userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onLoadException(Ljava/lang/Throwable;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadException(Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadException(Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadException(Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onLoadFileMd5Mismatch(Ljava/io/File;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadFileMisMatch(I)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onLoadFileNotFound(Ljava/io/File;IZ)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_73

    .line 12
    :cond_b
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    aput-object p3, v0, p1

    .line 35
    .line 36
    const-string p1, "Tinker.TinkerLoadReporter"

    .line 37
    .line 38
    const-string p3, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType:%d, isDirectory:%b"

    .line 39
    .line 40
    invoke-static {p1, p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    if-ne p2, p3, :cond_6d

    .line 45
    .line 46
    iget-object p3, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_70

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    .line 63
    .line 64
    if-eqz p3, :cond_70

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchListenerCheck(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 81
    .line 82
    const-string v0, "try to repair oat file on patch process"

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p1, p3}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->onReceiveUpgradePatch(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_70

    .line 99
    :cond_62
    const-string p3, "repair retry exceed must max time, just clean"

    .line 100
    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->checkAndCleanPatch()V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->checkAndCleanPatch()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadFileNotFound(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method public onLoadInterpret(ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadInterpretReport(ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onLoadPackageCheckFail(Ljava/io/File;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPackageCheckFail(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPackageCheckFail(Ljava/io/File;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadPackageCheckFail(I)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadInfoCorrupted()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onLoadPatchListenerReceiveFail(Ljava/io/File;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onTryApplyFail(I)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onLoadResult(Ljava/io/File;IJ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadResult(Ljava/io/File;IJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadResult(Ljava/io/File;IJ)V

    .line 9
    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {p3, p4}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoaded(J)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
