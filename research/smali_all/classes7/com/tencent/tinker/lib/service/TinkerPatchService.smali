.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;
    }
.end annotation


# static fields
.field private static final PATCH_PATH_EXTRA:Ljava/lang/String; = "patch_path_extra"

.field private static final PATCH_USE_EMERGENCY_MODE:Ljava/lang/String; = "patch_use_emergency_mode"

.field private static final RESULT_CLASS_EXTRA:Ljava/lang/String; = "patch_result_class"

.field private static final RUNNING_MARKER_FILE_RELPATH_PREFIX:Ljava/lang/String; = "patch_service_status/running_"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerPatchService"

.field private static notificationId:I = -0x42bfb85d

.field private static resultServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsPatchApplying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->sIsPatchApplying:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "TinkerPatchService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    return v0
.end method

.method private static doApplyPatch(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .line 1
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->sIsPatchApplying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "Tinker.TinkerPatchService"

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p0, "TinkerPatchService doApplyPatch is running by another runner."

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->markRunning(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, p1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchServiceStart(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_2f

    .line 36
    .line 37
    const-string p1, "TinkerPatchService received a null intent, ignoring."

    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_a0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->unmarkRunning(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getPatchPathExtra(Landroid/content/Intent;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_40

    .line 53
    .line 54
    const-string p1, "TinkerPatchService can\'t get the path extra, ignoring."

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_a0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->unmarkRunning(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    new-instance v3, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getPatchUseEmergencyMode(Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    new-instance v8, Lcom/tencent/tinker/lib/service/PatchResult;

    .line 79
    .line 80
    invoke-direct {v8}, Lcom/tencent/tinker/lib/service/PatchResult;-><init>()V
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_a0

    .line 81
    .line 82
    .line 83
    :try_start_52
    sget-object v9, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    .line 84
    .line 85
    if-eqz v9, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v9, p0, v4, v5, v8}, Lcom/tencent/tinker/lib/patch/AbstractPatch;->tryPatch(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/tinker/lib/service/PatchResult;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x0

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    new-instance v9, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 94
    .line 95
    const-string v10, "upgradePatchProcessor is null."

    .line 96
    .line 97
    invoke-direct {v9, v10}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v9
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception v9

    .line 102
    move-object v10, v9

    .line 103
    :try_start_66
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9, v3, v10}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_6e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    sub-long/2addr v11, v6

    .line 116
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v3, v9, v11, v12}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchResult(Ljava/io/File;ZJ)V

    .line 121
    .line 122
    .line 123
    iput-boolean v9, v8, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    .line 124
    .line 125
    iput-object v4, v8, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v5, v8, Lcom/tencent/tinker/lib/service/PatchResult;->useEmergencyMode:Z

    .line 128
    .line 129
    iput-wide v11, v8, Lcom/tencent/tinker/lib/service/PatchResult;->totalCostTime:J

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getCustomPatcher()Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_89
    iput v2, v8, Lcom/tencent/tinker/lib/service/PatchResult;->type:I

    .line 139
    .line 140
    iput-object v10, v8, Lcom/tencent/tinker/lib/service/PatchResult;->e:Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->unmarkRunning(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->sIsPatchApplying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getPatchResultExtra(Landroid/content/Intent;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, v8, p1}, Lcom/tencent/tinker/lib/service/AbstractResultService;->runResultService(Landroid/content/Context;Lcom/tencent/tinker/lib/service/PatchResult;Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_66 .. :try_end_9c} :catchall_a0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->unmarkRunning(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    invoke-static {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->unmarkRunning(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public static getPatchPathExtra(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "patch_path_extra"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "getPatchPathExtra, but intent is null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static getPatchResultExtra(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "patch_result_class"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "getPatchResultExtra, but intent is null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static getPatchUseEmergencyMode(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const-string v0, "patch_use_emergency_mode"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 12
    .line 13
    const-string v0, "getPatchUseEmergencyMode, but intent is null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private increasingPriority()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Tinker.TinkerPatchService"

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    const-string v0, "for system version >= Android O, we just ignore increasingPriority job to avoid crash or toasts."

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "ZUK"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    const-string v0, "for ZUK device, we just ignore increasingPriority job to avoid crash."

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "try to increase patch process priority"

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    new-instance v0, Landroid/app/Notification;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "try to increase patch process priority error:"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public static isRunning(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->getTinkerPatchServiceName(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/ActivityManager;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5e

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3b

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    .line 49
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_24

    .line 56
    .line 57
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "patch_service_status/running_"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5e

    .line 94
    return p0

    .line 95
    :catchall_5e
    :cond_5e
    :goto_5e
    return v0
.end method

.method static markRunning(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "patch_service_status/running_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_42

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_45

    .line 54
    .line 55
    array-length v1, p0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-ge v3, v1, :cond_45

    .line 58
    .line 59
    aget-object v4, p0, v3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_38

    .line 67
    :cond_42
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4c

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_52

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    const-string v0, "Fail to create running marker file."

    .line 85
    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "Tinker.TinkerPatchService"

    .line 89
    .line 90
    invoke-static {v2, p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public static runPatchService(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->runPatchService(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static runPatchService(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerPatchService"

    const-string v3, "run patch service..."

    .line 2
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "patch_path_extra"

    .line 4
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "patch_use_emergency_mode"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->resultServiceClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "patch_result_class"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_26
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_41

    :catchall_2a
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "run patch service fail, exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_41
    return-void
.end method

.method public static setPatchProcessor(Lcom/tencent/tinker/lib/patch/AbstractPatch;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/lib/patch/AbstractPatch;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    .line 2
    .line 3
    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->resultServiceClass:Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Tinker.TinkerPatchService"

    .line 18
    .line 19
    const-string v1, "patch processor class not found."

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public static setTinkerNotificationId(I)V
    .registers 1

    sput p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    return-void
.end method

.method static unmarkRunning(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "patch_service_status/running_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->increasingPriority()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->doApplyPatch(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
