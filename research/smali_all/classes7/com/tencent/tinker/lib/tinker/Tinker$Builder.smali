.class public Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/tinker/Tinker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private listener:Lcom/tencent/tinker/lib/listener/PatchListener;

.field private loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

.field private final mainProcess:Z

.field private patchDirectory:Ljava/io/File;

.field private patchInfoFile:Ljava/io/File;

.field private patchInfoLockFile:Ljava/io/File;

.field private final patchProcess:Z

.field private patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

.field private patcher:Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

.field private status:I

.field private tinkerLoadVerifyFlag:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    .line 6
    .line 7
    if-eqz p1, :cond_4c

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->mainProcess:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->isInTinkerPatchServiceProcess(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchProcess:Z

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "Tinker.Tinker"

    .line 31
    .line 32
    if-nez p1, :cond_29

    .line 33
    .line 34
    const-string p1, "patchDirectory is null!"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchInfoFile:Ljava/io/File;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchInfoLockFile:Ljava/io/File;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    .line 68
    .line 69
    aput-object v2, p1, v0

    .line 70
    .line 71
    const-string v0, "tinker patch directory: %s"

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 78
    .line 79
    const-string v0, "Context must not be null."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public build()Lcom/tencent/tinker/lib/tinker/Tinker;
    .registers 16

    .line 1
    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 24
    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 37
    .line 38
    if-nez v0, :cond_30

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_38
    new-instance v0, Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    .line 60
    .line 61
    iget v3, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchInfoFile:Ljava/io/File;

    .line 72
    .line 73
    iget-object v9, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchInfoLockFile:Ljava/io/File;

    .line 74
    .line 75
    iget-object v10, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patcher:Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

    .line 76
    .line 77
    iget-boolean v11, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->mainProcess:Z

    .line 78
    .line 79
    iget-boolean v12, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchProcess:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v14}, Lcom/tencent/tinker/lib/tinker/Tinker;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;ZZZLcom/tencent/tinker/lib/tinker/Tinker$1;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public customPatcher(Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patcher:Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

    return-object p0
.end method

.method public listener(Lcom/tencent/tinker/lib/listener/PatchListener;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "listener is already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "listener must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public loadReport(Lcom/tencent/tinker/lib/reporter/LoadReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "loadReporter is already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "loadReporter must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public patchReporter(Lcom/tencent/tinker/lib/reporter/PatchReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "patchReporter is already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "patchReporter must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public tinkerFlags(I)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 10
    .line 11
    const-string v0, "tinkerFlag is already set."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public tinkerLoadVerifyFlag(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "tinkerLoadVerifyFlag is already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "tinkerLoadVerifyFlag must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
