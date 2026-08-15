.class public Lcom/tencent/qcloud/network/sonar/http/HttpSonar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/Sonar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/network/sonar/Sonar<",
        "Lcom/tencent/qcloud/network/sonar/http/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field public bypassProxy:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;->bypassProxy:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .registers 8
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

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v2, "Network is not available"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 31
    .line 32
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 33
    .line 34
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v2, "request host is null"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance v0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tencent/qcloud/network/sonar/http/HttpResult;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->domain:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;->bypassProxy:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->bypassProxy:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_3e
    new-instance v2, Ljava/net/URL;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "https://"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->url:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;->bypassProxy:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6b

    .line 98
    .line 99
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    :goto_71
    move-object v1, p1

    .line 115
    const/16 p1, 0x3a98

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "HEAD"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v4, v2

    .line 144
    iput p1, v0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->responseCode:I

    .line 145
    .line 146
    iput-wide v4, v0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->timeConsuming:J

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->responseHeaders:Ljava/util/Map;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_99} :catch_a6
    .catchall {:try_start_3e .. :try_end_99} :catchall_a4

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 158
    .line 159
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 160
    .line 161
    invoke-direct {p1, v1, v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    goto :goto_b4

    .line 167
    :catch_a6
    move-exception p1

    .line 168
    :try_start_a7
    new-instance v0, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 169
    .line 170
    sget-object v2, Lcom/tencent/qcloud/network/sonar/SonarType;->HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 171
    .line 172
    invoke-direct {v0, v2, p1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V
    :try_end_ae
    .catchall {:try_start_a7 .. :try_end_ae} :catchall_a4

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_b3

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-object v0

    .line 181
    :goto_b4
    if-eqz v1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    throw p1
.end method

.method public stop()V
    .registers 1

    return-void
.end method
