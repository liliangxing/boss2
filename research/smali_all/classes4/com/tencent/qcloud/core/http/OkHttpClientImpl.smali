.class public Lcom/tencent/qcloud/core/http/OkHttpClientImpl;
.super Lcom/tencent/qcloud/core/http/NetworkClient;
.source "SourceFile"


# instance fields
.field private mEventListenerFactory:Lokhttp3/x$b;

.field private okHttpClient:Lokhttp3/f0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/NetworkClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;-><init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->mEventListenerFactory:Lokhttp3/x$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getNetworkProxy()Lcom/tencent/qcloud/core/http/NetworkProxy;
    .registers 3

    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->okHttpClient:Lokhttp3/f0;

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/OkHttpProxy;-><init>(Lokhttp3/f0;)V

    return-object v0
.end method

.method public init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/http/NetworkClient;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilderLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    new-instance v1, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;

    .line 8
    .line 9
    invoke-direct {v1, p4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;-><init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    .line 10
    .line 11
    .line 12
    sget-object p4, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->setLevel(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;)Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;

    .line 15
    .line 16
    .line 17
    iget-object p4, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lokhttp3/f0$b;

    .line 18
    .line 19
    invoke-virtual {p4}, Lokhttp3/f0$b;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p4, v3}, Lokhttp3/f0$b;->n(Z)Lokhttp3/f0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Lokhttp3/f0$b;->o(Z)Lokhttp3/f0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p2}, Lokhttp3/f0$b;->p(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/f0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lokhttp3/f0$b;->k(Lokhttp3/v;)Lokhttp3/f0$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->connectionTimeout:I

    .line 50
    .line 51
    int-to-long v6, p3

    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p2, v6, v7, p3}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v4, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    .line 59
    .line 60
    int-to-long v6, v4

    .line 61
    invoke-virtual {p2, v6, v7, p3}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v4, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    .line 66
    .line 67
    int-to-long v6, v4

    .line 68
    invoke-virtual {p2, v6, v7, p3}, Lokhttp3/f0$b;->w(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->mEventListenerFactory:Lokhttp3/x$b;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lokhttp3/f0$b;->m(Lokhttp3/x$b;)Lokhttp3/f0$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 85
    .line 86
    invoke-direct {p3, v1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;-><init>(Lcom/tencent/qcloud/core/task/RetryStrategy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;

    .line 94
    .line 95
    invoke-direct {p3}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->redirectEnable:Z

    .line 102
    .line 103
    if-eqz p2, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p4, v2}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-boolean p2, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->verifySSLEnable:Z
    :try_end_6d
    .catchall {:try_start_6 .. :try_end_6d} :catchall_10a

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    if-nez p2, :cond_9f

    .line 112
    .line 113
    :try_start_70
    new-instance p2, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$2;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$2;-><init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p2}, Lokhttp3/f0$b;->p(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/f0$b;

    .line 119
    .line 120
    .line 121
    new-array p2, v5, [Ljavax/net/ssl/TrustManager;

    .line 122
    .line 123
    new-instance v1, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$3;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$3;-><init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V

    .line 126
    .line 127
    .line 128
    aput-object v1, p2, v3

    .line 129
    .line 130
    const-string v1, "TLS"

    .line 131
    .line 132
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Ljava/security/SecureRandom;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p3, p2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aget-object p2, p2, v3

    .line 149
    .line 150
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 151
    .line 152
    invoke-virtual {p4, v1, p2}, Lokhttp3/f0$b;->v(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0$b;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_9a} :catch_9b
    .catchall {:try_start_70 .. :try_end_9a} :catchall_10a

    .line 153
    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :catch_9b
    move-exception p2

    .line 157
    :try_start_9c
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iget-object p2, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificateBytes:[B
    :try_end_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_10a

    .line 161
    .line 162
    if-eqz p2, :cond_ff

    .line 163
    .line 164
    :try_start_a3
    const-string p2, "BKS"

    .line 165
    .line 166
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificateBytes:[B

    .line 171
    .line 172
    if-eqz v1, :cond_f3

    .line 173
    .line 174
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 175
    .line 176
    iget-object v4, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificateBytes:[B

    .line 177
    .line 178
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificatePassword:[C

    .line 182
    .line 183
    invoke-virtual {p2, v1, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificatePassword:[C

    .line 195
    .line 196
    invoke-virtual {v1, p2, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2, p3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string p3, "TLS"

    .line 219
    .line 220
    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    new-instance v1, Ljava/security/SecureRandom;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1, p2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    aget-object p2, p2, v3

    .line 237
    .line 238
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 239
    .line 240
    invoke-virtual {p4, p1, p2}, Lokhttp3/f0$b;->v(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0$b;

    .line 241
    .line 242
    .line 243
    goto :goto_ff

    .line 244
    :cond_f3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "No client certificate provided"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_fb} :catch_fb
    .catchall {:try_start_a3 .. :try_end_fb} :catchall_10a

    .line 252
    :catch_fb
    move-exception p1

    .line 253
    :try_start_fc
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    invoke-virtual {p4}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->okHttpClient:Lokhttp3/f0;

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->setClient(Lokhttp3/f0;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v0

    .line 266
    return-void

    .line 267
    :catchall_10a
    move-exception p1

    .line 268
    monitor-exit v0
    :try_end_10c
    .catchall {:try_start_fc .. :try_end_10c} :catchall_10a

    .line 269
    throw p1
.end method
