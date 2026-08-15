.class public Lcom/baidu/sec/privacy/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/e/b;

.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/baidu/sec/privacy/e/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/b;
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/e/b;->a:Lcom/baidu/sec/privacy/e/b;

    if-nez v0, :cond_13

    .line 2
    const-class v0, Lcom/baidu/sec/privacy/e/b;

    monitor-enter v0

    .line 3
    :try_start_7
    new-instance v1, Lcom/baidu/sec/privacy/e/b;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/e/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/e/b;->a:Lcom/baidu/sec/privacy/e/b;

    .line 4
    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p0

    .line 5
    :cond_13
    :goto_13
    sget-object p0, Lcom/baidu/sec/privacy/e/b;->a:Lcom/baidu/sec/privacy/e/b;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/NetworkInfo;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_1
    sget-object v1, Lcom/baidu/sec/privacy/e/b;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 7
    sget-object v2, Lcom/baidu/sec/privacy/e/b;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/sec/privacy/f/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    :cond_1d
    return-object v0

    :catchall_1e
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
