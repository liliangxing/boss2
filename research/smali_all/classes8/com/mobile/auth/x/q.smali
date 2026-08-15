.class public Lcom/mobile/auth/x/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/x/q$a;
    }
.end annotation


# static fields
.field private static f:Lcom/mobile/auth/x/q;


# instance fields
.field private a:Landroid/net/Network;

.field private b:Landroid/net/ConnectivityManager$NetworkCallback;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobile/auth/x/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/x/q;->a:Landroid/net/Network;

    iput-object v0, p0, Lcom/mobile/auth/x/q;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Lcom/mobile/auth/x/q;->c:Landroid/net/ConnectivityManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobile/auth/x/q;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/mobile/auth/x/q;->e:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/x/q;)Landroid/net/Network;
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/x/q;->a:Landroid/net/Network;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/mobile/auth/x/q;Landroid/net/Network;)Landroid/net/Network;
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/x/q;->a:Landroid/net/Network;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p1

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/mobile/auth/x/q;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/x/q;->f:Lcom/mobile/auth/x/q;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/x/q;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    :try_start_7
    sget-object v1, Lcom/mobile/auth/x/q;->f:Lcom/mobile/auth/x/q;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/x/q;

    invoke-direct {v1}, Lcom/mobile/auth/x/q;-><init>()V

    sput-object v1, Lcom/mobile/auth/x/q;->f:Lcom/mobile/auth/x/q;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    :try_start_16
    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/mobile/auth/x/q;->f:Lcom/mobile/auth/x/q;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/mobile/auth/x/q$a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/x/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_a
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    goto :goto_e

    :catch_a
    :try_start_a
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_8

    goto :goto_11

    :goto_e
    :try_start_e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_13

    :goto_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/mobile/auth/x/q;ZLandroid/net/Network;)V
    .registers 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/auth/x/q;->a(ZLandroid/net/Network;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private declared-synchronized a(ZLandroid/net/Network;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/x/q;->e:Ljava/util/Timer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/x/q;->e:Ljava/util/Timer;

    :cond_b
    iget-object v0, p0, Lcom/mobile/auth/x/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/x/q$a;

    invoke-interface {v1, p1, p2}, Lcom/mobile/auth/x/q$a;->a(ZLjava/lang/Object;)V

    goto :goto_11

    :cond_21
    iget-object p1, p0, Lcom/mobile/auth/x/q;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_2a
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    goto :goto_2e

    :catch_2a
    :try_start_2a
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_28

    goto :goto_31

    :goto_2e
    :try_start_2e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/mobile/auth/x/q;)Landroid/net/ConnectivityManager;
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/x/q;->c:Landroid/net/ConnectivityManager;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/mobile/auth/x/q$a;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/x/q;->a:Landroid/net/Network;

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    invoke-interface {p2, p1, v0}, Lcom/mobile/auth/x/q$a;->a(ZLjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    invoke-direct {p0, p2}, Lcom/mobile/auth/x/q;->a(Lcom/mobile/auth/x/q$a;)V

    iget-object p2, p0, Lcom/mobile/auth/x/q;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/mobile/auth/x/q;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_7b

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1d

    monitor-exit p0

    return-void

    :cond_1d
    const/4 p2, 0x0

    :try_start_1e
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mobile/auth/x/q;->c:Landroid/net/ConnectivityManager;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lcom/mobile/auth/x/q$1;

    invoke-direct {v0, p0}, Lcom/mobile/auth/x/q$1;-><init>(Lcom/mobile/auth/x/q;)V

    iput-object v0, p0, Lcom/mobile/auth/x/q;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {}, Lcom/mobile/auth/x/u;->g()I

    move-result v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_49

    goto :goto_4b

    :cond_49
    const/16 v1, 0x7d0

    :goto_4b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_5a

    iget-object v0, p0, Lcom/mobile/auth/x/q;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/mobile/auth/x/q;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, p1, v2, v1}, Lcom/mobile/auth/x/x;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_58} :catch_73
    .catchall {:try_start_1e .. :try_end_58} :catchall_7b

    monitor-exit p0

    return-void

    :cond_5a
    :try_start_5a
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/x/q;->e:Ljava/util/Timer;

    new-instance v2, Lcom/mobile/auth/x/q$2;

    invoke-direct {v2, p0}, Lcom/mobile/auth/x/q$2;-><init>(Lcom/mobile/auth/x/q;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/mobile/auth/x/q;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/mobile/auth/x/q;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_71} :catch_73
    .catchall {:try_start_5a .. :try_end_71} :catchall_7b

    monitor-exit p0

    return-void

    :catch_73
    :try_start_73
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/mobile/auth/x/q;->a(ZLandroid/net/Network;)V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_7b

    goto :goto_7f

    :catchall_7b
    move-exception p1

    :try_start_7c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_81

    :goto_7f
    monitor-exit p0

    return-void

    :catchall_81
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/x/q;->e:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/mobile/auth/x/q;->e:Ljava/util/Timer;

    :cond_b
    iget-object v0, p0, Lcom/mobile/auth/x/q;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/mobile/auth/x/q;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_16
    iput-object v1, p0, Lcom/mobile/auth/x/q;->c:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/mobile/auth/x/q;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v1, p0, Lcom/mobile/auth/x/q;->a:Landroid/net/Network;

    iget-object v0, p0, Lcom/mobile/auth/x/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_25
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    goto :goto_29

    :catch_25
    :try_start_25
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_23

    goto :goto_2c

    :goto_29
    :try_start_29
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    :goto_2c
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
