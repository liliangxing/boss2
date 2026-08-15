.class public final Lm8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm8/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_53

    .line 16
    const-string v4, "||"

    .line 17
    .line 18
    if-nez v3, :cond_2e

    .line 19
    .line 20
    :try_start_13
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_4c

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_53
    .catchall {:try_start_13 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    return-object p0
.end method

.method public static b()Lokhttp3/x;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    const-string v2, "key_event_listener"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lokhttp3/x;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :catchall_14
    :cond_14
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    const-string v2, "http://ip.taobao.com/service/getIpInfo2.php?ip=myip"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_b0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 20
    .line 21
    .line 22
    const-string v2, "GET"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2710

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "User-Agent"

    .line 40
    .line 41
    const-string v3, "Mozilla/5.0"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xc8

    .line 51
    .line 52
    if-ne v2, v3, :cond_98

    .line 53
    .line 54
    new-instance v2, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v3, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_52

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_48

    .line 83
    :cond_52
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "code"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "0"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_98

    .line 105
    .line 106
    const-string v3, "data"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "ip"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, " "

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "city"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "isp"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_98
    .catchall {:try_start_f .. :try_end_98} :catchall_ae

    .line 153
    :cond_98
    :try_start_98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_a3

    .line 161
    .line 162
    .line 163
    goto :goto_c7

    .line 164
    :catchall_a3
    move-exception v1

    .line 165
    sget-object v2, Lm8/r;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2, v1}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c7

    .line 175
    :catchall_ae
    move-exception v2

    .line 176
    goto :goto_b2

    .line 177
    :catchall_b0
    move-exception v2

    .line 178
    move-object v1, v0

    .line 179
    :goto_b2
    :try_start_b2
    sget-object v3, Lm8/r;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v3, v2}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_b2 .. :try_end_bb} :catchall_c8

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_c7

    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_a3

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-object v0

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    if-eqz v1, :cond_e0

    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d5
    .catchall {:try_start_cb .. :try_end_d5} :catchall_d6

    .line 212
    .line 213
    .line 214
    goto :goto_e0

    .line 215
    :catchall_d6
    move-exception v1

    .line 216
    sget-object v2, Lm8/r;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2, v1}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    throw v0
.end method

.method public static d(Lokhttp3/g;)Ljava/lang/String;
    .registers 1
    .param p0    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0}, Lokhttp3/g;->request()Lokhttp3/h0;

    move-result-object p0

    invoke-static {p0}, Lm8/r;->e(Lokhttp3/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lokhttp3/h0;)Ljava/lang/String;
    .registers 5
    .param p0    # Lokhttp3/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Li8/d;->b()Li8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Li8/d;->a(Lokhttp3/h0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v1}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    const-string v1, "url"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "request"

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lg8/a;->j()Ln8/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "key_dns_resolver"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v1, p0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v1, :cond_3f

    .line 59
    .line 60
    instance-of v1, p0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    :cond_3f
    const-string v1, "dnsResolver"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_44

    .line 67
    .line 68
    .line 69
    :catchall_44
    :cond_44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lm8/r;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static f(Lokhttp3/g;)Ljava/lang/String;
    .registers 2
    .param p0    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Lokhttp3/g;->request()Lokhttp3/h0;

    move-result-object p0

    const-string v0, "traceId"

    invoke-virtual {p0, v0}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "/system/bin/ping -c 1 baidu.com"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    sget-object v2, Lm8/r;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public static h()Z
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    const-string v2, "baidu.com"

    .line 9
    .line 10
    const/16 v3, 0x50

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static i(Lokhttp3/a0;)Ljava/lang/String;
    .registers 2
    .param p0    # Lokhttp3/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm8/r;->j(Lokhttp3/a0;Lh8/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lokhttp3/a0;Lh8/c;)Ljava/lang/String;
    .registers 7
    .param p0    # Lokhttp3/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh8/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            "Lh8/c<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/a0;->f()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lh8/c;->test(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {p0, v2}, Lokhttp3/a0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_26
    const-string v4, ","

    .line 40
    .line 41
    invoke-static {v4, v3}, Lm8/w;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_d

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lm8/r;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static k(Lokhttp3/g;)Z
    .registers 4
    .param p0    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const-string v2, "key_should_report_call_exception"

    .line 13
    .line 14
    invoke-virtual {v0, v2, p0, v1}, Ln8/b;->u(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method
