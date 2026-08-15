.class public Lcom/tencent/tinker/lib/tinker/Tinker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.Tinker"

.field private static sInstalled:Z

.field private static sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;


# instance fields
.field final context:Landroid/content/Context;

.field final customPatcher:Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

.field final isMainProcess:Z

.field final isPatchProcess:Z

.field final listener:Lcom/tencent/tinker/lib/listener/PatchListener;

.field final loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

.field private loaded:Z

.field final patchDirectory:Ljava/io/File;

.field final patchInfoFile:Ljava/io/File;

.field final patchInfoLockFile:Ljava/io/File;

.field final patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

.field tinkerFlags:I

.field tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

.field final tinkerLoadVerifyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;ZZZ)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loaded:Z

    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->context:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 7
    iput-object p4, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 8
    iput p2, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    .line 9
    iput-object p6, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    .line 10
    iput-object p7, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchInfoFile:Ljava/io/File;

    .line 11
    iput-object p8, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchInfoLockFile:Ljava/io/File;

    .line 12
    iput-object p9, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->customPatcher:Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

    .line 13
    iput-boolean p10, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess:Z

    .line 14
    iput-boolean p12, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadVerifyFlag:Z

    .line 15
    iput-boolean p11, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->isPatchProcess:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;ZZZLcom/tencent/tinker/lib/tinker/Tinker$1;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/tencent/tinker/lib/tinker/Tinker;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;ZZZ)V

    return-void
.end method

.method public static create(Lcom/tencent/tinker/lib/tinker/Tinker;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sput-object p0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 9
    .line 10
    const-string v0, "Tinker instance is already set."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static isTinkerInstalled()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstalled:Z

    return v0
.end method

.method public static with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const-class v0, Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->build()Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 22
    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1a

    .line 24
    sget-object p0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 31
    .line 32
    const-string v0, "you must install tinker before get tinker sInstance"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public cleanPatch()V
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cleanPatch(Landroid/content/Context;)V

    return-void
.end method

.method public cleanPatchByPatchApk(Ljava/io/File;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->cleanPatchByVersion(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public cleanPatchByVersion(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomPatcher()Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->customPatcher:Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

    return-object v0
.end method

.method public getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    return-object v0
.end method

.method public getPatchDirectory()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getPatchInfoFile()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchInfoFile:Ljava/io/File;

    return-object v0
.end method

.method public getPatchInfoLockFile()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchInfoLockFile:Ljava/io/File;

    return-object v0
.end method

.method public getPatchListener()Lcom/tencent/tinker/lib/listener/PatchListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    return-object v0
.end method

.method public getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    return-object v0
.end method

.method public getTinkerFlags()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    return v0
.end method

.method public getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    return-object v0
.end method

.method public getTinkerRomSpace()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getFileOrDirectorySize(Ljava/io/File;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x400

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public install(Landroid/content/Intent;)V
    .registers 4

    .line 12
    new-instance v0, Lcom/tencent/tinker/lib/patch/UpgradePatch;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/patch/UpgradePatch;-><init>()V

    const-class v1, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->install(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)V

    return-void
.end method

.method public install(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tencent/tinker/lib/patch/AbstractPatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstalled:Z

    .line 2
    invoke-static {p3, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->setPatchProcessor(Lcom/tencent/tinker/lib/patch/AbstractPatch;Ljava/lang/Class;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const-string p3, "1.9.15.1"

    aput-object p3, p2, v0

    const-string p3, "Tinker.Tinker"

    const-string v0, "try to install tinker, isEnable: %b, version: %s"

    invoke-static {p3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result p2

    if-nez p2, :cond_2d

    const-string p1, "tinker is disabled"

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p3, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2d
    if-eqz p1, :cond_56

    .line 6
    new-instance p2, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    invoke-direct {p2}, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;-><init>()V

    iput-object p2, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->parseTinkerResult(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    iget-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    iget-object p2, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    iget v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    iget-wide v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->costTime:J

    invoke-interface {p1, p2, v2, v3, v4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadResult(Ljava/io/File;IJ)V

    .line 9
    iget-boolean p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loaded:Z

    if-nez p1, :cond_55

    const-string p1, "tinker load fail!"

    new-array p2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p3, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    return-void

    .line 11
    :cond_56
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string p2, "intentResult must not be null."

    invoke-direct {p1, p2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEnabledForDex()Z
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    move-result v0

    return v0
.end method

.method public isEnabledForNativeLib()Z
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    move-result v0

    return v0
.end method

.method public isEnabledForResource()Z
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    move-result v0

    return v0
.end method

.method public isMainProcess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess:Z

    return v0
.end method

.method public isPatchProcess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->isPatchProcess:Z

    return v0
.end method

.method public isTinkerEnabled()Z
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isTinkerLoadVerify()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public isTinkerLoaded()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loaded:Z

    return v0
.end method

.method public rollbackPatch()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Tinker.Tinker"

    .line 11
    .line 12
    const-string v2, "rollbackPatch: tinker is not loaded, just return"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->cleanPatch()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    nop

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPatchServiceNotificationId(I)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->setTinkerNotificationId(I)V

    return-void
.end method

.method public setTinkerDisable()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    return-void
.end method

.method public setTinkerLoaded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loaded:Z

    return-void
.end method
