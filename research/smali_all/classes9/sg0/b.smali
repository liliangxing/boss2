.class public Lsg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg0/b;->b:Z

    return-void
.end method

.method public c(Ljava/net/InetSocketAddress;Z)Ljava/util/List;
    .registers 10
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
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_53

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_4f

    .line 16
    .line 17
    .line 18
    :try_start_11
    array-length v0, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v0, :cond_47

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v4, Ljava/net/Inet4Address;

    .line 29
    .line 30
    if-eqz v6, :cond_32

    .line 31
    .line 32
    invoke-static {v4}, Lcom/twl/mms/utils/d;->k(Ljava/net/InetAddress;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_44

    .line 37
    .line 38
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    instance-of v4, v4, Ljava/net/Inet6Address;

    .line 52
    .line 53
    if-eqz v4, :cond_44

    .line 54
    .line 55
    if-eqz p2, :cond_44

    .line 56
    .line 57
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_13

    .line 72
    :cond_47
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4a} :catch_4c

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    goto :goto_53

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    move-object v0, v2

    .line 79
    goto :goto_50

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    :goto_50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/net/InetAddress;)V
    .registers 2

    return-void
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
