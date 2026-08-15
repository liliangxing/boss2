.class public final Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;
.super Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;
.source "SourceFile"


# instance fields
.field private mHttpDnsConfig:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;->mHttpDnsConfig:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDnsConfig;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDnsConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;->mHttpDnsConfig:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/core/rest/deshttp/DesCipherSuite;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/core/rest/deshttp/DesCipherSuite;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptionChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "DesHttp"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DesHttp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mFamily:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetSocketAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;
    .registers 4

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;->mHttpDnsConfig:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->getTargetSocketAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public getTargetUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/BuildConfig;->DOMAIN_SERVICE_DOMAINS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getFutureTimestamp(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x3b

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p2, v1}, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mFamily:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_5c

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_55

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v1, v2, :cond_3c

    .line 53
    .line 54
    iget-object p3, p3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, p3, v0}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildDoubRequest(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_62

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p3, "Unexpected value: "

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mFamily:I

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    iget-object p3, p3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2, p3, v0}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildInet6Request(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    iget-object p3, p3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2, p3, v0}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildInetRequest(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_62
    iget-object p3, p0, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;->mHttpDnsConfig:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->getTargetUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
