.class final Lwh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwh/h;


# direct methods
.method constructor <init>(Lwh/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/i;->a:Lwh/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwh/i;->a:Lwh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh/h;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6b

    .line 8
    .line 9
    if-eqz p2, :cond_6b

    .line 10
    .line 11
    if-eqz p1, :cond_6b

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Ljava/net/Inet4Address;

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_6b

    .line 22
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, p1

    .line 30
    :goto_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "enetunreach"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, -0x1

    .line 47
    if-gt p2, v0, :cond_50

    .line 48
    .line 49
    const-string p2, "etimedout"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-gt p2, v0, :cond_50

    .line 56
    .line 57
    const-string p2, "sockettimeoutexception"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-gt p2, v0, :cond_50

    .line 64
    .line 65
    const-string p2, "ehostunreach"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gt p2, v0, :cond_50

    .line 72
    .line 73
    const-string p2, "connectexception"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-le p2, v0, :cond_6b

    .line 80
    .line 81
    :cond_50
    const/4 p2, 0x1

    .line 82
    new-array v0, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    const-string v2, "dns_parse"

    .line 88
    .line 89
    const-string v3, "IPV6Strategy detail=[%s]"

    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lwh/i;->a:Lwh/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lwh/h;->f()V

    .line 97
    .line 98
    .line 99
    new-array p2, p2, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object p1, p2, v1

    .line 102
    .line 103
    const-string p1, "type_conn_error"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lwh/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 12
    .line 13
    if-eqz v0, :cond_48

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v0

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getApiAddr()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-le v0, v1, :cond_48

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const-string v3, "dns_parse"

    .line 53
    .line 54
    const-string v4, "IPV6Strategy detail=[%s]"

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lwh/i;->a:Lwh/h;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwh/h;->f()V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object p1, v0, v2

    .line 67
    .line 68
    const-string p1, "type_conn_fail"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lwh/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
