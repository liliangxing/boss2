.class public Lcom/baidu/platform/comapi/resource/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/baidu/platform/comapi/resource/b;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/platform/comapi/resource/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/resource/b;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/resource/b;->a:Lcom/baidu/platform/comapi/resource/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "engine_resource_sp"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/platform/comapi/resource/b;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 4

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputDirPath()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_16
    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1d

    goto :goto_3e

    .line 66
    :cond_1d
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v1, 0x0

    .line 67
    :goto_24
    array-length v2, v0

    if-ge v1, v2, :cond_34

    .line 68
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/baidu/platform/comapi/resource/b;->a(Ljava/io/File;)V

    .line 69
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 70
    :cond_34
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_41

    .line 72
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_41
    :goto_41
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .line 52
    iget-object v0, p0, Lcom/baidu/platform/comapi/resource/b;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return-void

    .line 53
    :cond_5
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "shader/"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "fingerprint"

    if-nez v1, :cond_29

    .line 56
    iget-object v0, p0, Lcom/baidu/platform/comapi/resource/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 57
    :cond_29
    iget-object v1, p0, Lcom/baidu/platform/comapi/resource/b;->b:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    return-void

    .line 60
    :cond_3e
    invoke-static {v1}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    return-void

    .line 62
    :cond_49
    invoke-static {v0}, Lcom/baidu/platform/comapi/resource/b;->a(Ljava/io/File;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 64
    iget-object v0, p0, Lcom/baidu/platform/comapi/resource/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5f
    return-void
.end method

.method private a(Landroid/content/res/AssetManager;[BLjava/lang/String;Ljava/lang/String;)Z
    .registers 14

    const-string v0, "/"

    const-string v1, ".dir"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    :try_start_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 23
    array-length v4, v1

    if-lez v4, :cond_9e

    .line 24
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 27
    :cond_39
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 28
    array-length v4, v1

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v4, :cond_9e

    aget-object v6, v1, v5

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6f

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, p2, v7, v6}, Lcom/baidu/platform/comapi/resource/b;->a(Landroid/content/res/AssetManager;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_6f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 31
    :cond_72
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 32
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_8a

    .line 34
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_8a

    .line 35
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_8a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_93

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    :cond_93
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 39
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    invoke-static {v3, p3, p2}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9e} :catch_a8
    .catchall {:try_start_6 .. :try_end_9e} :catchall_a3

    .line 41
    :cond_9e
    invoke-static {v3}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_a3
    move-exception p1

    invoke-static {v3}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 42
    throw p1

    .line 43
    :catch_a8
    invoke-static {v3}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    return v2
.end method

.method private a(Ljava/io/File;[B)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    if-nez p2, :cond_6

    goto :goto_2d

    :cond_6
    const/4 v1, 0x0

    .line 44
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 46
    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 47
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_2a
    .catchall {:try_start_7 .. :try_end_18} :catchall_25

    .line 48
    :try_start_18
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_23
    .catchall {:try_start_18 .. :try_end_1b} :catchall_20

    .line 49
    invoke-static {v2}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_20
    move-exception p1

    move-object v1, v2

    goto :goto_26

    :catch_23
    move-object v1, v2

    goto :goto_2a

    :catchall_25
    move-exception p1

    :goto_26
    invoke-static {v1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 50
    throw p1

    .line 51
    :catch_2a
    :goto_2a
    invoke-static {v1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    :cond_2d
    :goto_2d
    return v0
.end method

.method private b(Ljava/io/File;[B)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_33

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_33

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_33

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :try_start_d
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_30
    .catchall {:try_start_d .. :try_end_12} :catchall_2b

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1f} :catch_29
    .catchall {:try_start_12 .. :try_end_1f} :catchall_26

    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    invoke-static {v2}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_2c

    .line 42
    :catch_29
    :cond_29
    move-object v1, v2

    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :goto_2c
    invoke-static {v1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catch_30
    :goto_30
    invoke-static {v1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/platform/comapi/resource/ResourceList;)V
    .registers 14

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_87

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_8
    invoke-direct {p0}, Lcom/baidu/platform/comapi/resource/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/io/File;

    const-string v6, "/ver.dat"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_13} :catch_54
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_54
    .catchall {:try_start_8 .. :try_end_13} :catchall_87

    .line 4
    :try_start_13
    invoke-interface {p1}, Lcom/baidu/platform/comapi/resource/ResourceList;->resVer()[B

    move-result-object v2

    .line 5
    invoke-direct {p0, v5, v2}, Lcom/baidu/platform/comapi/resource/b;->b(Ljava/io/File;[B)Z

    move-result v6
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_1b} :catch_52
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_52
    .catchall {:try_start_13 .. :try_end_1b} :catchall_87

    if-eqz v6, :cond_4a

    .line 6
    :try_start_1d
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/baidu/platform/comapi/resource/ResourceList;->resList()[Ljava/lang/String;

    move-result-object p1

    const/high16 v7, 0x10000

    new-array v7, v7, [B

    .line 8
    array-length v8, p1

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v8, :cond_4a

    aget-object v3, p1, v9

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v0, v7, v3, v10}, Lcom/baidu/platform/comapi/resource/b;->a(Landroid/content/res/AssetManager;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    .line 10
    :cond_4a
    invoke-direct {p0, v4}, Lcom/baidu/platform/comapi/resource/b;->a(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_4d} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4d} :catch_4f
    .catchall {:try_start_1d .. :try_end_4d} :catchall_87

    move v1, v3

    goto :goto_57

    :catch_4f
    nop

    move v3, v6

    goto :goto_56

    :catch_52
    nop

    goto :goto_56

    :catch_54
    nop

    move-object v5, v2

    :goto_56
    move v6, v3

    :goto_57
    if-eqz v6, :cond_5f

    if-eqz v1, :cond_5f

    .line 11
    :try_start_5b
    invoke-direct {p0, v5, v2}, Lcom/baidu/platform/comapi/resource/b;->a(Ljava/io/File;[B)Z

    move-result v1

    .line 12
    :cond_5f
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_85

    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEngineRes firstInit = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isInitSucceed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_5b .. :try_end_85} :catchall_87

    :cond_85
    monitor-exit p0

    return-void

    :catchall_87
    move-exception p1

    monitor-exit p0

    throw p1
.end method
