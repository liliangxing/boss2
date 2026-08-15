.class public Lcom/tencent/thumbplayer/utils/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/utils/i$b;,
        Lcom/tencent/thumbplayer/utils/i$a;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:Ljava/lang/String; = "unknown"

.field private static c:I

.field private static d:I

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/utils/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/i;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/i;->f:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/utils/i$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/thumbplayer/utils/i;
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/utils/i$a;->a()Lcom/tencent/thumbplayer/utils/i;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_12

    :try_start_3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_12
    :goto_12
    monitor-exit p0

    return-void
.end method

.method private a(Landroid/net/NetworkInfo;)Z
    .registers 3

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_e
    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public static b()I
    .registers 1

    sget v0, Lcom/tencent/thumbplayer/utils/i;->c:I

    return v0
.end method

.method private static b(Landroid/net/NetworkInfo;)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_12

    goto :goto_e

    :pswitch_c
    const/4 v0, 0x4

    goto :goto_11

    :goto_e
    :pswitch_e
    const/4 v0, 0x3

    goto :goto_11

    :pswitch_10
    const/4 v0, 0x2

    :cond_11
    :goto_11
    :pswitch_11
    return v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_b

    :try_start_2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_74

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez p1, :cond_36

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/utils/i;->a(Landroid/net/NetworkInfo;)Z

    move-result v6

    if-eqz v6, :cond_29

    sput v5, Lcom/tencent/thumbplayer/utils/i;->a:I

    goto :goto_48

    :cond_29
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/utils/i;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_33

    sput v4, Lcom/tencent/thumbplayer/utils/i;->a:I

    move-object v1, v3

    goto :goto_48

    :cond_33
    sput v2, Lcom/tencent/thumbplayer/utils/i;->a:I

    goto :goto_47

    :cond_36
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/i;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/utils/i;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x3

    goto :goto_45

    :cond_44
    const/4 v1, 0x2

    :goto_45
    sput v1, Lcom/tencent/thumbplayer/utils/i;->a:I

    :goto_47
    move-object v1, p1

    :goto_48
    sget p1, Lcom/tencent/thumbplayer/utils/i;->a:I

    if-eq p1, v2, :cond_5b

    if-eq p1, v4, :cond_58

    if-eq p1, v5, :cond_51

    goto :goto_5d

    :cond_51
    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/i;->b(Landroid/net/NetworkInfo;)I

    move-result p1

    sput p1, Lcom/tencent/thumbplayer/utils/i;->c:I

    goto :goto_5d

    :cond_58
    sput v2, Lcom/tencent/thumbplayer/utils/i;->c:I

    goto :goto_5d

    :cond_5b
    sput v0, Lcom/tencent/thumbplayer/utils/i;->c:I

    :goto_5d
    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/utils/i;->c(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/thumbplayer/utils/i;->b:Ljava/lang/String;

    sget v0, Lcom/tencent/thumbplayer/utils/i;->d:I

    if-nez v0, :cond_6d

    sget v0, Lcom/tencent/thumbplayer/utils/i;->a:I

    sput v0, Lcom/tencent/thumbplayer/utils/i;->d:I

    sput-object p1, Lcom/tencent/thumbplayer/utils/i;->e:Ljava/lang/String;

    :cond_6d
    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/i;->f()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/i;->e()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_73} :catch_74

    nop

    :catch_74
    :cond_74
    return-void
.end method

.method public static c()I
    .registers 1

    sget v0, Lcom/tencent/thumbplayer/utils/i;->a:I

    return v0
.end method

.method private c(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDetailNetworkType, typeName: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TPNetworkChangeMonitor"

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "unknown"

    if-eqz v1, :cond_b7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_3a
    if-eqz v0, :cond_b7

    const-string p1, "cmwap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_44
    :goto_44
    move-object v2, p1

    goto/16 :goto_b7

    :cond_47
    const-string p1, "cmnet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "epc.tmobile.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_44

    :cond_58
    const-string p1, "uniwap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_44

    :cond_61
    const-string p1, "uninet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_44

    :cond_6a
    const-string p1, "wap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_44

    :cond_73
    const-string p1, "net"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_44

    :cond_7c
    const-string p1, "ctwap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    goto :goto_44

    :cond_85
    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    :cond_8d
    move-object v2, v1

    goto :goto_b7

    :cond_8f
    const-string v3, "3gwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_98

    goto :goto_b6

    :cond_98
    const-string v3, "3gnet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    goto :goto_b6

    :cond_a1
    const-string v3, "#777"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8d

    goto :goto_44

    :cond_b6
    :goto_b6
    move-object v2, v3

    :cond_b7
    :goto_b7
    return-object v2
.end method

.method private static d()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized e()V
    .registers 7

    monitor-enter p0

    :try_start_1
    sget v0, Lcom/tencent/thumbplayer/utils/i;->a:I

    sget v1, Lcom/tencent/thumbplayer/utils/i;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    sget-object v0, Lcom/tencent/thumbplayer/utils/i;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/thumbplayer/utils/i;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    const-string v1, "TPNetworkChangeMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyIfNetChanged, isNetChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",  mListeners:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/thumbplayer/utils/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TPNetworkChangeMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNetworkStatusChanged oldNetStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/thumbplayer/utils/i;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", netStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/thumbplayer/utils/i;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mobileNetSubType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/thumbplayer/utils/i;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/utils/i$b;

    sget v3, Lcom/tencent/thumbplayer/utils/i;->d:I

    sget v4, Lcom/tencent/thumbplayer/utils/i;->a:I

    sget v5, Lcom/tencent/thumbplayer/utils/i;->c:I

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/thumbplayer/utils/i$b;->a(IIII)V

    goto :goto_64

    :cond_7a
    sget v0, Lcom/tencent/thumbplayer/utils/i;->a:I

    sput v0, Lcom/tencent/thumbplayer/utils/i;->d:I

    sget-object v0, Lcom/tencent/thumbplayer/utils/i;->b:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/utils/i;->e:Ljava/lang/String;
    :try_end_82
    .catchall {:try_start_1 .. :try_end_82} :catchall_84

    :cond_82
    monitor-exit p0

    return-void

    :catchall_84
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->updateNetStatus(), mNetStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/thumbplayer/utils/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "[wifi: 2, mobile: 3], lastNetStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/thumbplayer/utils/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDetailNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/thumbplayer/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/thumbplayer/utils/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "[2G:2 3G:3 4G:4], currentDetailNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/thumbplayer/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDetailNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/thumbplayer/utils/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPNetworkChangeMonitor"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "context can not be null!"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/i;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/o;->b()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/i;->g:Landroid/os/HandlerThread;

    :cond_14
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/utils/i;->a(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/thumbplayer/utils/i$b;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TPNetworkChangeMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add onNetStatus change listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mListeners: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/tencent/thumbplayer/utils/i$b;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "TPNetworkChangeMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove netStatusChangeListener, listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mListeners: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive broadcast action and update net status,onReceive broadcast in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/i;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "main"

    goto :goto_12

    :cond_10
    const-string v0, "work"

    :goto_12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " thread."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TPNetworkChangeMonitor"

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/i;->b(Landroid/content/Context;)V

    return-void
.end method
