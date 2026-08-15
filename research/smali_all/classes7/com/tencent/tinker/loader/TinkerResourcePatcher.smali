.class Lcom/tencent/tinker/loader/TinkerResourcePatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.ResourcePatcher"

.field private static final TEST_ASSETS_VALUE:Ljava/lang/String; = "only_use_to_test_tinker_resource.txt"

.field private static addAssetPathAsSharedLibraryMethod:Ljava/lang/reflect/Method;

.field private static addAssetPathMethod:Ljava/lang/reflect/Method;

.field private static assetsFiled:Ljava/lang/reflect/Field;

.field private static currentActivityThread:Ljava/lang/Object;

.field private static ensureStringBlocksMethod:Ljava/lang/reflect/Method;

.field private static newAssetManager:Landroid/content/res/AssetManager;

.field private static newAssetManagerCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static packageContext:Landroid/content/Context;

.field private static packageResContext:Landroid/content/Context;

.field private static packagesFiled:Ljava/lang/reflect/Field;

.field private static publicSourceDirField:Ljava/lang/reflect/Field;

.field private static references:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation
.end field

.field private static resDir:Ljava/lang/reflect/Field;

.field private static resourceImpls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static resourcePackagesFiled:Ljava/lang/reflect/Field;

.field private static resourcesImplFiled:Ljava/lang/reflect/Field;

.field private static storedPatchedResModifiedTime:J

.field private static stringBlocksField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->isPatchedResModifiedAfterLastLoad(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static checkResUpdate(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "Tinker.ResourcePatcher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "only_use_to_test_tinker_resource.txt"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_19

    .line 14
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "checkResUpdate success, found test resource assets file only_use_to_test_tinker_resource.txt"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "checkResUpdate failed, can\'t find test resource assets file only_use_to_test_tinker_resource.txt e:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_39

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static clearPreloadTypedArrayIssue(Landroid/content/res/Resources;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Tinker.ResourcePatcher"

    .line 5
    .line 6
    const-string v3, "try to clear typedArray cache!"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-class v1, Landroid/content/res/Resources;

    .line 12
    .line 13
    const-string v3, "mTypedArrayPool"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "acquire"

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p0, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_27

    .line 37
    if-nez v3, :cond_1e

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "clearPreloadTypedArrayIssue failed, ignore error: "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private static installResourceInsuranceHacks(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "Tinker.ResourcePatcher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "mH"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    const-class v3, Landroid/os/Handler;

    .line 22
    .line 23
    const-string v4, "mCallback"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Handler$Callback;

    .line 34
    .line 35
    instance-of v5, v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;

    .line 36
    .line 37
    if-nez v5, :cond_33

    .line 38
    .line 39
    new-instance v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, p0, p1, v4, v6}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    const-string p0, "installResourceInsuranceHacks: already installed, skip rest logic."

    .line 53
    .line 54
    new-array p1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    const-string p1, "failed to install resource insurance hack."

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private static isPatchedResModifiedAfterLastLoad(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_18

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    const-string v3, "Fail to get patched res modified time."

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "Tinker.ResourcePatcher"

    .line 20
    .line 21
    invoke-static {v5, p0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-wide v3, v0

    .line 25
    :goto_18
    cmp-long p0, v3, v0

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    sget-wide v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->storedPatchedResModifiedTime:J

    .line 31
    .line 32
    cmp-long p0, v3, v0

    .line 33
    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static isResourceCanPatch(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_c
    const-string v1, "android.app.LoadedApk"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_12} :catch_13

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    const-string v1, "android.app.ActivityThread$PackageInfo"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    const-string v2, "mResDir"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const-string v1, "mPackages"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packagesFiled:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_2b
    const-string v3, "mResourcePackages"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    const-string v3, "Fail to get mResourcePackages field."

    .line 55
    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "Tinker.ResourcePatcher"

    .line 59
    .line 60
    invoke-static {v5, v0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v4, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v5, Ljava/lang/String;

    .line 73
    .line 74
    aput-object v5, v4, v2

    .line 75
    .line 76
    const-string v6, "addAssetPath"

    .line 77
    .line 78
    invoke-static {v0, v6, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sput-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathMethod:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->shouldAddSharedLibraryAssets(Landroid/content/pm/ApplicationInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_69

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v5, v3, v2

    .line 97
    .line 98
    const-string v4, "addAssetPathAsSharedLibrary"

    .line 99
    .line 100
    invoke-static {v0, v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathAsSharedLibraryMethod:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    :cond_69
    :try_start_69
    const-string v3, "mStringBlocks"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->stringBlocksField:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    const-string v3, "ensureStringBlocks"

    .line 115
    .line 116
    new-array v4, v2, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_7b

    .line 123
    .line 124
    :catchall_7b
    new-array v3, v2, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findConstructor(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManagerCtor:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    const-string v0, "android.app.ResourcesManager"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "getInstance"

    .line 139
    .line 140
    new-array v4, v2, [Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_97
    const-string v3, "mActiveResources"

    .line 153
    .line 154
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/util/ArrayMap;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_97 .. :try_end_a9} :catch_aa

    .line 169
    .line 170
    goto :goto_c9

    .line 171
    :catch_aa
    const-string v3, "mResourceReferences"

    .line 172
    .line 173
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Collection;

    .line 182
    .line 183
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    .line 184
    .line 185
    :try_start_b8
    const-string v3, "mResourceImpls"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Map;

    .line 196
    .line 197
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourceImpls:Ljava/util/Map;
    :try_end_c6
    .catchall {:try_start_b8 .. :try_end_c6} :catchall_c7

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :catchall_c7
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourceImpls:Ljava/util/Map;

    .line 201
    .line 202
    :goto_c9
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v0, :cond_fa

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v1, 0x18

    .line 213
    .line 214
    const-string v2, "mAssets"

    .line 215
    .line 216
    if-lt v0, v1, :cond_e9

    .line 217
    .line 218
    :try_start_d9
    const-string v0, "mResourcesImpl"

    .line 219
    .line 220
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcesImplFiled:Ljava/lang/reflect/Field;
    :try_end_e1
    .catchall {:try_start_d9 .. :try_end_e1} :catchall_e2

    .line 225
    .line 226
    goto :goto_ef

    .line 227
    :catchall_e2
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    .line 239
    .line 240
    :goto_ef
    :try_start_ef
    const-class p0, Landroid/content/pm/ApplicationInfo;

    .line 241
    .line 242
    const-string v0, "publicSourceDir"

    .line 243
    .line 244
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->publicSourceDirField:Ljava/lang/reflect/Field;
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_ef .. :try_end_f9} :catch_f9

    .line 249
    .line 250
    :catch_f9
    return-void

    .line 251
    :cond_fa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "resource references is null"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public static monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packageContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packageResContext:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v4, v1, [Ljava/lang/reflect/Field;

    .line 32
    .line 33
    sget-object v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packagesFiled:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    sget-object v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    aput-object v5, v4, v2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    if-ge v5, v1, :cond_72

    .line 43
    .line 44
    aget-object v6, v4, v5

    .line 45
    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    goto :goto_6f

    .line 49
    :cond_30
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6f

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_59

    .line 88
    .line 89
    goto :goto_40

    .line 90
    :cond_59
    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_40

    .line 105
    .line 106
    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    invoke-virtual {v8, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_40

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_29

    .line 115
    :cond_72
    const-string v1, "Tinker.ResourcePatcher"

    .line 116
    .line 117
    if-eqz p2, :cond_81

    .line 118
    .line 119
    const-string p0, "Re-injecting, skip rest logic."

    .line 120
    .line 121
    new-array p2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->recordCurrentPatchedResModifiedTime(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManagerCtor:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    new-array v4, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/content/res/AssetManager;

    .line 139
    .line 140
    sput-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 141
    .line 142
    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathMethod:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    new-array v5, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v5, v3

    .line 147
    .line 148
    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_1d5

    .line 159
    .line 160
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->recordCurrentPatchedResModifiedTime(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->shouldAddSharedLibraryAssets(Landroid/content/pm/ApplicationInfo;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_ee

    .line 168
    .line 169
    iget-object p2, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 170
    .line 171
    array-length v4, p2

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_ac
    if-ge v5, v4, :cond_ee

    .line 174
    .line 175
    aget-object v6, p2, v5

    .line 176
    .line 177
    const-string v7, ".apk"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_b9

    .line 184
    .line 185
    goto :goto_e3

    .line 186
    :cond_b9
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathAsSharedLibraryMethod:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 189
    .line 190
    new-array v9, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v6, v9, v3

    .line 193
    .line 194
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_e6

    .line 205
    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v8, "addAssetPathAsSharedLibrary "

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-array v7, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_ac

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p1, "AssetManager add SharedLibrary Fail"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_ee
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->stringBlocksField:Ljava/lang/reflect/Field;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-eqz p2, :cond_105

    .line 243
    .line 244
    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    if-eqz v4, :cond_105

    .line 247
    .line 248
    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 249
    .line 250
    invoke-virtual {p2, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 256
    .line 257
    new-array v5, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {p2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_105
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_10b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const-string v5, "mAssets"

    .line 273
    .line 274
    if-eqz v4, :cond_148

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroid/content/res/Resources;

    .line 287
    .line 288
    if-nez v4, :cond_122

    .line 289
    .line 290
    goto :goto_10b

    .line 291
    :cond_122
    :try_start_122
    sget-object v6, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    .line 292
    .line 293
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 294
    .line 295
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_122 .. :try_end_129} :catchall_12a

    .line 296
    .line 297
    .line 298
    goto :goto_139

    .line 299
    :catchall_12a
    sget-object v6, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcesImplFiled:Ljava/lang/reflect/Field;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 310
    .line 311
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    invoke-static {v4}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->clearPreloadTypedArrayIssue(Landroid/content/res/Resources;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 326
    .line 327
    .line 328
    goto :goto_10b

    .line 329
    :cond_148
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourceImpls:Ljava/util/Map;

    .line 330
    .line 331
    if-eqz p2, :cond_1a9

    .line 332
    .line 333
    :try_start_14c
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    move-object v4, v2

    .line 342
    :cond_155
    :goto_155
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_1a9

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v2, :cond_171

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v8, "mResDir"

    .line 365
    .line 366
    invoke-static {v2, v8}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_171
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_180

    .line 383
    .line 384
    goto :goto_155

    .line 385
    :cond_180
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    const/16 v9, 0x23

    .line 388
    .line 389
    if-lt v8, v9, :cond_189

    .line 390
    .line 391
    invoke-virtual {v2, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_155

    .line 405
    .line 406
    if-nez v4, :cond_19b

    .line 407
    .line 408
    invoke-static {v6, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_19b
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 413
    .line 414
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a0
    .catchall {:try_start_14c .. :try_end_1a0} :catchall_1a1

    .line 415
    .line 416
    .line 417
    goto :goto_155

    .line 418
    :catchall_1a1
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 419
    .line 420
    const-string p1, "Fail to hack resourceImpls field."

    .line 421
    .line 422
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :cond_1a9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v0, 0x18

    .line 429
    .line 430
    if-lt p2, v0, :cond_1c3

    .line 431
    .line 432
    :try_start_1af
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->publicSourceDirField:Ljava/lang/reflect/Field;

    .line 433
    .line 434
    if-eqz p2, :cond_1c3

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1ba
    .catchall {:try_start_1af .. :try_end_1ba} :catchall_1bb

    .line 441
    .line 442
    .line 443
    goto :goto_1c3

    .line 444
    :catchall_1bb
    move-exception p2

    .line 445
    const-string v0, "fail to process publicSourceDirField field hack."

    .line 446
    .line 447
    new-array v2, v3, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v1, p2, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->checkResUpdate(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_1cd

    .line 457
    .line 458
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->installResourceInsuranceHacks(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_1cd
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 463
    .line 464
    const-string p1, "checkResInstall failed"

    .line 465
    .line 466
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_1d5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string p1, "Could not create new AssetManager"

    .line 473
    .line 474
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p0
.end method

.method private static recordCurrentPatchedResModifiedTime(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->storedPatchedResModifiedTime:J
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Tinker.ResourcePatcher"

    .line 18
    .line 19
    const-string v2, "Fail to store patched res modified time."

    .line 20
    .line 21
    invoke-static {v1, p0, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    sput-wide v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->storedPatchedResModifiedTime:J

    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private static shouldAddSharedLibraryAssets(Landroid/content/pm/ApplicationInfo;)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_e

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
