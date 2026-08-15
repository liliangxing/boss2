.class public Lcom/tencent/qcloud/network/sonar/dns/DnsSonar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/Sonar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/network/sonar/Sonar<",
        "Lcom/tencent/qcloud/network/sonar/dns/DnsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .registers 12
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

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v2, "Network is not available"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Lzk0/a;->f:Lzk0/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lzk0/a;->a()Lorg/minidns/dnssec/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v5, v6}, Lorg/minidns/iterative/ReliableDnsClient;->r(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lorg/minidns/dnsmessage/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v6, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    .line 50
    .line 51
    invoke-direct {v5, p1, v6}, Lorg/minidns/dnsmessage/a;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lzk0/a;->b(Lorg/minidns/dnsmessage/a;)Lzk0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lzk0/c;->b()Lorg/minidns/dnsmessage/DnsMessage;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7f

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lorg/minidns/record/Record;

    .line 89
    .line 90
    iget-object v8, v7, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 91
    .line 92
    sget-object v9, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    .line 93
    .line 94
    if-ne v8, v9, :cond_6b

    .line 95
    .line 96
    invoke-virtual {v7}, Lorg/minidns/record/Record;->d()Lorg/minidns/record/h;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4d

    .line 108
    :cond_6b
    sget-object v9, Lorg/minidns/record/Record$TYPE;->CNAME:Lorg/minidns/record/Record$TYPE;

    .line 109
    .line 110
    if-ne v8, v9, :cond_4d

    .line 111
    .line 112
    invoke-virtual {v7}, Lorg/minidns/record/Record;->d()Lorg/minidns/record/h;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lorg/minidns/record/c;

    .line 117
    .line 118
    iget-object v7, v7, Lorg/minidns/record/s;->d:Lorg/minidns/dnsname/DnsName;

    .line 119
    .line 120
    invoke-virtual {v7}, Lorg/minidns/dnsname/DnsName;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4d

    .line 128
    :cond_7f
    invoke-static {v0, v5}, Lum/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v6}, Lum/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->cname:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Lzk0/c;->a()Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->response:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {}, Lcom/tencent/qcloud/network/sonar/dns/Dns;->getLocalHost()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->localHosts:Ljava/util/List;

    .line 161
    .line 162
    sub-long/2addr v6, v2

    .line 163
    iput-wide v6, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->lookupTime:J

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/lit8 p1, p1, -0x1

    .line 176
    .line 177
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->ip:Ljava/lang/String;

    .line 184
    .line 185
    :cond_b8
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 186
    .line 187
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 188
    .line 189
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :catch_c0
    move-exception p1

    .line 194
    sget-boolean v0, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 195
    .line 196
    if-eqz v0, :cond_c8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    new-instance v0, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 202
    .line 203
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public stop()V
    .registers 1

    return-void
.end method
