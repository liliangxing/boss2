.class public final Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;
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
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;->mHttpDnsConfig:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDnsConfig;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDnsConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;->mHttpDnsConfig:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesCipherSuite;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesCipherSuite;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptionChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "AesHttp"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AesHttpDns("

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

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;->mHttpDnsConfig:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->getTargetSocketAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public getTargetUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getFutureTimestamp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x3b

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mFamily:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_52

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_4b

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_32

    .line 43
    .line 44
    iget-object p3, p3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildDoubRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_58

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "Unexpected value: "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mFamily:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    iget-object p3, p3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildInet6Request(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    iget-object p3, p3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p3}, Lcom/tencent/msdk/dns/core/rest/share/RequestBuilder;->buildInetRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_58
    iget-object p3, p0, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;->mHttpDnsConfig:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->getTargetUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
