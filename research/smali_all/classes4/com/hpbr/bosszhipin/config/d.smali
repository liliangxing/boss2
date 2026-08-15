.class public Lcom/hpbr/bosszhipin/config/d;
.super Lsg0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/config/d$b;,
        Lcom/hpbr/bosszhipin/config/d$c;,
        Lcom/hpbr/bosszhipin/config/d$d;
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/config/d$c;

.field private d:J

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/config/d$b;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/config/d$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/config/d$c;-><init>(Lcom/hpbr/bosszhipin/config/d$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/config/d;->c:Lcom/hpbr/bosszhipin/config/d$c;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/config/d;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/config/d;->e:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/config/d;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/config/d;)Z
    .registers 1

    iget-boolean p0, p0, Lsg0/b;->b:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/config/d;)Lcom/hpbr/bosszhipin/config/d$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/config/d;->c:Lcom/hpbr/bosszhipin/config/d$c;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/config/d;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/d;->v()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/config/d;Lcom/hpbr/bosszhipin/config/d$b;)Lcom/hpbr/bosszhipin/config/d$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d;->f:Lcom/hpbr/bosszhipin/config/d$b;

    return-object p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/config/d;ILjava/net/InetSocketAddress;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/config/d;->t(ILjava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/config/d;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/config/d;->e:J

    return-wide p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/config/d;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/config/d;->d:J

    return-wide p1
.end method

.method static synthetic p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/config/d;->x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/config/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lsg0/b;->a:Z

    return p1
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/config/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lsg0/b;->a:Z

    return p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/config/d;)Z
    .registers 1

    iget-boolean p0, p0, Lsg0/b;->a:Z

    return p0
.end method

.method private t(ILjava/net/InetSocketAddress;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d;->f:Lcom/hpbr/bosszhipin/config/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/config/d$b;->c(ILjava/net/InetSocketAddress;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d;->f:Lcom/hpbr/bosszhipin/config/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/d$b;->a(Lcom/hpbr/bosszhipin/config/d$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private v()Z
    .registers 6

    .line 1
    invoke-static {}, Lwh/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, " network check not SupportIpv6"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "CustomHttpDNSV3"

    .line 15
    .line 16
    invoke-static {v4, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "isSupportMqttIpv6Only"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-static {}, Lwh/b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method private w()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/config/d;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/config/d;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_14

    .line 11
    .line 12
    const-wide/32 v2, 0x1d4c0

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-static {}, Lwh/b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private static x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/config/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_15

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object p0
.end method

.method private y(ILjava/net/InetSocketAddress;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_45

    .line 16
    .line 17
    new-instance v7, Lcom/hpbr/bosszhipin/config/d$d;

    .line 18
    .line 19
    const-wide/16 v1, 0x1e

    .line 20
    .line 21
    invoke-direct {v7, v1, v2}, Lcom/hpbr/bosszhipin/config/d$d;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    invoke-static {}, Lwh/b;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const-string v0, "CustomHttpDNSV3"

    .line 45
    .line 46
    const-string v2, "request MqttIpRequest resolveType = %s isSupportIpV6 =%s"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lnet/bosszhipin/api/MqttIpRequest;

    .line 52
    .line 53
    new-instance v9, Lcom/hpbr/bosszhipin/config/d$a;

    .line 54
    .line 55
    move-object v0, v9

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, v6

    .line 58
    move v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, v7

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/config/d$a;-><init>(Lcom/hpbr/bosszhipin/config/d;Ljava/util/List;ILjava/net/InetSocketAddress;Lcom/hpbr/bosszhipin/config/d$d;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9}, Lnet/bosszhipin/api/MqttIpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/config/d$d;->a(Lcom/twl/http/client/a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v6
.end method

.method private z(Ljava/net/InetSocketAddress;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/config/HostConfig;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_49

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_20
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/config/d;->t(ILjava/net/InetSocketAddress;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v2

    .line 54
    .line 55
    const-string v2, "CustomHttpDNSV3"

    .line 56
    .line 57
    const-string v4, "dnsResolve resolveType = %s  cache = %s"

    .line 58
    .line 59
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/config/d;->y(ILjava/net/InetSocketAddress;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d;->f:Lcom/hpbr/bosszhipin/config/d$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/net/InetSocketAddress;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/config/d;->z(Ljava/net/InetSocketAddress;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object p2
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d;->c:Lcom/hpbr/bosszhipin/config/d$c;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/config/d$c;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Ljava/net/InetAddress;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/config/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/d;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    instance-of p1, p1, Ljava/net/Inet4Address;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    const-string p1, "IPv4"

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    const-string p1, "IPv6"

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_57

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "action_mqtt"

    .line 37
    .line 38
    const-string v2, "type_success_diff_inet_address"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-boolean v0, Ltg0/a;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    const-string v0, "Mobile"

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v0, "WiFi"

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lwh/b;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Ltg0/a;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 86
    .line 87
    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/d;->g:Z

    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public f()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/config/d;->f:Lcom/hpbr/bosszhipin/config/d$b;

    .line 3
    .line 4
    invoke-static {}, Lwh/b;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_55

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "action_mqtt"

    .line 15
    .line 16
    const-string v2, "type_check_support_ipv6"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ltg0/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-boolean v1, Ltg0/a;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v1, "Mobile"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "WiFi"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/d;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lwh/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lwh/b;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/d;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lsg0/b;->a:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lsg0/b;->b:Z

    if-nez v0, :cond_18

    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object v0

    invoke-virtual {v0}, Ltn/d;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public h()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/d;->v()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lah0/s;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
