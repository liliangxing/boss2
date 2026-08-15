.class public Lcom/tencent/msdk/dns/core/rank/IpRankTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hostname:Ljava/lang/String;

.field private ipRankCallback:Lcom/tencent/msdk/dns/core/rank/IpRankCallback;

.field private ipRankItem:Lcom/tencent/msdk/dns/core/rank/IpRankItem;

.field private ips:[Ljava/lang/String;

.field private timeouts:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/msdk/dns/core/rank/IpRankItem;Lcom/tencent/msdk/dns/core/rank/IpRankCallback;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->timeouts:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->hostname:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->ips:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->ipRankItem:Lcom/tencent/msdk/dns/core/rank/IpRankItem;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->ipRankCallback:Lcom/tencent/msdk/dns/core/rank/IpRankCallback;

    .line 15
    .line 16
    return-void
.end method

.method private ipSpeedTask(Ljava/lang/String;I)I
    .registers 9

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget v3, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->timeouts:I

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v3, v1

    .line 14
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-direct {v5, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget p1, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->timeouts:I

    .line 20
    .line 21
    invoke-virtual {v0, v5, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_20
    sub-long/2addr v3, v1

    .line 34
    long-to-int p1, v3

    .line 35
    return p1
.end method

.method private ipsSortedBySpeeds([Ljava/lang/String;[I)[Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_1d

    .line 10
    .line 11
    new-instance v3, Landroid/util/Pair;

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    aget v5, p2, v2

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    new-instance p1, Lcom/tencent/msdk/dns/core/rank/IpRankTask$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/tencent/msdk/dns/core/rank/IpRankTask$1;-><init>(Lcom/tencent/msdk/dns/core/rank/IpRankTask;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [Ljava/lang/String;

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ge v1, p2, :cond_40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/util/Pair;

    .line 55
    .line 56
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->ips:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->ips:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1c

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->ipRankItem:Lcom/tencent/msdk/dns/core/rank/IpRankItem;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/tencent/msdk/dns/core/rank/IpRankItem;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->ipSpeedTask(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-direct {p0, v2, v0}, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->ipsSortedBySpeeds([Ljava/lang/String;[I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->ipRankCallback:Lcom/tencent/msdk/dns/core/rank/IpRankCallback;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rank/IpRankTask;->hostname:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/tencent/msdk/dns/core/rank/IpRankCallback;->onResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
