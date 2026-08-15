.class public Lcom/netease/nis/basesdk/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/netease/nis/basesdk/HttpUtil;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/netease/nis/basesdk/HttpUtil;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static doGetRequestByForm(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get request url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/netease/nis/basesdk/HttpUtil$a;-><init>(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static doGetRequestByJson(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get request url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/netease/nis/basesdk/HttpUtil$b;-><init>(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static doGetRequestByMobileNet(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .registers 12

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const-string v0, "system api version >= 21"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Z

    .line 34
    .line 35
    aput-boolean v1, v2, v1

    .line 36
    .line 37
    new-instance v7, Ljava/util/Timer;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/netease/nis/basesdk/HttpUtil$c;

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    move-object v1, v7

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/netease/nis/basesdk/HttpUtil$c;-><init>(Ljava/util/Timer;[ZLjava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;Landroid/net/ConnectivityManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v8}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/netease/nis/basesdk/HttpUtil$d;

    .line 56
    .line 57
    invoke-direct {p1, p0, v8, p2}, Lcom/netease/nis/basesdk/HttpUtil$d;-><init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1b58

    .line 61
    .line 62
    invoke-virtual {v7, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static doHttpRequest(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Landroid/net/Network;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Network;",
            "Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_15

    .line 8
    .line 9
    invoke-virtual {p5, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto/16 :goto_133

    .line 18
    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto/16 :goto_10c

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    :goto_1b
    move-object v0, p0

    .line 29
    const/16 p0, 0x2710

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    const-string v2, "POST"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const-string v2, "GET"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_42} :catch_12
    .catchall {:try_start_1 .. :try_end_42} :catchall_f

    .line 65
    .line 66
    .line 67
    const-string p0, "Content-Type"

    .line 68
    .line 69
    if-eqz p2, :cond_4c

    .line 70
    .line 71
    :try_start_46
    const-string v2, "application/json"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const-string v2, "application/x-www-form-urlencoded"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const-string p0, "connection"

    .line 83
    .line 84
    const-string v2, "Keep-Alive"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_7e

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_7e

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_7d} :catch_12
    .catchall {:try_start_46 .. :try_end_7d} :catchall_f

    .line 124
    .line 125
    .line 126
    goto :goto_62

    .line 127
    :cond_7e
    const-string p0, "UTF-8"

    .line 128
    .line 129
    if-eqz p3, :cond_99

    .line 130
    .line 131
    :try_start_82
    new-instance p4, Ljava/io/DataOutputStream;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {p4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    array-length v3, v2

    .line 145
    invoke-virtual {p4, v2, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    const/16 v1, 0xc8

    .line 162
    .line 163
    if-ne p4, v1, :cond_d5

    .line 164
    .line 165
    new-instance p1, Ljava/io/BufferedReader;

    .line 166
    .line 167
    new-instance p2, Ljava/io/InputStreamReader;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_ca

    .line 189
    .line 190
    new-instance p4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_b7

    .line 203
    :cond_ca
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p6, p0}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onSuccess(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_12f

    .line 214
    :cond_d5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/16 p4, 0x12e

    .line 219
    .line 220
    if-ne p0, p4, :cond_102

    .line 221
    .line 222
    const-string p0, "Location"

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_f8

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_f8

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move v2, p1

    .line 241
    move v3, p2

    .line 242
    move-object v4, p3

    .line 243
    move-object v6, p5

    .line 244
    move-object v7, p6

    .line 245
    invoke-static/range {v1 .. v7}, Lcom/netease/nis/basesdk/HttpUtil;->doHttpRequest(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Landroid/net/Network;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 246
    .line 247
    .line 248
    goto :goto_12f

    .line 249
    :cond_f8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    const-string p1, "\u83b7\u53d6\u91cd\u5b9a\u5411url\u5931\u8d25"

    .line 254
    .line 255
    invoke-interface {p6, p0, p1}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_12f

    .line 259
    :cond_102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    const-string p1, "\u4e0e\u670d\u52a1\u7aef\u5efa\u7acb\u8fde\u63a5\u5931\u8d25"

    .line 264
    .line 265
    invoke-interface {p6, p0, p1}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_10b} :catch_12
    .catchall {:try_start_82 .. :try_end_10b} :catchall_f

    .line 266
    .line 267
    .line 268
    goto :goto_12f

    .line 269
    :goto_10c
    :try_start_10c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string p2, "\u7f51\u7edc\u8fde\u63a5\u51fa\u73b0\u5f02\u5e38:"

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const/16 p1, 0x2711

    .line 298
    .line 299
    invoke-interface {p6, p1, p0}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V
    :try_end_12d
    .catchall {:try_start_10c .. :try_end_12d} :catchall_f

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_132

    .line 303
    .line 304
    :goto_12f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 305
    .line 306
    .line 307
    :cond_132
    return-void

    .line 308
    :goto_133
    if-eqz v0, :cond_138

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    .line 312
    .line 313
    :cond_138
    throw p0
.end method

.method public static doPostRequestByForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/nis/basesdk/HttpUtil$f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static doPostRequestByJson(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "post request url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " args:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$e;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nis/basesdk/HttpUtil$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static map2Form(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4f

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_43

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "&"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_16

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
