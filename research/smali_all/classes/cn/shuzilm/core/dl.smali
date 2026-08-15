.class public Lcn/shuzilm/core/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field private static b:Landroid/content/Context;

.field private static c:Landroid/net/nsd/NsdManager;

.field private static d:Ljava/util/LinkedList;

.field private static e:Lorg/json/JSONObject;

.field private static f:Lorg/json/JSONObject;

.field private static g:Ljava/util/Timer;

.field private static h:I

.field private static i:I

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:I

.field private static v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/shuzilm/core/dl;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/shuzilm/core/dl;->e:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcn/shuzilm/core/dl;->f:Lorg/json/JSONObject;

    .line 17
    .line 18
    sput-object v0, Lcn/shuzilm/core/dl;->g:Ljava/util/Timer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput v1, Lcn/shuzilm/core/dl;->h:I

    .line 22
    .line 23
    sput v1, Lcn/shuzilm/core/dl;->i:I

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    sput-object v2, Lcn/shuzilm/core/dl;->j:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v2, Lcn/shuzilm/core/dl;->k:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v2, Lcn/shuzilm/core/dl;->l:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v2, Lcn/shuzilm/core/dl;->m:Ljava/lang/String;

    .line 34
    .line 35
    sput v1, Lcn/shuzilm/core/dl;->n:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    sput v3, Lcn/shuzilm/core/dl;->o:I

    .line 39
    .line 40
    sput v3, Lcn/shuzilm/core/dl;->p:I

    .line 41
    .line 42
    sput v3, Lcn/shuzilm/core/dl;->q:I

    .line 43
    .line 44
    sput v3, Lcn/shuzilm/core/dl;->r:I

    .line 45
    .line 46
    sput-object v0, Lcn/shuzilm/core/dl;->s:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lcn/shuzilm/core/dl;->t:Ljava/lang/String;

    .line 49
    .line 50
    sput v1, Lcn/shuzilm/core/dl;->u:I

    .line 51
    .line 52
    sput-object v2, Lcn/shuzilm/core/dl;->v:Ljava/lang/String;

    .line 53
    .line 54
    sput v1, Lcn/shuzilm/core/dl;->a:I

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/net/nsd/NsdManager;
    .registers 1

    .line 4
    sget-object v0, Lcn/shuzilm/core/dl;->c:Landroid/net/nsd/NsdManager;

    return-object v0
.end method

.method static synthetic a(Landroid/net/Network;Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcn/shuzilm/core/dl;->b(Landroid/net/Network;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 3
    invoke-static {p0}, Lcn/shuzilm/core/dl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)V
    .registers 1

    .line 5
    invoke-static {p0}, Lcn/shuzilm/core/dl;->c(I)V

    return-void
.end method

.method static synthetic a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lcn/shuzilm/core/dl;->b(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;I)V
    .registers 2

    .line 7
    invoke-static {p0, p1}, Lcn/shuzilm/core/dl;->c(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcn/shuzilm/core/dl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/net/Network;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    const/4 p2, 0x0

    if-eqz p1, :cond_69

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_69

    :cond_a
    if-eqz p0, :cond_16

    .line 13
    :try_start_c
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    goto :goto_21

    .line 14
    :cond_16
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :goto_21
    if-nez p0, :cond_24

    return-object p2

    :cond_24
    const/16 p1, 0x1388

    .line 16
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 19
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 20
    move-object p1, p0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4d

    .line 21
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_51

    .line 22
    :try_start_42
    invoke-static {p0}, Lcn/shuzilm/core/v;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_52

    move-object p2, p0

    goto :goto_4e

    :cond_4d
    move-object v0, p2

    :goto_4e
    if-eqz p2, :cond_60

    goto :goto_5d

    :catchall_51
    move-object p0, p2

    :catchall_52
    :try_start_52
    const-string p1, "shuzilm"

    const-string v0, "network connect error."

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_62

    if-eqz p0, :cond_61

    move-object v0, p2

    move-object p2, p0

    .line 25
    :goto_5d
    :try_start_5d
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_60

    :catch_60
    :cond_60
    move-object p2, v0

    :cond_61
    return-object p2

    :catchall_62
    move-exception p1

    if-eqz p0, :cond_68

    .line 26
    :try_start_65
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_68

    .line 27
    :catch_68
    :cond_68
    throw p1

    :cond_69
    :goto_69
    return-object p2
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 3
    sput-object p0, Lcn/shuzilm/core/dl;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Lorg/json/JSONObject;
    .registers 1

    .line 1
    sget-object v0, Lcn/shuzilm/core/dl;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static b(I)V
    .registers 9

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    return-void

    .line 29
    :cond_7
    sget v0, Lcn/shuzilm/core/dl;->p:I

    if-eqz v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 30
    :try_start_d
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    sget-object v2, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_da

    const/16 v3, 0xc

    const/4 v4, 0x1

    const-string v5, "0"

    if-nez p0, :cond_30

    .line 32
    :try_start_24
    sget v6, Lcn/shuzilm/core/dl;->q:I

    if-nez v6, :cond_30

    sget v6, Lcn/shuzilm/core/dl;->r:I

    if-eqz v6, :cond_40

    goto :goto_30

    :catchall_2d
    nop

    goto/16 :goto_d6

    :cond_30
    :goto_30
    if-nez p0, :cond_3a

    sget v6, Lcn/shuzilm/core/dl;->q:I

    if-nez v6, :cond_3a

    sget v6, Lcn/shuzilm/core/dl;->o:I

    if-eqz v6, :cond_40

    :cond_3a
    if-ne p0, v4, :cond_5e

    sget v6, Lcn/shuzilm/core/dl;->q:I

    if-nez v6, :cond_5e

    .line 33
    :cond_40
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    .line 34
    new-instance v7, Lcn/shuzilm/core/dl$4;

    invoke-direct {v7, p0, v1}, Lcn/shuzilm/core/dl$4;-><init>(ILjava/util/concurrent/CountDownLatch;)V
    :try_end_57
    .catchall {:try_start_24 .. :try_end_57} :catchall_2d

    .line 35
    :try_start_57
    invoke-virtual {v2, v6, v7}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_6b

    :catchall_5b
    nop

    goto/16 :goto_df

    .line 36
    :cond_5e
    :try_start_5e
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    sget-object v6, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    const/16 v7, 0xc9

    invoke-static {v6, v7, v5}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    sput-object v5, Lcn/shuzilm/core/dl;->s:Ljava/lang/String;
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_2d

    move-object v7, v0

    :goto_6b
    if-nez p0, :cond_78

    .line 39
    :try_start_6d
    sget v6, Lcn/shuzilm/core/dl;->o:I

    if-nez v6, :cond_78

    sget v6, Lcn/shuzilm/core/dl;->r:I

    if-eqz v6, :cond_7e

    goto :goto_78

    :catchall_76
    nop

    goto :goto_d4

    :cond_78
    :goto_78
    if-ne p0, v4, :cond_95

    sget v6, Lcn/shuzilm/core/dl;->r:I

    if-nez v6, :cond_95

    .line 40
    :cond_7e
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 41
    new-instance v3, Lcn/shuzilm/core/dl$5;

    invoke-direct {v3, p0, v1}, Lcn/shuzilm/core/dl$5;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    move-object v0, v3

    goto :goto_a1

    .line 42
    :cond_95
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    sget-object v3, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    const/16 v4, 0xca

    invoke-static {v3, v4, v5}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    sput-object v5, Lcn/shuzilm/core/dl;->t:Ljava/lang/String;

    .line 45
    :goto_a1
    sget v3, Lcn/shuzilm/core/dl;->o:I
    :try_end_a3
    .catchall {:try_start_6d .. :try_end_a3} :catchall_76

    if-nez v3, :cond_b7

    .line 46
    :try_start_a5
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcn/shuzilm/core/dl$6;

    invoke-direct {v4, p0, v1}, Lcn/shuzilm/core/dl$6;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b2} :catch_b3
    .catchall {:try_start_a5 .. :try_end_b2} :catchall_76

    goto :goto_c1

    .line 48
    :catch_b3
    :try_start_b3
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c1

    .line 49
    :cond_b7
    sget-object p0, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    const/16 v3, 0xcb

    invoke-static {p0, v3, v5}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    :goto_c1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x708

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_c8
    .catchall {:try_start_b3 .. :try_end_c8} :catchall_76

    if-eqz v2, :cond_cf

    if-eqz v7, :cond_cf

    .line 52
    :try_start_cc
    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_cf
    if-eqz v2, :cond_ed

    if-eqz v0, :cond_ed

    goto :goto_ea

    :goto_d4
    move-object p0, v0

    goto :goto_d8

    :goto_d6
    move-object p0, v0

    move-object v7, p0

    :goto_d8
    move-object v0, v2

    goto :goto_dd

    :catchall_da
    nop

    move-object p0, v0

    move-object v7, p0

    :goto_dd
    move-object v2, v0

    move-object v0, p0

    :goto_df
    if-eqz v2, :cond_e6

    if-eqz v7, :cond_e6

    .line 53
    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_e6
    if-eqz v2, :cond_ed

    if-eqz v0, :cond_ed

    .line 54
    :goto_ea
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_ed} :catch_ed

    :catch_ed
    :cond_ed
    return-void
.end method

.method private static b(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .registers 2

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .registers 4

    .line 4
    :try_start_0
    new-instance v0, Lcn/shuzilm/core/dl$1;

    invoke-direct {v0}, Lcn/shuzilm/core/dl$1;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_21

    .line 5
    :try_start_5
    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcn/shuzilm/core/dl;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 9
    sget-object p0, Lcn/shuzilm/core/dl;->c:Landroid/net/nsd/NsdManager;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 10
    :catchall_1b
    :goto_1b
    :try_start_1b
    sget-object p0, Lcn/shuzilm/core/dl;->c:Landroid/net/nsd/NsdManager;

    invoke-virtual {p0, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_23

    goto :goto_23

    :catchall_21
    const/4 v0, 0x0

    goto :goto_1b

    :catchall_23
    :goto_23
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcn/shuzilm/core/dl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 2
    sput-object p0, Lcn/shuzilm/core/dl;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Lorg/json/JSONObject;
    .registers 1

    .line 1
    sget-object v0, Lcn/shuzilm/core/dl;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static declared-synchronized c(I)V
    .registers 4

    const-class v0, Lcn/shuzilm/core/dl;

    monitor-enter v0

    .line 15
    :try_start_3
    sget-object v1, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v1, v2}, Lcn/shuzilm/core/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_17

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Lcn/shuzilm/core/dl;->n()V

    .line 17
    invoke-static {p0}, Lcn/shuzilm/core/dl;->b(I)V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_17

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(Ljava/lang/String;I)V
    .registers 7

    const-class v0, Lcn/shuzilm/core/dl;

    monitor-enter v0

    .line 8
    :try_start_3
    new-instance v1, Lcn/shuzilm/core/dl$2;

    invoke-direct {v1, p1}, Lcn/shuzilm/core/dl$2;-><init>(I)V

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sput-object v2, Lcn/shuzilm/core/dl;->f:Lorg/json/JSONObject;

    .line 10
    sget-object v2, Lcn/shuzilm/core/dl;->c:Landroid/net/nsd/NsdManager;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 11
    sget-object v2, Lcn/shuzilm/core/dl;->g:Ljava/util/Timer;

    if-nez v2, :cond_20

    .line 12
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    sput-object v2, Lcn/shuzilm/core/dl;->g:Ljava/util/Timer;

    .line 13
    :cond_20
    new-instance v2, Lcn/shuzilm/core/dl$sd;

    sget-object v3, Lcn/shuzilm/core/dl;->c:Landroid/net/nsd/NsdManager;

    invoke-direct {v2, v3, v1, p1, p0}, Lcn/shuzilm/core/dl$sd;-><init>(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;ILjava/lang/String;)V

    .line 14
    sget-object p0, Lcn/shuzilm/core/dl;->g:Ljava/util/Timer;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2e

    :catchall_2e
    monitor-exit v0

    return-void
.end method

.method private static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcn/shuzilm/core/dl;

    monitor-enter v0

    :try_start_3
    const-string v1, "."

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "\\."

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    aget-object p1, p1, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Lcn/shuzilm/core/dl;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_32

    :catchall_32
    :cond_32
    monitor-exit v0

    return-void
.end method

.method static synthetic d()Ljava/util/LinkedList;
    .registers 1

    .line 1
    sget-object v0, Lcn/shuzilm/core/dl;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 3

    .line 7
    sget p1, Lcn/shuzilm/core/dl;->a:I

    if-lez p1, :cond_5

    return-void

    .line 8
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    if-nez p0, :cond_e

    return-void

    .line 9
    :cond_e
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcn/shuzilm/core/dl$7;

    invoke-direct {p1, p2}, Lcn/shuzilm/core/dl$7;-><init>(Z)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 11
    :catchall_1b
    sget p0, Lcn/shuzilm/core/dl;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcn/shuzilm/core/dl;->a:I

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    const-string v0, "TV^geaVn#TiXe#"

    .line 2
    invoke-static {v0}, Lcn/shuzilm/core/dl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shuzilm/core/dl;->l:Ljava/lang/String;

    .line 3
    sget-object v0, Lcn/shuzilm/core/dl;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_44

    sget-object v0, Lcn/shuzilm/core/dl;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    goto :goto_44

    .line 4
    :cond_1d
    sget-object v0, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    sput-object v0, Lcn/shuzilm/core/dl;->c:Landroid/net/nsd/NsdManager;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcn/shuzilm/core/dl;->c(Ljava/lang/String;I)V
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    nop

    :catchall_44
    :cond_44
    :goto_44
    return-void
.end method

.method private static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcn/shuzilm/core/dl;

    monitor-enter v0

    .line 12
    :try_start_3
    sget-object v1, Lcn/shuzilm/core/dl;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    if-eqz p0, :cond_4f

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4f

    const-string p1, "-"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4f

    const/4 v1, 0x1

    .line 15
    aget-object v2, p1, v1

    const/4 v3, 0x2

    .line 16
    aget-object p1, p1, v3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shuzilm/core/dl;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/shuzilm/core/dl;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 18
    sput v1, Lcn/shuzilm/core/dl;->i:I

    .line 19
    :cond_4f
    sget-object p1, Lcn/shuzilm/core/dl;->f:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v1, Lcn/shuzilm/core/dl;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5e} :catch_62
    .catchall {:try_start_3 .. :try_end_5e} :catchall_5f

    goto :goto_62

    :catchall_5f
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_62
    :goto_62
    monitor-exit v0

    return-void
.end method

.method static synthetic e()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_16

    .line 4
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, 0xb

    int-to-byte v2, v2

    .line 5
    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 6
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method static synthetic f()V
    .registers 0

    invoke-static {}, Lcn/shuzilm/core/dl;->k()V

    return-void
.end method

.method private static g()I
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rem-int/lit16 v0, v0, 0xe3

    .line 36
    .line 37
    if-gez v0, :cond_27

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1d

    .line 41
    .line 42
    return v0
.end method

.method private static h()V
    .registers 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    :try_start_2
    sget v1, Lcn/shuzilm/core/dl;->h:I

    .line 4
    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v1, Lcn/shuzilm/core/dl;->i:I

    .line 9
    .line 10
    if-nez v1, :cond_51

    .line 11
    .line 12
    new-instance v1, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x4e20

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x9c40

    .line 24
    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sput v1, Lcn/shuzilm/core/dl;->h:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "z"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcn/shuzilm/core/dl;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcn/shuzilm/core/dl;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcn/shuzilm/core/dl;->h:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcn/shuzilm/core/dl;->b(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcn/shuzilm/core/dl;->e:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v2, "sn"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catchall {:try_start_2 .. :try_end_51} :catchall_51

    .line 80
    .line 81
    .line 82
    :catchall_51
    :cond_51
    return-void
.end method

.method private static i()V
    .registers 2

    sget-object v0, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    sget-object v1, Lcn/shuzilm/core/dl;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shuzilm/core/DUHelper;->bm(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized ia(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lcn/shuzilm/core/dl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget p0, Lcn/shuzilm/core/dl;->n:I

    .line 7
    .line 8
    if-nez p0, :cond_10

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput p0, Lcn/shuzilm/core/dl;->p:I

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    sput-object p0, Lcn/shuzilm/core/dl;->m:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Lcn/shuzilm/core/dl;->c(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcn/shuzilm/core/dl;->n:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    sput v1, Lcn/shuzilm/core/dl;->n:I
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method private static j()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    if-ge v2, v3, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    sget-object v2, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "connectivity"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_61

    .line 38
    .line 39
    const-string v4, "wlan"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_61

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v3, :cond_61

    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/net/LinkAddress;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/net/LinkAddress;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_5e

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5e

    .line 76
    .line 77
    const-string v7, ":"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_5e

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_5e
    .catchall {:try_start_4 .. :try_end_5e} :catchall_61

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_38

    .line 98
    :catchall_61
    :cond_61
    return-object v1
.end method

.method private static k()V
    .registers 7

    .line 1
    invoke-static {}, Lcn/shuzilm/core/dl;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_4
    sget-object v1, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    div-long/2addr v1, v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    div-long/2addr v5, v3
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_28

    .line 32
    sub-long/2addr v5, v1

    .line 33
    const-wide/32 v1, 0x88b8

    .line 34
    .line 35
    .line 36
    cmp-long v3, v5, v1

    .line 37
    .line 38
    if-gez v3, :cond_28

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    :catchall_28
    :cond_28
    :try_start_28
    invoke-static {}, Lcn/shuzilm/core/dl;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_92

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const-string v3, "."

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    if-eq v1, v2, :cond_61

    .line 52
    .line 53
    :cond_34
    :try_start_34
    sget-object v4, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4}, Lcn/shuzilm/core/v;->b(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_61

    .line 60
    .line 61
    and-int/lit16 v1, v4, 0xff

    .line 62
    .line 63
    shr-int/lit8 v5, v4, 0x8

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    shr-int/lit8 v4, v4, 0x10

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0xff

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_61
    if-eqz v1, :cond_92

    .line 99
    .line 100
    if-eq v1, v2, :cond_92

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    sub-int/2addr v3, v4

    .line 112
    if-ne v2, v3, :cond_92

    .line 113
    .line 114
    :goto_71
    if-ge v4, v0, :cond_92

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0x3c

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->isReachable(I)Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_8f} :catch_92

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_71

    .line 147
    :catch_92
    :cond_92
    return-void
.end method

.method private static l()I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Lcn/shuzilm/core/DUHelper;->mPopu:I

    .line 3
    .line 4
    const/16 v2, 0x2711

    .line 5
    .line 6
    if-ne v1, v2, :cond_9

    .line 7
    .line 8
    const/4 v0, -0x6

    .line 9
    return v0

    .line 10
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ge v1, v2, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v2, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "android.permission.CHANGE_WIFI_STATE"

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    .line 43
    .line 44
    invoke-virtual {v2, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, -0x2

    .line 49
    if-nez v5, :cond_bd

    .line 50
    .line 51
    if-nez v6, :cond_bd

    .line 52
    .line 53
    if-eqz v7, :cond_38

    .line 54
    .line 55
    goto/16 :goto_bd

    .line 56
    .line 57
    :cond_38
    const/16 v5, 0x20

    .line 58
    .line 59
    if-le v1, v5, :cond_45

    .line 60
    .line 61
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    return v8

    .line 70
    :cond_45
    invoke-static {}, Lcn/shuzilm/core/x;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gtz v1, :cond_4c

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4c
    const/4 v2, 0x2

    .line 78
    if-le v1, v2, :cond_51

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    :cond_51
    sget-object v2, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 83
    .line 84
    const-string v3, "wifirtt"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/net/wifi/rtt/WifiRttManager;

    .line 91
    .line 92
    invoke-static {v2}, Lcn/shuzilm/core/y;->a(Landroid/net/wifi/rtt/WifiRttManager;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, -0x3

    .line 97
    if-nez v3, :cond_63

    .line 98
    .line 99
    return v4

    .line 100
    :cond_63
    sget-object v3, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "android.hardware.wifi.rtt"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_72

    .line 113
    .line 114
    return v4

    .line 115
    :cond_72
    sget-object v3, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 116
    .line 117
    const-string v5, "wifi"

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x3

    .line 130
    if-eq v5, v6, :cond_84

    .line 131
    .line 132
    return v4

    .line 133
    :cond_84
    new-instance v4, Landroid/net/wifi/rtt/RangingRequest$Builder;

    .line 134
    .line 135
    invoke-direct {v4}, Landroid/net/wifi/rtt/RangingRequest$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v5, -0x4

    .line 143
    if-nez v3, :cond_91

    .line 144
    .line 145
    return v5

    .line 146
    :cond_91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-gtz v6, :cond_98

    .line 151
    .line 152
    return v5

    .line 153
    :cond_98
    if-ge v6, v1, :cond_9b

    .line 154
    .line 155
    move v1, v6

    .line 156
    :cond_9b
    const/4 v5, 0x0

    .line 157
    :goto_9c
    if-ge v5, v1, :cond_aa

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 164
    .line 165
    invoke-static {v4, v6}, Lcn/shuzilm/core/z;->a(Landroid/net/wifi/rtt/RangingRequest$Builder;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/rtt/RangingRequest$Builder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_9c

    .line 171
    :cond_aa
    invoke-static {v4}, Lcn/shuzilm/core/a0;->a(Landroid/net/wifi/rtt/RangingRequest$Builder;)Landroid/net/wifi/rtt/RangingRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v3}, Landroidx/core/content/h;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lcn/shuzilm/core/dl$3;

    .line 182
    .line 183
    invoke-direct {v4}, Lcn/shuzilm/core/dl$3;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v3, v4}, Lcn/shuzilm/core/b0;->a(Landroid/net/wifi/rtt/WifiRttManager;Landroid/net/wifi/rtt/RangingRequest;Ljava/util/concurrent/Executor;Landroid/net/wifi/rtt/RangingResultCallback;)V
    :try_end_bc
    .catchall {:try_start_1 .. :try_end_bc} :catchall_be

    .line 187
    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    :goto_bd
    return v8

    .line 191
    :catchall_be
    :goto_be
    return v0
.end method

.method private static m()Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getMobileDataEnabled"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    new-array v3, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    return v0
.end method

.method private static n()V
    .registers 9

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-ge v1, v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v1, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "phone"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :cond_1b
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x5

    .line 35
    if-ne v1, v5, :cond_2d

    .line 36
    .line 37
    invoke-static {}, Lcn/shuzilm/core/dl;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    sput v4, Lcn/shuzilm/core/dl;->q:I

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    sput v3, Lcn/shuzilm/core/dl;->q:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2f} :catch_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :catch_30
    nop

    .line 50
    :goto_31
    sget-object v1, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lcn/shuzilm/core/v;->b(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    sput v4, Lcn/shuzilm/core/dl;->r:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sput v3, Lcn/shuzilm/core/dl;->r:I

    .line 62
    .line 63
    :goto_3e
    :try_start_3e
    sget-object v5, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 64
    .line 65
    const-string v6, "connectivity"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 72
    .line 73
    invoke-static {v5}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_63

    .line 78
    .line 79
    sput v3, Lcn/shuzilm/core/dl;->p:I

    .line 80
    .line 81
    sput-object v0, Lcn/shuzilm/core/dl;->s:Ljava/lang/String;

    .line 82
    .line 83
    sput-object v0, Lcn/shuzilm/core/dl;->t:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 86
    .line 87
    const/16 v5, 0xc9

    .line 88
    .line 89
    invoke-static {v3, v5, v0}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcn/shuzilm/core/dl;->b:Landroid/content/Context;

    .line 93
    .line 94
    const/16 v5, 0xca

    .line 95
    .line 96
    invoke-static {v3, v5, v0}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_cd

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a9

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/net/LinkAddress;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v8, Lcn/shuzilm/core/dl;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_9d

    .line 156
    .line 157
    goto :goto_7d

    .line 158
    :cond_9d
    sget-object v8, Lcn/shuzilm/core/dl;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7d

    .line 165
    .line 166
    sput v3, Lcn/shuzilm/core/dl;->p:I

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v5, 0x0

    .line 171
    :goto_aa
    sget-object v7, Lcn/shuzilm/core/dl;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_ba

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sput-object v7, Lcn/shuzilm/core/dl;->m:Ljava/lang/String;

    .line 184
    .line 185
    sput v4, Lcn/shuzilm/core/dl;->p:I

    .line 186
    .line 187
    :cond_ba
    if-nez v5, :cond_cf

    .line 188
    .line 189
    sget-object v5, Lcn/shuzilm/core/dl;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_cf

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sput-object v5, Lcn/shuzilm/core/dl;->m:Ljava/lang/String;

    .line 202
    .line 203
    sput v4, Lcn/shuzilm/core/dl;->p:I

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    sput v3, Lcn/shuzilm/core/dl;->p:I

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_e1

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_de

    .line 219
    .line 220
    sput v4, Lcn/shuzilm/core/dl;->o:I

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    sput v3, Lcn/shuzilm/core/dl;->o:I

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    sput v3, Lcn/shuzilm/core/dl;->o:I

    .line 227
    .line 228
    :goto_e3
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_106

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_106

    .line 239
    .line 240
    const-string v3, "tun"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_ff

    .line 247
    .line 248
    const-string v3, "ppp"

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_106

    .line 255
    .line 256
    :cond_ff
    sput v4, Lcn/shuzilm/core/dl;->o:I
    :try_end_101
    .catchall {:try_start_3e .. :try_end_101} :catchall_102

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    sget-object v0, Lcn/shuzilm/core/dl;->v:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_11c

    .line 270
    .line 271
    sget-object v0, Lcn/shuzilm/core/dl;->v:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11a

    .line 278
    .line 279
    sget-object v0, Lcn/shuzilm/core/dl;->s:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v0, :cond_11c

    .line 282
    .line 283
    :cond_11a
    sput v4, Lcn/shuzilm/core/dl;->p:I

    .line 284
    .line 285
    :cond_11c
    sput-object v2, Lcn/shuzilm/core/dl;->v:Ljava/lang/String;

    .line 286
    .line 287
    sget v0, Lcn/shuzilm/core/dl;->u:I

    .line 288
    .line 289
    if-eqz v0, :cond_12a

    .line 290
    .line 291
    if-ne v0, v1, :cond_128

    .line 292
    .line 293
    sget-object v0, Lcn/shuzilm/core/dl;->t:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v0, :cond_12a

    .line 296
    .line 297
    :cond_128
    sput v4, Lcn/shuzilm/core/dl;->p:I

    .line 298
    .line 299
    :cond_12a
    sput v1, Lcn/shuzilm/core/dl;->u:I

    .line 300
    .line 301
    return-void
.end method
