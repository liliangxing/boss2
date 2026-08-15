.class public Lcom/xiaomi/push/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/o;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/xiaomi/push/o;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/xiaomi/push/o;->a:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/o;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/o;
    .registers 3

    .line 2
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    if-nez v0, :cond_17

    .line 3
    const-class v0, Lcom/xiaomi/push/o;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Lcom/xiaomi/push/o;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 6
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 7
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/o;->a:Ljava/util/Map;

    if-eqz v0, :cond_2c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_30

    if-eqz v0, :cond_12

    goto :goto_2c

    .line 12
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/xiaomi/push/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_24

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_28

    monitor-exit p0

    return-object p1

    :cond_24
    :try_start_24
    const-string p1, ""
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_28

    .line 14
    monitor-exit p0

    return-object p1

    :catchall_28
    :try_start_28
    const-string p1, ""
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_30

    .line 15
    monitor-exit p0

    return-object p1

    :cond_2c
    :goto_2c
    :try_start_2c
    const-string p1, ""
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_30

    .line 16
    monitor-exit p0

    return-object p1

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/o;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/o;->a:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/o;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/xiaomi/push/o;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    monitor-enter p0

    .line 17
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    if-nez v1, :cond_d

    .line 19
    monitor-exit p0

    return-object v0

    .line 20
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/xiaomi/push/o;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object p1

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 8
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/push/o$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/o$1;-><init>(Lcom/xiaomi/push/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 10
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method
