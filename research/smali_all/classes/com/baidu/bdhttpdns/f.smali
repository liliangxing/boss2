.class final Lcom/baidu/bdhttpdns/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/f$b;,
        Lcom/baidu/bdhttpdns/f$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/bdhttpdns/f;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/baidu/bdhttpdns/f;
    .registers 2

    sget-object v0, Lcom/baidu/bdhttpdns/f;->a:Lcom/baidu/bdhttpdns/f;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/bdhttpdns/f;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/bdhttpdns/f;->a:Lcom/baidu/bdhttpdns/f;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/bdhttpdns/f;

    invoke-direct {v1}, Lcom/baidu/bdhttpdns/f;-><init>()V

    sput-object v1, Lcom/baidu/bdhttpdns/f;->a:Lcom/baidu/bdhttpdns/f;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/baidu/bdhttpdns/f;->a:Lcom/baidu/bdhttpdns/f;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bdhttpdns/f;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/f;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_7} :catch_8b

    if-eqz v3, :cond_81

    array-length v4, v3

    if-nez v4, :cond_e

    goto/16 :goto_81

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_1e
    array-length v8, v3

    if-ge v7, v8, :cond_49

    aget-object v8, v3, v7

    instance-of v9, v8, Ljava/net/Inet4Address;

    if-eqz v9, :cond_35

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/bdhttpdns/e;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_35
    instance-of v9, v8, Ljava/net/Inet6Address;

    if-eqz v9, :cond_46

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/bdhttpdns/e;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_49
    const-string v3, "ipv4"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ipv6"

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_69

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Dns resolve failed, host(%s), get no valid resolve result"

    invoke-static {p1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_69
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Dns resolve successful, host(%s), ipv4List(%s), ipv6List(%s)"

    invoke-static {p1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_81
    :goto_81
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Dns resolve failed, host(%s), get empty resolve result"

    invoke-static {p1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_8b
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Dns resolve failed, host(%s), caught UnknownHostException"

    invoke-static {p1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/BDHttpDnsResult;
    .registers 6

    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/f;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v0, "ipv4"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ipv6"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    move-object p1, v0

    :goto_19
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_21
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_34

    :cond_2a
    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :cond_34
    :goto_34
    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorDnsResolve:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-direct {p1, v0}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;)V

    return-object p1
.end method

.method a(Ljava/lang/String;Lcom/baidu/bdhttpdns/f$a;)V
    .registers 5

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/baidu/bdhttpdns/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/bdhttpdns/f$b;-><init>(Lcom/baidu/bdhttpdns/f;Ljava/lang/String;Lcom/baidu/bdhttpdns/f$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_19
    :goto_19
    return-void
.end method
