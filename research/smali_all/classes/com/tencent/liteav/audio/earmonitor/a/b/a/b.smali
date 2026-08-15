.class public final Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;


# instance fields
.field a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;

    .line 6
    .line 7
    return-void
.end method

.method protected static a(ILandroid/content/Context;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;",
            ">(I",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    return-object v0

    .line 6
    :cond_8
    new-instance p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Landroid/content/Context;)V

    return-object p0
.end method

.method protected static a()Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    invoke-direct {v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;-><init>()V

    sput-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 4
    :cond_e
    sget-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method protected static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 3

    .line 15
    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_8

    .line 16
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    :cond_8
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    throw p0
.end method

.method protected static a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6

    .line 8
    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_7

    .line 9
    :try_start_5
    monitor-exit v0

    return-void

    .line 10
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.multimedia.audioengine"

    .line 11
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_29

    const/4 p2, 0x1

    .line 12
    :try_start_12
    invoke-virtual {p0, v1, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_16
    .catchall {:try_start_12 .. :try_end_15} :catchall_29

    goto :goto_27

    :catch_16
    move-exception p0

    :try_start_17
    const-string p1, "HwAudioKit.FeatureKitManager"

    const-string v1, "bindService, SecurityException, %s"

    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, p2, v2

    invoke-static {p1, v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_29

    throw p0
.end method

.method protected static a(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1b

    :try_start_a
    const-string v1, "com.huawei.multimedia.audioengine"

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_10} :catch_13

    if-nez p0, :cond_1b

    return v0

    :catch_13
    const-string p0, "HwAudioKit.FeatureKitManager"

    const-string v1, "isAudioKitSupport ,NameNotFoundException"

    .line 20
    invoke-static {p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(I)V
    .registers 4

    .line 21
    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;

    if-eqz v1, :cond_a

    .line 23
    invoke-interface {v1, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;->a(I)V

    .line 24
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method
