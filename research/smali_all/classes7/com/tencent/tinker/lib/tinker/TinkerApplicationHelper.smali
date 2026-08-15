.class public Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerApplicationHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanPatch(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cleanPatch(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 18
    .line 19
    const-string v0, "tinkerApplication is null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static getCurrentVersion(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_2d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const-string v2, "intent_patch_old_version"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "intent_patch_new_version"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object v2

    .line 45
    :cond_2c
    return-object v1

    .line 46
    :cond_2d
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 47
    .line 48
    const-string v0, "tinkerApplication is null"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static getLoadDexesAndMd5(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/entry/ApplicationLike;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchDexPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 30
    .line 31
    const-string v0, "tinkerApplication is null"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static getLoadLibraryAndMd5(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/entry/ApplicationLike;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchLibsPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 30
    .line 31
    const-string v0, "tinkerApplication is null"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static getPackageConfigs(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/entry/ApplicationLike;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPackageConfig(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 30
    .line 31
    const-string v0, "tinkerApplication is null"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static getTinkerPatchDirectory(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/io/File;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "tinkerApplication is null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static isTinkerEnableAll(Lcom/tencent/tinker/entry/ApplicationLike;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledAll(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "tinkerApplication is null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static isTinkerEnableForDex(Lcom/tencent/tinker/entry/ApplicationLike;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "tinkerApplication is null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static isTinkerEnableForNativeLib(Lcom/tencent/tinker/entry/ApplicationLike;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "tinkerApplication is null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static isTinkerEnableForResource(Lcom/tencent/tinker/entry/ApplicationLike;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "tinkerApplication is null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static isTinkerLoadSuccess(Lcom/tencent/tinker/entry/ApplicationLike;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 26
    .line 27
    const-string v0, "tinkerApplication is null"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static loadArmLibrary(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    if-eqz p0, :cond_1d

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerEnableForNativeLib(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    const-string v0, "lib/armeabi"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->loadLibraryFromTinker(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 31
    .line 32
    const-string p1, "libName or context is null!"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static loadArmV7aLibrary(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    if-eqz p0, :cond_1d

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerEnableForNativeLib(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    const-string v0, "lib/armeabi-v7a"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->loadLibraryFromTinker(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 31
    .line 32
    const-string p1, "libName or context is null!"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static loadLibraryFromTinker(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    const-string v1, ".so"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "/"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerEnableForNativeLib(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerEnableForNativeLib(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->getLoadLibraryAndMd5(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->getCurrentVersion(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    new-instance v5, Ljava/io/File;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_12a

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_c6

    .line 197
    .line 198
    goto :goto_ad

    .line 199
    :cond_c6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_e4

    .line 227
    .line 228
    goto :goto_ad

    .line 229
    :cond_e4
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const-string v8, "Tinker.TinkerApplicationHelper"

    .line 234
    .line 235
    if-eqz v7, :cond_10f

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_10f

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v6, "loadLibraryFromTinker md5mismatch fail:"

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-array v5, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v8, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_ad

    .line 272
    :cond_10f
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string p1, "loadLibraryFromTinker success:"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-array p1, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v8, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x1

    .line 298
    return p0

    .line 299
    :cond_12a
    return v2
.end method
