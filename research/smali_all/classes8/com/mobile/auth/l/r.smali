.class public Lcom/mobile/auth/l/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/l/r$a;
    }
.end annotation


# static fields
.field private static a:Lcom/mobile/auth/l/r;


# instance fields
.field private b:Landroid/net/ConnectivityManager;

.field private c:Landroid/net/Network;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mobile/auth/l/r;->b:Landroid/net/ConnectivityManager;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/l/r;)Landroid/net/ConnectivityManager;
    .registers 1

    iget-object p0, p0, Lcom/mobile/auth/l/r;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic a(Lcom/mobile/auth/l/r;Landroid/net/Network;)Landroid/net/Network;
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/l/r;->c:Landroid/net/Network;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/auth/l/r;
    .registers 3

    sget-object v0, Lcom/mobile/auth/l/r;->a:Lcom/mobile/auth/l/r;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/l/r;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/mobile/auth/l/r;->a:Lcom/mobile/auth/l/r;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/l/r;

    invoke-direct {v1, p0}, Lcom/mobile/auth/l/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/l/r;->a:Lcom/mobile/auth/l/r;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/mobile/auth/l/r;->a:Lcom/mobile/auth/l/r;

    return-object p0
.end method

.method static synthetic a(Lcom/mobile/auth/l/r;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/mobile/auth/l/r;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/auth/l/r;)Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 1

    iget-object p0, p0, Lcom/mobile/auth/l/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/mobile/auth/l/r$a;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/l/r;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const-string v0, "WifiNetworkUtils"

    const-string v2, "mConnectivityManager \u4e3a\u7a7a"

    invoke-static {v0, v2}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/mobile/auth/l/r$a;->a(Landroid/net/Network;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_75

    monitor-exit p0

    return-void

    :cond_12
    :try_start_12
    iget-object v2, p0, Lcom/mobile/auth/l/r;->c:Landroid/net/Network;

    if-eqz v2, :cond_34

    iget-boolean v3, p0, Lcom/mobile/auth/l/r;->e:Z

    if-nez v3, :cond_34

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "HttpUtils"

    const-string v1, "reuse network: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mobile/auth/l/r;->c:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcom/mobile/auth/l/r$a;->a(Landroid/net/Network;)V
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_75

    monitor-exit p0

    return-void

    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/mobile/auth/l/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_75

    if-eqz v0, :cond_4b

    :try_start_38
    iget-object v2, p0, Lcom/mobile/auth/l/r;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_3e
    .catchall {:try_start_38 .. :try_end_3d} :catchall_75

    goto :goto_44

    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v1, p0, Lcom/mobile/auth/l/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_44
    const-string v0, "HttpUtils"

    const-string v2, "clear: "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v2, Lcom/mobile/auth/l/r$1;

    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/l/r$1;-><init>(Lcom/mobile/auth/l/r;Lcom/mobile/auth/l/r$a;)V

    iput-object v2, p0, Lcom/mobile/auth/l/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_75

    :try_start_66
    iget-object v3, p0, Lcom/mobile/auth/l/r;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6b} :catch_6c
    .catchall {:try_start_66 .. :try_end_6b} :catchall_75

    goto :goto_73

    :catch_6c
    move-exception v0

    :try_start_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p1, v1}, Lcom/mobile/auth/l/r$a;->a(Landroid/net/Network;)V
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_75

    :goto_73
    monitor-exit p0

    return-void

    :catchall_75
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/mobile/auth/l/r;->c:Landroid/net/Network;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/mobile/auth/l/r;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/mobile/auth/l/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/l/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Lcom/mobile/auth/l/r;->c:Landroid/net/Network;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    return-void
.end method
