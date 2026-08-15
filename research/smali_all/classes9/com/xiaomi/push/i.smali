.class public Lcom/xiaomi/push/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/xiaomi/push/i;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "--"

    .line 9
    .line 10
    const-string v2, "a-"

    .line 11
    .line 12
    const-string v3, "u-"

    .line 13
    .line 14
    const-string v4, "v-"

    .line 15
    .line 16
    const-string v5, "o-"

    .line 17
    .line 18
    const-string v6, "g-"

    .line 19
    .line 20
    const-string v7, "d-"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/xiaomi/push/i;->a:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/xiaomi/push/i;->a:Ljava/util/Set;

    .line 34
    .line 35
    const-string v1, "com.xiaomi.xmsf"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "com.xiaomi.finddevice"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "com.miui.securitycenter"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static a(D)D
    .registers 6

    const/4 v0, 0x1

    :goto_1
    int-to-double v1, v0

    cmpg-double v3, v1, p0

    if-gez v3, :cond_9

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-wide v1
.end method

.method private static a(I)F
    .registers 6

    const v0, 0x19000

    add-int/2addr p0, v0

    const/high16 v0, 0x80000

    .line 22
    div-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit16 p0, p0, 0x200

    mul-int/lit16 p0, p0, 0x400

    int-to-float p0, p0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1e

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    :cond_1e
    return p0
.end method

.method public static a()I
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "android.os.UserHandle"

    const-string v2, "myUserId"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, -0x1

    return v0

    .line 20
    :cond_f
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/File;)J
    .registers 6

    .line 24
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v3, v3, v1

    return-wide v3
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/i;->b()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/push/i;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 3

    if-lez p0, :cond_b

    .line 1
    sget-object v0, Lcom/xiaomi/push/i;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_8

    goto :goto_b

    .line 2
    :cond_8
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_b
    :goto_b
    sget-object p0, Lcom/xiaomi/push/i;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_8
    sget-object v0, Lcom/xiaomi/push/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    return-object v0

    .line 16
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/i;->b:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    goto :goto_2f

    :catchall_1a
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure to get androidId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 18
    :goto_2f
    sget-object p0, Lcom/xiaomi/push/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 5

    const-class p1, Lcom/xiaomi/push/i;

    monitor-enter p1

    .line 4
    :try_start_3
    sget-object v0, Lcom/xiaomi/push/i;->d:Ljava/lang/String;

    if-nez v0, :cond_63

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/ao;->a(Landroid/content/Context;)Lcom/xiaomi/push/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ao;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 p0, 0x4

    goto :goto_30

    .line 7
    :cond_1f
    invoke-static {p0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 p0, 0x5

    goto :goto_30

    .line 9
    :cond_2b
    invoke-static {p0}, Lcom/xiaomi/push/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x6

    .line 10
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "devid rule select:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4a

    .line 11
    sput-object v0, Lcom/xiaomi/push/i;->d:Ljava/lang/String;

    goto :goto_63

    .line 12
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/push/i;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/push/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/i;->d:Ljava/lang/String;

    .line 13
    :cond_63
    :goto_63
    sget-object p0, Lcom/xiaomi/push/i;->d:Ljava/lang/String;
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_67

    monitor-exit p1

    return-object p0

    :catchall_67
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "device_info"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "default_id"

    .line 36
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_25

    :cond_20
    const-string p0, "default_id exist,do not change it."

    .line 38
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 29
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, v1}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    const-string v1, "status"

    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1c

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1e

    :cond_1c
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1e
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/16 p1, 0x3e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const-string p1, "getPackageInfoAsUser"

    .line 32
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_2f

    .line 33
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_2f

    .line 34
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_30

    :cond_2f
    const/4 v1, 0x1

    :cond_30
    return v1
.end method

.method public static b()I
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    .line 3
    :try_start_f
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_54
    .catchall {:try_start_f .. :try_end_1b} :catchall_4a

    .line 5
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "\\s+"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 8
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_41

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 9
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_47
    .catchall {:try_start_1b .. :try_end_40} :catchall_45

    move v2, v0

    .line 10
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_5a

    goto :goto_5a

    :catchall_45
    move-exception v0

    goto :goto_4e

    :catch_47
    nop

    move-object v0, v1

    goto :goto_55

    :catchall_4a
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4e
    if-eqz v1, :cond_53

    :try_start_50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_53

    .line 11
    :catch_53
    :cond_53
    throw v0

    :catch_54
    nop

    :goto_55
    if-eqz v0, :cond_5a

    .line 12
    :try_start_57
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5a

    :catch_5a
    :cond_5a
    :goto_5a
    return v2
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .line 13
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/xiaomi/push/i;->a(Ljava/io/File;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/push/i;->a(D)D

    move-result-wide v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "power"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_13

    .line 18
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/i;->a(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x400

    .line 15
    .line 16
    div-long/2addr v0, v3

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "KB"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "device_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "default_id"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-static {p0}, Lcom/xiaomi/push/i;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/xiaomi/push/j;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/16 v8, 0x10

    .line 28
    .line 29
    invoke-static {v8}, Lcom/xiaomi/push/bc;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "_"

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
