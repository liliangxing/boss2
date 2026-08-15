.class public Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private client:Lokhttp3/f0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private followUpRequest(Lokhttp3/Response;ZZ)Lokhttp3/h0;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/DomainSwitchException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_df

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 16
    .line 17
    const-string v3, "GET"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_1d

    .line 21
    .line 22
    const/16 v2, 0x134

    .line 23
    .line 24
    if-eq v0, v2, :cond_1d

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_e6

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 35
    .line 36
    const-string v0, "HEAD"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2c
    :pswitch_2c
    if-eqz p2, :cond_55

    .line 46
    .line 47
    if-nez p3, :cond_55

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/tencent/qcloud/core/util/DomainSwitchUtils;->isMyqcloudUrl(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_55

    .line 66
    .line 67
    const-string p2, "x-cos-request-id"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p1, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/tencent/qcloud/core/common/DomainSwitchException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    const-string p2, "Location"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_5e

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p2}, Lokhttp3/b0;->D(Ljava/lang/String;)Lokhttp3/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_6d

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_6d
    invoke-virtual {p2}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_8c

    .line 131
    .line 132
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->client:Lokhttp3/f0;

    .line 133
    .line 134
    invoke-virtual {p3}, Lokhttp3/f0;->q()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_8c

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->permitsRequestBody(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c6

    .line 154
    .line 155
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->redirectsWithBody(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->redirectsToGet(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a8

    .line 164
    .line 165
    invoke-virtual {p3, v3, v4}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 166
    .line 167
    .line 168
    goto :goto_b5

    .line 169
    :cond_a8
    if-eqz v0, :cond_b2

    .line 170
    .line 171
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_b2
    invoke-virtual {p3, v1, v4}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 180
    .line 181
    .line 182
    :goto_b5
    if-nez v0, :cond_c6

    .line 183
    .line 184
    const-string v0, "Transfer-Encoding"

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 187
    .line 188
    .line 189
    const-string v0, "Content-Length"

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 192
    .line 193
    .line 194
    const-string v0, "Content-Type"

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/b0;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_d1

    .line 204
    .line 205
    const-string p1, "Authorization"

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 208
    .line 209
    .line 210
    :cond_d1
    const-string p1, "Host"

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p2}, Lokhttp3/h0$a;->url(Lokhttp3/b0;)Lokhttp3/h0$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_df
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x12c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method private sameConnection(Lokhttp3/Response;Lokhttp3/b0;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/b0;->z()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lokhttp3/b0;->z()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_30

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_17
    if-eqz v1, :cond_72

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_72

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v4, :cond_3d

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Lokhttp3/Response$a;->b(Lokhttp3/j0;)Lokhttp3/Response$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Lokhttp3/Response$a;->n(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    move-object v4, v0

    .line 63
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isDomainSwitch()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isSelfSigner()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {p0, v4, v0, v5}, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->followUpRequest(Lokhttp3/Response;ZZ)Lokhttp3/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_4d
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    if-gt v2, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_17

    .line 92
    :cond_5b
    new-instance p1, Ljava/net/ProtocolException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Too many follow-up requests: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "CANCELED"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public setClient(Lokhttp3/f0;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->client:Lokhttp3/f0;

    return-void
.end method
