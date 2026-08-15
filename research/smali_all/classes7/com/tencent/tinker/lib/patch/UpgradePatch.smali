.class public Lcom/tencent/tinker/lib/patch/UpgradePatch;
.super Lcom/tencent/tinker/lib/patch/AbstractPatch;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.UpgradePatch"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tinker/lib/patch/AbstractPatch;-><init>()V

    return-void
.end method


# virtual methods
.method public tryPatch(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .registers 32

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v8

    .line 2
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result v0

    const-string v10, "Tinker.UpgradePatch"

    const/4 v11, 0x0

    if-eqz v0, :cond_2bb

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_2bb

    .line 4
    :cond_1e
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "UpgradePatch tryPatch:patch file is not found, just return"

    new-array v1, v11, [Ljava/lang/Object;

    .line 5
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 6
    :cond_2c
    new-instance v12, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v12, v7}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerFlags()I

    move-result v0

    invoke-static {v7, v0, v9, v12}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkTinkerPackage(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    new-array v2, v11, [Ljava/lang/Object;

    .line 8
    invoke-static {v10, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v1

    invoke-interface {v1, v9, v0}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    return v11

    .line 10
    :cond_4a
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_58

    const-string v0, "UpgradePatch tryPatch:patch md5 is null, just return"

    new-array v1, v11, [Ljava/lang/Object;

    .line 11
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_58
    move-object/from16 v5, p4

    .line 12
    iput-object v6, v5, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v11

    const-string v1, "UpgradePatch tryPatch:patchMd5:%s"

    .line 13
    invoke-static {v10, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 16
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-virtual {v12}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_84

    const-string v0, "UpgradePatch packageProperties is null, do we process a valid patch apk ?"

    new-array v1, v11, [Ljava/lang/Object;

    .line 18
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_84
    const-string v13, "is_protected_app"

    .line 19
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "0"

    if-eqz v13, :cond_9f

    .line 20
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9f

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9f

    const/16 v16, 0x1

    goto :goto_a1

    :cond_9f
    const/16 v16, 0x0

    :goto_a1
    const-string v13, "use_custom_file_patch"

    .line 21
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_ba

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    const/16 v22, 0x1

    goto :goto_bc

    :cond_ba
    const/16 v22, 0x0

    .line 23
    :goto_bc
    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v1

    if-eqz v1, :cond_17f

    .line 24
    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    if-eqz v13, :cond_16c

    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    if-eqz v13, :cond_16c

    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    if-nez v13, :cond_d0

    goto/16 :goto_16c

    .line 25
    :cond_d0
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v11

    const-string v2, "UpgradePatch tryPatch:onPatchVersionCheckFail md5 %s is valid"

    .line 26
    invoke-static {v10, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    invoke-interface {v0, v9, v1, v6}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    return v11

    .line 28
    :cond_e7
    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    const-string v14, "interpet"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11c

    .line 29
    iget-object v14, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11c

    iget-object v14, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11c

    iget-object v14, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    iget-object v15, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v11

    const-string v1, "patch already applied, md5: %s"

    .line 30
    invoke-static {v10, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchResetMaxCheck(Ljava/lang/String;)Z

    return v4

    :cond_11c
    if-eqz v13, :cond_121

    const-string v13, "changing"

    goto :goto_123

    .line 32
    :cond_121
    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    :goto_123
    move-object/from16 v20, v13

    .line 33
    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14c

    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14c

    .line 34
    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 35
    iget-object v14, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iput-object v14, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 36
    invoke-static {v2, v1, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 37
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 39
    :cond_14c
    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_157

    const-string v13, ""

    goto :goto_159

    .line 40
    :cond_157
    iget-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    :goto_159
    move-object/from16 v18, v13

    .line 41
    new-instance v23, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v14, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v13, v23

    move-object v15, v6

    move/from16 v17, v22

    invoke-direct/range {v13 .. v21}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_193

    :cond_16c
    :goto_16c
    const-string v0, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    new-array v2, v11, [Ljava/lang/Object;

    .line 42
    invoke-static {v10, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-interface {v0, v9, v2, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 44
    :cond_17f
    new-instance v23, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const-string v14, ""

    const-string v18, ""

    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v20, "odex"

    const/16 v21, 0x0

    move-object/from16 v13, v23

    move-object v15, v6

    move/from16 v17, v22

    invoke-direct/range {v13 .. v21}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :goto_193
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v14, v1, v11

    const-string v15, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    .line 47
    invoke-static {v10, v15, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v15, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    :try_start_1cf
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_208

    .line 50
    invoke-static {v9, v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    const-string v1, "UpgradePatch copy patch file, src file: %s size: %d, dest file: %s size:%d"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v11

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v0, v4

    .line 52
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    aput-object v16, v0, v17

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v0, v17

    .line 53
    invoke-static {v10, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_208
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_208} :catch_29a

    :cond_208
    move-object v0, v8

    move-object v1, v12

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, p3

    move-object/from16 v26, v6

    move-object/from16 v6, p4

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->tryRecoverDexFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z

    move-result v0

    if-nez v0, :cond_226

    const-string v0, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    new-array v1, v11, [Ljava/lang/Object;

    .line 55
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 56
    :cond_226
    invoke-static {v8, v12, v7, v14, v15}, Lcom/tencent/tinker/lib/patch/ArkHotDiffPatchInternal;->tryRecoverArkHotLibrary(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_22d

    return v11

    :cond_22d
    move-object v0, v8

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v22

    move-object/from16 v6, p4

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/tencent/tinker/lib/patch/SoDiffPatchInternal;->tryRecoverLibraryFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z

    move-result v0

    if-nez v0, :cond_245

    const-string v0, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    new-array v1, v11, [Ljava/lang/Object;

    .line 58
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_245
    move-object v0, v8

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v22

    move-object/from16 v6, p4

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;->tryRecoverResourceFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "UpgradePatch tryPatch:new patch recover, try patch resource failed"

    new-array v1, v11, [Ljava/lang/Object;

    .line 60
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 61
    :cond_25d
    invoke-static {v9, v8}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->waitAndCheckDexOptFile(Ljava/io/File;Lcom/tencent/tinker/lib/tinker/Tinker;)Z

    move-result v0

    if-nez v0, :cond_26b

    const-string v0, "UpgradePatch tryPatch:new patch recover, check dex opt file failed"

    new-array v1, v11, [Ljava/lang/Object;

    .line 62
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_26b
    move-object/from16 v1, v24

    move-object/from16 v0, v25

    .line 63
    invoke-static {v1, v13, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_288

    const-string v0, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    new-array v1, v11, [Ljava/lang/Object;

    .line 64
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v1, v13, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-interface {v0, v9, v1, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 66
    :cond_288
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchResetMaxCheck(Ljava/lang/String;)Z

    const-string v0, "UpgradePatch tryPatch: done, it is ok"

    new-array v1, v11, [Ljava/lang/Object;

    .line 67
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :catch_29a
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v15, v2, v0}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    return v11

    :cond_2bb
    :goto_2bb
    const-string v0, "UpgradePatch tryPatch:patch is disabled, just return"

    new-array v1, v11, [Ljava/lang/Object;

    .line 70
    invoke-static {v10, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method
