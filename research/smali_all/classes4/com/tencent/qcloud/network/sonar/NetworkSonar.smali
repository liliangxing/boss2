.class public Lcom/tencent/qcloud/network/sonar/NetworkSonar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static sonar(Landroid/content/Context;Lcom/tencent/qcloud/network/sonar/SonarRequest;Ljava/util/List;Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/SonarType;",
            ">;",
            "Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/qcloud/network/sonar/NetworkSonar;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_20

    .line 7
    .line 8
    sput-object p0, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lorg/minidns/dnsserverlookup/b;->b:Lorg/minidns/dnsserverlookup/d;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/minidns/b;->v(Lorg/minidns/dnsserverlookup/d;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/minidns/dnsserverlookup/c;->b:Lorg/minidns/dnsserverlookup/d;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/minidns/b;->v(Lorg/minidns/dnsserverlookup/d;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/minidns/dnsserverlookup/e;->b:Lorg/minidns/dnsserverlookup/d;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/minidns/b;->v(Lorg/minidns/dnsserverlookup/d;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/tencent/qcloud/network/sonar/dns/AndroidDnsServerLookup;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/network/sonar/dns/AndroidDnsServerLookup;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lorg/minidns/b;->p(Lorg/minidns/dnsserverlookup/d;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_95

    .line 34
    invoke-static {p0}, Lcom/tencent/qcloud/network/sonar/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->setNetworkAvailable(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_94

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 58
    .line 59
    invoke-interface {p3, v1}, Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;->onStart(Lcom/tencent/qcloud/network/sonar/SonarType;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/tencent/qcloud/network/sonar/NetworkSonar$1;->$SwitchMap$com$tencent$qcloud$network$sonar$SonarType:[I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v1, v2, v1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v1, v2, :cond_62

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v1, v3, :cond_5d

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq v1, v3, :cond_58

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    if-eq v1, v3, :cond_53

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_77

    .line 84
    :cond_53
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarHttp(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarTraceroute(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarPing(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_77

    .line 99
    :cond_62
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarDns(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;->isSuccess()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_77

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->ip:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->setIp(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;->isSuccess()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_81

    .line 125
    .line 126
    invoke-interface {p3, v1}, Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;->onSuccess(Lcom/tencent/qcloud/network/sonar/SonarResult;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-interface {p3, v1}, Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;->onFail(Lcom/tencent/qcloud/network/sonar/SonarResult;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, v2

    .line 141
    if-ne v0, v1, :cond_91

    .line 142
    .line 143
    invoke-interface {p3, p0}, Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;->onFinish(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_2e

    .line 149
    :cond_94
    return-void

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 152
    throw p0
.end method

.method public static sonarDns(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/dns/DnsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qcloud/network/sonar/dns/DnsSonar;

    invoke-direct {v0}, Lcom/tencent/qcloud/network/sonar/dns/DnsSonar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/network/sonar/dns/DnsSonar;->start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    move-result-object p0

    return-object p0
.end method

.method public static sonarHttp(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/http/HttpResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarHttp(Lcom/tencent/qcloud/network/sonar/SonarRequest;Z)Lcom/tencent/qcloud/network/sonar/SonarResult;

    move-result-object p0

    return-object p0
.end method

.method public static sonarHttp(Lcom/tencent/qcloud/network/sonar/SonarRequest;Z)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            "Z)",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/http/HttpResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;->start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    move-result-object p0

    return-object p0
.end method

.method public static sonarPing(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/ping/PingResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;

    invoke-direct {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    move-result-object p0

    return-object p0
.end method

.method public static sonarTraceroute(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;

    invoke-direct {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    move-result-object p0

    return-object p0
.end method
