.class public Lcom/autonavi/base/amap/mapcore/AeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMAP_ASSETS_DB_CK_PATH:Ljava/lang/String; = "ae/res.ck"

.field private static final AMAP_GLOBAL_DB_NAME:Ljava/lang/String; = "global.db"

.field private static final AMAP_GLOBAL_SP_ITEM_MD5:Ljava/lang/String; = "amap_res_global_db_md5"

.field private static final AMAP_GLOBAL_SP_NAME:Ljava/lang/String; = "amap_res_global_db"

.field private static final AMAP_INTERSECTION_ASSETS_DIR:Ljava/lang/String; = "VM3DRes"

.field public static final AMAP_RESZIP_TARGET_DIR_NAME:Ljava/lang/String; = "res920"

.field public static final CONFIGNAME:Ljava/lang/String; = "GNaviConfig.xml"

.field public static final IS_AE:Z = true

.field public static final RESZIPNAME:Ljava/lang/String; = "res.zip"

.field public static final ROOTPATH:Ljava/lang/String; = "/amap/"

.field public static final ROOT_DATA_PATH_NAME:Ljava/lang/String; = "data_v6"

.field public static final ROOT_DATA_PATH_OLD_NAME:Ljava/lang/String; = "data"

.field private static global_db_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->loadEngineRes(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AeUtil;->loadAndSaveIntersectionRes(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static checkEngineRes(Ljava/io/File;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_23

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_23

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_23

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_20

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "global.db"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return v0
.end method

.method private static checkLib(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "arm64-v8a"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    sget-object p1, Lcom/amap/api/col/3sl/pd;->a:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    const-string v0, "armeabi-v7a"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    sget-object p1, Lcom/amap/api/col/3sl/pd;->a:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    const-string v0, "x86_64"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    sget-object p1, Lcom/amap/api/col/3sl/pd;->a:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method private static formatFileSeparator(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const-string v0, "//"

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method private static getAssetsGlobalDbMd5(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "ae/res.ck"

    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static getGlobalDbPath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/autonavi/base/amap/mapcore/AeUtil;->global_db_path:Ljava/lang/String;

    return-object v0
.end method

.method public static initCrashHandle(Landroid/content/Context;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/y8;->a(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/y8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/y8;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/y8;->a(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/y8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lcom/amap/api/col/3sl/y8;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->i()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/autonavi/amap/mapcore/MsgProcessor;->nativeInitInfo(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static initIntersectionRes(Landroid/content/Context;Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "/VM3DRes/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object v1, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mIntersectionResPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->formatFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mIntersectionResPath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v0, v1, :cond_55

    .line 67
    .line 68
    :try_start_43
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/autonavi/base/amap/mapcore/AeUtil$2;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0}, Lcom/autonavi/base/amap/mapcore/AeUtil$2;-><init>(Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const-string v0, "map_assets/VM3DRes"

    .line 87
    .line 88
    iget-object p1, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mIntersectionResPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1, p0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->loadAndSaveIntersectionRes(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static initResource(Landroid/content/Context;)Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "/data_v6/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_23

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v2, v3, :cond_4d

    .line 59
    .line 60
    :try_start_3b
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/autonavi/base/amap/mapcore/AeUtil$1;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0}, Lcom/autonavi/base/amap/mapcore/AeUtil$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :catch_48
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-static {v0, p0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->loadEngineRes(Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    new-instance v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "ae/GNaviConfig.xml"

    .line 87
    .line 88
    invoke-static {p0, v3}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v0, v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mRootPath:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_92

    .line 95
    .line 96
    :try_start_5f
    new-instance v0, Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "utf-8"

    .line 99
    .line 100
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mConfigContent:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "data_v6"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    goto :goto_92

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/Exception;

    .line 115
    .line 116
    const-string v3, "GNaviConfig.xml \u548c\u6570\u636e\u76ee\u5f55data_v6\u4e0d\u5339\u914d"

    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_79
    .catchall {:try_start_5f .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "initConfig error:"

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/y2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "/map/"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mOfflineDataPath:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mP3dCrossPath:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->formatFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mOfflineDataPath:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mRootPath:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->formatFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mRootPath:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p0, v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mP3dCrossPath:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->formatFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v2, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mP3dCrossPath:Ljava/lang/String;

    .line 189
    .line 190
    return-object v2
.end method

.method private static loadAndSaveIntersectionRes(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_42

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "/"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4, p2}, Lcom/autonavi/base/amap/mapcore/AeUtil;->readAssetsFileAndSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3f} :catch_43

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    return-void

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static loadEngineRes(Ljava/lang/String;Landroid/content/Context;)V
    .registers 12

    .line 1
    const-string v0, "loadEngineRes error:"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "res920"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_24

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_24

    .line 30
    .line 31
    invoke-static {p1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->getAssetsGlobalDbMd5(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object p0, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    const-string v6, "amap_res_global_db_md5"

    .line 40
    .line 41
    const-string v7, "amap_res_global_db"

    .line 42
    .line 43
    if-nez v5, :cond_43

    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->getAssetsGlobalDbMd5(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-static {p1, v7, v6, v8}, Lcom/amap/api/col/3sl/r2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_44

    .line 60
    .line 61
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v5

    .line 69
    :cond_44
    :goto_44
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->checkEngineRes(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_4b
    const-string v5, "/global.db"

    .line 77
    .line 78
    if-nez v4, :cond_c9

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v8, "ae/res.zip"

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lcom/autonavi/base/amap/mapcore/FileUtil;->decompress(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/autonavi/base/amap/mapcore/AeUtil;->global_db_path:Ljava/lang/String;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_71} :catch_99
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f .. :try_end_71} :catch_79
    .catchall {:try_start_4f .. :try_end_71} :catchall_77

    .line 113
    .line 114
    if-eqz v3, :cond_da

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_b9

    .line 117
    .line 118
    .line 119
    goto :goto_da

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    goto :goto_be

    .line 122
    :catch_79
    move-exception v1

    .line 123
    :try_start_7a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/y2;->m(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_7a .. :try_end_93} :catchall_77

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_da

    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_b9

    .line 151
    .line 152
    .line 153
    goto :goto_da

    .line 154
    :catch_99
    move-exception v1

    .line 155
    :try_start_9a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/y2;->m(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_9a .. :try_end_b3} :catchall_77

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_da

    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_b9

    .line 183
    .line 184
    .line 185
    goto :goto_da

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    goto :goto_da

    .line 191
    :goto_be
    if-eqz v3, :cond_c8

    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c4

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :catch_c4
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    throw p0

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/autonavi/base/amap/mapcore/AeUtil;->global_db_path:Ljava/lang/String;

    .line 218
    .line 219
    :cond_da
    :goto_da
    if-eqz v2, :cond_df

    .line 220
    .line 221
    invoke-static {p1, v7, v6, p0}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method public static loadLib(Landroid/content/Context;)Z
    .registers 4

    .line 1
    :try_start_0
    sget-boolean p0, Lcom/autonavi/config/a;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_c

    .line 5
    .line 6
    sget-object p0, Lcom/autonavi/config/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-boolean v0, Lcom/autonavi/config/a;->b:Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    :cond_c
    return v0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    const-string v0, "AeUtil"

    .line 16
    .line 17
    const-string v1, "loadLib"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/amap/api/col/3sl/e3;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "load so failed "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static loadLibPath(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getLibPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getLibAbi()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2b

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->checkLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    new-instance v0, Lcom/amap/api/maps/AMapException;

    .line 30
    .line 31
    const-string v1, "lib\u4e0d\u5339\u914d"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    :cond_2b
    :goto_2b
    return p0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    const-string v1, "AeUtil"

    .line 47
    .line 48
    const-string v2, "loadLibPath"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/amap/api/col/3sl/e3;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "load so failed "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return p0
.end method

.method public static readAssetsFileAndSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_50

    .line 17
    :try_start_10
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_4b

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x400

    .line 40
    .line 41
    :try_start_28
    new-array v0, p2, [B

    .line 42
    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_46

    .line 51
    .line 52
    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_41
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p2

    .line 72
    move-object v0, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, p2

    .line 75
    goto :goto_52

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v0, p0

    .line 79
    move-object p0, v3

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    move-object p0, v0

    .line 83
    :goto_52
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_6a

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5f

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    if-eqz p0, :cond_69

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_65
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    if-eqz v0, :cond_75

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_75

    .line 114
    :catch_71
    move-exception p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    if-eqz p0, :cond_7f

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    throw p1
.end method
