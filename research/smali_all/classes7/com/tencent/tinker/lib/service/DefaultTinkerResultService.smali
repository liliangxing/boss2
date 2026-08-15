.class public Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.super Lcom/tencent/tinker/lib/service/AbstractResultService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.DefaultTinkerResultService"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/AbstractResultService;-><init>()V

    return-void
.end method


# virtual methods
.method public checkIfNeedKill(Lcom/tencent/tinker/lib/service/PatchResult;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public deleteRawPatchFile(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "Tinker.DefaultTinkerResultService"

    .line 19
    .line 20
    const-string v2, "deleteRawPatchFile rawFile path: %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "patch-"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5f

    .line 36
    .line 37
    const-string v2, ".apk"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_5f

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3f

    .line 59
    .line 60
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "tinker"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5e

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "wc_tinker_dir"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5e

    .line 91
    .line 92
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Tinker.DefaultTinkerResultService"

    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    const-string p1, "DefaultTinkerResultService received null result!!!!"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    const-string v3, "DefaultTinkerResultService received a result:%s "

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->killTinkerPatchServiceProcess(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p1, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    .line 36
    .line 37
    if-eqz v2, :cond_43

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->deleteRawPatchFile(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->checkIfNeedKill(Lcom/tencent/tinker/lib/service/PatchResult;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    nop

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3c
    const-string p1, "I have already install the newly patch version!"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_43
    :goto_43
    return-void
.end method
