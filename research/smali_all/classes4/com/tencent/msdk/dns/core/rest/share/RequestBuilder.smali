.class public abstract Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static buildDoubRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "dn=%s&ip=%s&clientip=1&ttl=1&id=%s&type=addrs"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildDoubRequest(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const-string v0, "dn=%s&ip=%s&clientip=1&ttl=1&id=%s&type=addrs"

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildHttpsDoubRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "dn=%s&ip=%s&clientip=1&ttl=1&id=%s&token=%s&type=addrs"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildHttpsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildHttpsInet6Request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "dn=%s&ip=%s&clientip=1&ttl=1&id=%s&token=%s&type=aaaa"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildHttpsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildHttpsInetRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "dn=%s&ip=%s&clientip=1&ttl=1&id=%s&token=%s"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildHttpsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static buildHttpsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " can not be empty"

    .line 6
    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_33

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->routeIp:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p0, v2, v3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-object v0, v2, p0

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aput-object p1, v2, p0

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    aput-object p2, v2, p0

    .line 46
    .line 47
    invoke-static {v1, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "token"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "bizId"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static buildInet6Request(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "dn=%s&ip=%s&clientip=1&ttl=1&id=%s&type=aaaa"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildInet6Request(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const-string v0, "dn=%s&ip=%s&clientip=1&ttl=1&id=%s&type=aaaa"

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildInetRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "dn=%s&ip=%s&clientip=1&ttl=1&id=%s"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildInetRequest(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const-string v0, "dn=%s&ip=%s&clientip=1&ttl=1&id=%s"

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    if-eqz p3, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v1, p3, Lcom/tencent/msdk/dns/DnsConfig;->routeIp:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object v1, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object p1, v0, p0

    .line 38
    .line 39
    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "bizId"

    .line 47
    .line 48
    const-string p2, " can not be empty"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
