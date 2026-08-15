.class public Lcom/xiaomi/push/service/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ax$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/ax;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/xiaomi/push/ag$b;

.field private a:Lcom/xiaomi/push/dp$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/ax$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xiaomi/push/service/ax;

    invoke-direct {v0}, Lcom/xiaomi/push/service/ax;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/ax;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/ax;Lcom/xiaomi/push/ag$b;)Lcom/xiaomi/push/ag$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/ag$b;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/ax;)Lcom/xiaomi/push/dp$a;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/ax;Lcom/xiaomi/push/dp$a;)Lcom/xiaomi/push/dp$a;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/ax;
    .registers 1

    .line 6
    sget-object v0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/ax;

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/xiaomi/push/service/ax;

    monitor-enter v0

    .line 24
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 25
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "DeviceUUID"

    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;

    if-nez v2, :cond_38

    .line 27
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DeviceUUID"

    sget-object v3, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    :cond_38
    sget-object v1, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/ax;)Ljava/util/List;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/ax;)V
    .registers 1

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->e()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/ag$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/xiaomi/push/service/ax$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ax$1;-><init>(Lcom/xiaomi/push/service/ax;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/ag$b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/ag$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "XMCloudCfg"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_27
    .catchall {:try_start_1 .. :try_end_10} :catchall_23

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-static {v2}, Lcom/xiaomi/push/b;->a(Ljava/io/InputStream;)Lcom/xiaomi/push/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/xiaomi/push/dp$a;->b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dp$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_21
    .catchall {:try_start_10 .. :try_end_1d} :catchall_4f

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_43

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_2a

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    move-object v2, v0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_50

    .line 40
    :catch_27
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    move-object v0, v1

    .line 43
    :goto_2a
    :try_start_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "load config failure: "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_2a .. :try_end_42} :catchall_4f

    .line 65
    .line 66
    .line 67
    goto :goto_1d

    .line 68
    :goto_43
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 69
    .line 70
    if-nez v0, :cond_4e

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/dp$a;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/xiaomi/push/dp$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :goto_50
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private e()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "XMCloudCfg"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/xiaomi/push/c;->a(Ljava/io/OutputStream;)Lcom/xiaomi/push/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/dp$a;->a(Lcom/xiaomi/push/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/push/c;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "save config failure: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->b()V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/push/dp$a;->c()I

    move-result v0

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/xiaomi/push/dp$a;
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->b()V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    return-object v0
.end method

.method declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 10
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/xiaomi/push/dq$b;)V
    .registers 6

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/dq$b;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/dq$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/ax;->a()I

    move-result v1

    if-le v0, v1, :cond_13

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->c()V

    .line 18
    :cond_13
    monitor-enter p0

    .line 19
    :try_start_14
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/xiaomi/push/service/ax$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/ax$a;

    .line 20
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_30

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_2f

    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/service/ax$a;->a(Lcom/xiaomi/push/dq$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_2f
    return-void

    :catchall_30
    move-exception p1

    .line 23
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/ax$a;)V
    .registers 3

    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 8
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
