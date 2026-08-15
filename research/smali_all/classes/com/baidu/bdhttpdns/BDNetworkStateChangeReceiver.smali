.class public Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver$a;
    }
.end annotation


# static fields
.field private static f:Z = true

.field private static g:Z = true


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->c:Z

    iput-boolean v0, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->d:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Network change, clearCache(%b) httpDnsPrefetch(%b)"

    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/bdhttpdns/i;->a()Lcom/baidu/bdhttpdns/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/i;->b()V

    invoke-static {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->getService(Landroid/content/Context;)Lcom/baidu/bdhttpdns/BDHttpDns;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->refreshIpReachable()V

    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->a()Lcom/baidu/bdhttpdns/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v3, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->c:Z

    if-eqz v3, :cond_42

    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->a()Lcom/baidu/bdhttpdns/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bdhttpdns/h;->a()V

    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->b()Lcom/baidu/bdhttpdns/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/h;->a()V

    :cond_42
    iget-boolean v1, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->d:Z

    if-eqz v1, :cond_58

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_58

    :cond_4f
    new-instance v1, Lcom/baidu/bdhttpdns/k;

    invoke-direct {v1, p1}, Lcom/baidu/bdhttpdns/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/util/ArrayList;Lcom/baidu/bdhttpdns/i$a;)V

    nop

    :cond_58
    :goto_58
    return-void
.end method

.method static synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->g:Z

    return v0
.end method

.method static synthetic b()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->f:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .registers 1

    sput-boolean p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->g:Z

    return p0
.end method

.method static synthetic d(Z)Z
    .registers 1

    sput-boolean p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->f:Z

    return p0
.end method

.method public static isIPv4Reachable()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->g:Z

    return v0
.end method

.method public static isIPv6Reachable()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->f:Z

    return v0
.end method


# virtual methods
.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->c:Z

    return-void
.end method

.method b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->d:Z

    return-void
.end method

.method public isIPv6Only()Z
    .registers 2

    sget-boolean v0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->g:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->f:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    const-string p2, ""

    iget-boolean v0, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iput-boolean v1, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->b:Z

    return-void

    :cond_a
    :try_start_a
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_18

    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->a(Landroid/content/Context;)V

    return-void

    :cond_18
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_34

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_34
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v4, :cond_43

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_42} :catch_60

    goto :goto_2f

    :cond_43
    move-object v0, p2

    :goto_44
    :try_start_44
    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    if-eq v0, p2, :cond_6d

    const-string p2, "Current net type: %s."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->a(Landroid/content/Context;)V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_5a} :catch_5b

    goto :goto_6d

    :catch_5b
    move-exception p2

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto :goto_61

    :catch_60
    move-exception v0

    :goto_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_64
    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->a(Landroid/content/Context;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_6c

    :catch_68
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6c
    move-object v0, p2

    :cond_6d
    :goto_6d
    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->e:Ljava/lang/String;

    return-void
.end method

.method public refreshIpReachable()V
    .registers 3

    new-instance v0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver$a;

    invoke-direct {v0, p0}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver$a;-><init>(Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;)V

    iget-object v1, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
