.class public Lcom/hpbr/bosszhipin/config/c;
.super Lsg0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/config/c$b;,
        Lcom/hpbr/bosszhipin/config/c$c;,
        Lcom/hpbr/bosszhipin/config/c$d;
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/config/c$c;

.field private d:J

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/config/c$b;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/config/c$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/config/c$c;-><init>(Lcom/hpbr/bosszhipin/config/c$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/config/c;->c:Lcom/hpbr/bosszhipin/config/c$c;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/config/c;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/config/c;->e:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/config/c;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/config/c;Lcom/hpbr/bosszhipin/config/c$b;)Lcom/hpbr/bosszhipin/config/c$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/c;->f:Lcom/hpbr/bosszhipin/config/c$b;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/config/c;I)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/config/c;->p(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/config/c;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/config/c;->e:J

    return-wide p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/config/c;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/config/c;->d:J

    return-wide p1
.end method

.method static synthetic m(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/config/c;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/config/c;)Lcom/hpbr/bosszhipin/config/c$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/config/c;->c:Lcom/hpbr/bosszhipin/config/c$c;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/config/c;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/c;->s()Z

    move-result p0

    return p0
.end method

.method private p(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/c;->f:Lcom/hpbr/bosszhipin/config/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/config/c$b;->c(I)Ljava/util/List;

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
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static q(Ljava/lang/String;)[B
    .registers 5

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    array-length v0, p0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    :goto_13
    if-eqz v0, :cond_27

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_27

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    return-object v0
.end method

.method private r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/c;->f:Lcom/hpbr/bosszhipin/config/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/c$b;->a(Lcom/hpbr/bosszhipin/config/c$b;)Z

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

.method private s()Z
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
    const-string v4, "CustomHttpDNSV2"

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

.method private t()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/config/c;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/config/c;->d:J

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

.method private static u(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_2d

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2d

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/config/c;->x(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_17

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return-object v0
.end method

.method private v(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_3f

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/config/c$d;

    .line 18
    .line 19
    const-wide/16 v3, 0x1e

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/config/c$d;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    invoke-static {}, Lwh/b;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const-string v1, "CustomHttpDNSV2"

    .line 45
    .line 46
    const-string v4, "request MqttIpRequest resolveType = %s isSupportIpV6 =%s"

    .line 47
    .line 48
    invoke-static {v1, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lnet/bosszhipin/api/MqttIpRequest;

    .line 52
    .line 53
    new-instance v3, Lcom/hpbr/bosszhipin/config/c$a;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/hpbr/bosszhipin/config/c$a;-><init>(Lcom/hpbr/bosszhipin/config/c;Ljava/util/List;ILcom/hpbr/bosszhipin/config/c$d;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Lnet/bosszhipin/api/MqttIpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/config/c$d;->a(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0
.end method

.method private w(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    sget v0, Lcom/hpbr/bosszhipin/config/HostConfig;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    sget v0, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_3d

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/config/c;->p(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    const-string v1, "CustomHttpDNSV2"

    .line 44
    .line 45
    const-string v3, "dnsResolve resolveType = %s  cache = %s"

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/config/c;->v(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    return-object p1
.end method

.method private static x(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .registers 11

    .line 1
    const-string v0, "CustomHttpDNSV2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    const-string v4, ":"

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    if-le v5, v6, :cond_78

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    sub-int/2addr v5, v2

    .line 18
    aget-object v4, v4, v5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/2addr v7, v2

    .line 29
    sub-int/2addr v5, v7

    .line 30
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ltn/e0;->A0()Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-boolean v7, v7, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->isIPv6ConnectOptimize:Z

    .line 43
    .line 44
    if-eqz v7, :cond_65

    .line 45
    .line 46
    invoke-static {v5}, Lcom/hpbr/bosszhipin/config/f;->b(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "strIP2InetSocketAddress: %s %s %s"

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v9, v1

    .line 56
    .line 57
    aput-object v5, v9, v2

    .line 58
    .line 59
    aput-object v7, v9, v6

    .line 60
    .line 61
    invoke-static {v0, v8, v9}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_53

    .line 65
    .line 66
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    invoke-static {v5, v7}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {p0, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_76

    .line 84
    :cond_53
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {p0, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_76

    .line 102
    :cond_65
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {p0, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    move-object v3, p0

    .line 120
    goto :goto_9f

    .line 121
    :cond_78
    aget-object p0, v4, v1

    .line 122
    .line 123
    aget-object v4, v4, v2

    .line 124
    .line 125
    invoke-static {p0}, Lcom/hpbr/bosszhipin/config/c;->q(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_9f

    .line 130
    .line 131
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 132
    .line 133
    invoke-static {p0, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v6, p0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_93} :catch_95

    .line 146
    .line 147
    .line 148
    move-object v3, v6

    .line 149
    goto :goto_9f

    .line 150
    :catch_95
    move-exception p0

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p0, v2, v1

    .line 154
    .line 155
    const-string p0, "strIP2InetSocketAddress: "

    .line 156
    .line 157
    invoke-static {v0, p0, v2}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-object v3
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/c;->f:Lcom/hpbr/bosszhipin/config/c$b;

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
    if-eqz p1, :cond_17

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
    if-nez v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/config/c;->w(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object p2
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/c;->c:Lcom/hpbr/bosszhipin/config/c$c;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/config/c$c;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Ljava/net/InetAddress;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/config/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/c;->r()Z

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/c;->g:Z

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/config/c;->f:Lcom/hpbr/bosszhipin/config/c$b;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/c;->t()Z

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/c;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public h()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/c;->s()Z

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
