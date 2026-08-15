.class public final Lk9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk9/i;

    invoke-direct {v0}, Lk9/i;-><init>()V

    sput-object v0, Lk9/i;->a:Lk9/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "storage"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_59

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-lt v4, v5, :cond_30

    .line 33
    .line 34
    if-eqz v3, :cond_58

    .line 35
    .line 36
    :try_start_23
    invoke-static {v2, v3}, Lk9/g;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_28
    .catchall {:try_start_23 .. :try_end_27} :catchall_59

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-eqz v3, :cond_58

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v2, v3}, Lk9/h;->a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "mounted"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_58

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "getExternalStorageDirectory(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/os/StatFs;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0
    :try_end_56
    .catchall {:try_start_2b .. :try_end_56} :catchall_59

    .line 87
    mul-long v0, v0, v4

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-wide v0

    .line 90
    :catchall_59
    move-exception v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "getAvailableExternalStorage: "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v4, "DiskUtils"

    .line 112
    .line 113
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-wide v0
.end method

.method public final b()J
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "storage"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_44

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-lt v4, v5, :cond_30

    .line 33
    .line 34
    if-eqz v3, :cond_43

    .line 35
    .line 36
    :try_start_23
    invoke-static {v2, v3}, Lk9/g;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_28
    .catchall {:try_start_23 .. :try_end_27} :catchall_44

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-eqz v3, :cond_43

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v2, v3}, Lk9/h;->a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    new-instance v2, Landroid/os/StatFs;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0
    :try_end_41
    .catchall {:try_start_2b .. :try_end_41} :catchall_44

    .line 66
    mul-long v0, v0, v3

    .line 67
    .line 68
    :cond_43
    :goto_43
    return-wide v0

    .line 69
    :catchall_44
    move-exception v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "getAvailableInternalStorage: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "DiskUtils"

    .line 91
    .line 92
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-wide v0
.end method
