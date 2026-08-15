.class public Lcom/tencent/bugly/beta/tinker/TinkerResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerResultService"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/bugly/beta/tinker/TinkerResultService;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/bugly/beta/tinker/TinkerResultService;->restartProcess()V

    return-void
.end method

.method private restartProcess()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Tinker.TinkerResultService"

    .line 5
    .line 6
    const-string v2, "app is background now, i can kill quietly"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    nop

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->patchResultListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;->onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const-string v1, "Tinker.TinkerResultService"

    .line 10
    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    const-string p1, "TinkerResultService received null result!!!!"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_83

    .line 21
    :cond_14
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    const-string v3, "TinkerResultService receive result: %s"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->killTinkerPatchServiceProcess(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerResultService;Lcom/tencent/tinker/lib/service/PatchResult;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    .line 60
    .line 61
    if-eqz v2, :cond_83

    .line 62
    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->deleteRawPatchFile(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->checkIfNeedKill(Lcom/tencent/tinker/lib/service/PatchResult;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7c

    .line 78
    .line 79
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->isPatchRestartOnScreenOff()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->isBackground()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_66

    .line 91
    .line 92
    const-string p1, "it is in background, just restart process"

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/tencent/bugly/beta/tinker/TinkerResultService;->restartProcess()V

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    const-string p1, "tinker wait screen to restart process"

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/tencent/bugly/beta/tinker/TinkerResultService$2;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/tencent/bugly/beta/tinker/TinkerResultService$2;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerResultService;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;-><init>(Landroid/content/Context;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V

    .line 122
    .line 123
    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    const-string p1, "I have already install the newly patch version!"

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method
