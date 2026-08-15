.class public Lcom/tencent/tinker/loader/TinkerDexLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "odex"

.field private static final DEX_MEAT_FILE:Ljava/lang/String; = "assets/dex_meta.txt"

.field private static final DEX_PATH:Ljava/lang/String; = "dex"

.field private static final INTERPRET_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "interpet"

.field private static final LOAD_DEX_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerDexLoader"

.field private static classNDexInfo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static isVmArt:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->LOAD_DEX_LIST:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Ljava/lang/String;Landroid/content/Intent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "assets/dex_meta.txt"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_10

    return v0

    .line 2
    :cond_10
    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->LOAD_DEX_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->parseDexDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    .line 7
    :cond_29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 9
    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->isJustArtSupportDex(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_33

    .line 10
    :cond_47
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->checkDexDiffPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v5

    if-nez v5, :cond_58

    const-string p0, "intent_patch_package_patch_check"

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, -0x8

    .line 12
    invoke-static {p3, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return v4

    .line 13
    :cond_58
    sget-boolean v4, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    if-eqz v4, :cond_68

    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const-string v5, "test.dex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    move-object v2, v3

    goto :goto_33

    .line 14
    :cond_68
    sget-boolean v4, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    if-eqz v4, :cond_80

    sget-object v4, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_80

    .line 15
    sget-object v4, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 16
    :cond_80
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->getInfoMd5(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lcom/tencent/tinker/loader/TinkerDexLoader;->LOAD_DEX_LIST:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 18
    :cond_8f
    sget-boolean v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    if-eqz v1, :cond_b4

    if-nez v2, :cond_9d

    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b4

    :cond_9d
    if-eqz v2, :cond_ad

    .line 20
    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->changeTestDexToClassN(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ad
    const-string v1, "tinker_classN.apk"

    const-string v2, ""

    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_b4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_160

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_e0

    goto/16 :goto_160

    .line 25
    :cond_e0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_102
    :goto_102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v2

    const-string v5, "intent_patch_missing_dex_path"

    if-nez v2, :cond_137

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, -0xa

    .line 31
    invoke-static {p3, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return v4

    .line 32
    :cond_137
    new-instance v2, Ljava/io/File;

    invoke-static {v3, p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_102

    .line 34
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_14d

    goto :goto_102

    .line 35
    :cond_14d
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, -0xb

    .line 36
    invoke-static {p3, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return v4

    :cond_15a
    const-string p0, "intent_patch_dexes_path"

    .line 37
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return v0

    :cond_160
    :goto_160
    const/16 p0, -0x9

    .line 38
    invoke-static {p3, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return v4
.end method

.method private static deleteOutOfDateOATFile(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "odex"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isAfterAndroidO()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "dex"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "oat"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private static getInfoMd5(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Ljava/lang/String;
    .registers 2

    sget-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    goto :goto_9

    :cond_7
    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    :goto_9
    return-object p0
.end method

.method private static isJustArtSupportDex(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public static loadTinkerJars(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)Z
    .registers 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "intent_patch_interpret_exception"

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->LOAD_DEX_LIST:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "Tinker.TinkerDexLoader"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_22

    .line 18
    .line 19
    sget-object v4, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_22

    .line 26
    .line 27
    const-string v0, "there is no dex to load"

    .line 28
    .line 29
    new-array v1, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :cond_22
    const-class v4, Lcom/tencent/tinker/loader/TinkerDexLoader;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_238

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "classloader: "

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v8, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6, v4, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, "/"

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v10, "dex"

    .line 83
    .line 84
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v15, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string v11, "intent_patch_mismatch_dex_path"

    .line 108
    .line 109
    const/16 v12, -0xd

    .line 110
    .line 111
    const-string v13, " md5, use time: "

    .line 112
    .line 113
    const-string v14, "verify dex file:"

    .line 114
    .line 115
    if-eqz v10, :cond_e2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 122
    .line 123
    invoke-static {v10}, Lcom/tencent/tinker/loader/TinkerDexLoader;->isJustArtSupportDex(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_81

    .line 128
    .line 129
    goto :goto_66

    .line 130
    :cond_81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v7, v10, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v7, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isTinkerLoadVerifyFlag()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_dc

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static {v10}, Lcom/tencent/tinker/loader/TinkerDexLoader;->getInfoMd5(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v7, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_b7

    .line 171
    .line 172
    invoke-static {v2, v12}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    return v5

    .line 184
    :cond_b7
    const/4 v5, 0x0

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    sub-long v11, v11, v16

    .line 208
    .line 209
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-array v11, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v6, v10, v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    const/4 v7, 0x0

    .line 226
    goto :goto_66

    .line 227
    :cond_e2
    sget-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    .line 228
    .line 229
    if-eqz v0, :cond_162

    .line 230
    .line 231
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_162

    .line 238
    .line 239
    new-instance v0, Ljava/io/File;

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, "tinker_classN.apk"

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isTinkerLoadVerifyFlag()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_13b

    .line 270
    .line 271
    sget-object v7, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_114
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_13b

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 288
    .line 289
    iget-object v12, v10, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v10, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v12, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_138

    .line 298
    .line 299
    const/16 v10, -0xd

    .line 300
    .line 301
    invoke-static {v2, v10}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    return v1

    .line 313
    :cond_138
    const/16 v12, -0xd

    .line 314
    .line 315
    goto :goto_114

    .line 316
    :cond_13b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    sub-long/2addr v10, v4

    .line 339
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/4 v5, 0x0

    .line 347
    new-array v7, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v6, v4, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_162
    new-instance v0, Ljava/io/File;

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-object/from16 v5, p2

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    if-eqz p4, :cond_212

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    new-array v0, v4, [Z

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    aput-boolean v4, v0, v5

    .line 387
    .line 388
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 389
    .line 390
    :try_start_185
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getCurrentInstructionSet()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4
    :try_end_189
    .catchall {:try_start_185 .. :try_end_189} :catchall_1ed

    .line 394
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/TinkerDexLoader;->deleteOutOfDateOATFile(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v10, "systemOTA, try parallel oat dexes, targetISA:"

    .line 403
    .line 404
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/4 v10, 0x0

    .line 415
    new-array v11, v10, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v6, v7, v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Ljava/io/File;

    .line 421
    .line 422
    new-instance v10, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, "interpet"

    .line 434
    .line 435
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v13, 0x1

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isUseDelegateLastClassLoader()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    new-instance v1, Lcom/tencent/tinker/loader/TinkerDexLoader$1;

    .line 453
    .line 454
    invoke-direct {v1, v0, v5}, Lcom/tencent/tinker/loader/TinkerDexLoader$1;-><init>([Z[Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v10, p0

    .line 458
    .line 459
    move-object v11, v15

    .line 460
    move-object v12, v7

    .line 461
    move-object/from16 v18, v15

    .line 462
    .line 463
    move-object v15, v4

    .line 464
    move-object/from16 v17, v1

    .line 465
    .line 466
    invoke-static/range {v10 .. v17}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLjava/lang/String;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    aget-boolean v0, v0, v4

    .line 471
    .line 472
    if-nez v0, :cond_1eb

    .line 473
    .line 474
    const-string v0, "parallel oat dexes failed"

    .line 475
    .line 476
    new-array v1, v4, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    aget-object v0, v5, v4

    .line 482
    .line 483
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const/16 v0, -0x10

    .line 487
    .line 488
    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 489
    .line 490
    .line 491
    return v4

    .line 492
    :cond_1eb
    move-object v10, v7

    .line 493
    goto :goto_215

    .line 494
    :catchall_1ed
    move-exception v0

    .line 495
    const/4 v4, 0x0

    .line 496
    move-object v5, v0

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v7, "getCurrentInstructionSet fail:"

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-array v7, v4, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v6, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/TinkerDexLoader;->deleteOutOfDateOATFile(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    const/16 v0, -0xf

    .line 526
    .line 527
    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 528
    .line 529
    .line 530
    return v4

    .line 531
    :cond_212
    move-object/from16 v18, v15

    .line 532
    .line 533
    move-object v10, v0

    .line 534
    :goto_215
    :try_start_215
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isUseDelegateLastClassLoader()Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    move-object/from16 v8, p0

    .line 539
    .line 540
    move-object/from16 v11, v18

    .line 541
    .line 542
    move/from16 v12, p5

    .line 543
    .line 544
    invoke-static/range {v8 .. v13}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->installDexes(Landroid/app/Application;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;ZZ)V
    :try_end_222
    .catchall {:try_start_215 .. :try_end_222} :catchall_224

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    return v0

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    const-string v1, "install dexes failed"

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    new-array v4, v3, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v6, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "intent_patch_exception"

    .line 559
    .line 560
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    const/16 v0, -0xe

    .line 564
    .line 565
    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 566
    .line 567
    .line 568
    return v3

    .line 569
    :cond_238
    const/4 v3, 0x0

    .line 570
    const-string v0, "classloader is null"

    .line 571
    .line 572
    new-array v1, v3, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/16 v0, -0xc

    .line 578
    .line 579
    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 580
    .line 581
    .line 582
    return v3
.end method
