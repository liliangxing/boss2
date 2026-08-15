.class public Lnet/bosszhipin/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/base/a$b;,
        Lnet/bosszhipin/base/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/bosszhipin/base/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lnet/bosszhipin/base/a;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-string v0, "\\?"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lnet/bosszhipin/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/config/m;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lcom/monch/lbase/LBase;->getSecretKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return-object p0
.end method

.method private static e([B)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-le v1, v2, :cond_18

    .line 7
    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    const/16 v2, 0x7b

    .line 11
    .line 12
    if-ne v1, v2, :cond_18

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-byte p0, p0, v1

    .line 18
    .line 19
    const/16 v1, 0x7d

    .line 20
    .line 21
    if-eq p0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method static f(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lnet/bosszhipin/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/config/m;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public c(Lokhttp3/Response;)Lnet/bosszhipin/base/i;
    .registers 6

    .line 1
    invoke-static {p1}, Lek0/e;->c(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_45

    .line 14
    .line 15
    const-string v0, "zp-encoding"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "zp-encrypting"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "zp-compressing"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_45

    .line 34
    .line 35
    if-eqz v2, :cond_45

    .line 36
    .line 37
    if-eqz p1, :cond_45

    .line 38
    .line 39
    new-instance v3, Lnet/bosszhipin/base/i;

    .line 40
    .line 41
    invoke-direct {v3}, Lnet/bosszhipin/base/i;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lnet/bosszhipin/base/g;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, Lnet/bosszhipin/base/i;->a:I

    .line 49
    .line 50
    invoke-static {v2}, Lnet/bosszhipin/base/h;->a(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v3, Lnet/bosszhipin/base/i;->b:I

    .line 55
    .line 56
    invoke-static {p1}, Lnet/bosszhipin/base/f;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v3, Lnet/bosszhipin/base/i;->c:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lnet/bosszhipin/base/i;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    return-object v3

    .line 70
    :cond_45
    return-object v1
.end method

.method public d(Lokhttp3/Response;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lek0/e;->c(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1f

    .line 14
    .line 15
    const-string v0, "content-encrypt"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    const-string v0, "yes"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 13
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
    invoke-interface {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/a;->c(Lokhttp3/Response;)Lnet/bosszhipin/base/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "ApiDecodeInterceptor"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_f9

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/b0;->G()Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lnet/bosszhipin/base/a;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_2a

    .line 37
    .line 38
    invoke-static {}, Lcom/monch/lbase/LBase;->getSecretKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_f7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v7, v6

    .line 44
    :goto_2b
    const-string v8, "requestUrl"

    .line 45
    .line 46
    if-eqz v5, :cond_5a

    .line 47
    .line 48
    :try_start_2f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5a

    .line 53
    .line 54
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v8, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lnet/bosszhipin/base/a$b;

    .line 62
    .line 63
    invoke-direct {v0}, Lnet/bosszhipin/base/a$b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v0, Lnet/bosszhipin/base/a;->b:Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_46} :catch_f7

    .line 70
    .line 71
    if-eqz v0, :cond_cc

    .line 72
    .line 73
    :try_start_48
    sput-boolean v4, Lnet/bosszhipin/base/a;->b:Z

    .line 74
    .line 75
    invoke-static {}, Lcom/monch/lbase/util/SP;->dump()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_55

    .line 82
    .line 83
    .line 84
    goto/16 :goto_cc

    .line 85
    .line 86
    :catchall_55
    move-exception v0

    .line 87
    :try_start_56
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_cc

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lokhttp3/j0;->e()[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isDebug()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7a

    .line 108
    .line 109
    iget v6, v1, Lnet/bosszhipin/base/i;->a:I

    .line 110
    .line 111
    if-ne v6, v2, :cond_7a

    .line 112
    .line 113
    new-instance v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 116
    .line 117
    .line 118
    new-array v9, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v6, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget v6, v1, Lnet/bosszhipin/base/i;->a:I

    .line 124
    .line 125
    iget v9, v1, Lnet/bosszhipin/base/i;->b:I

    .line 126
    .line 127
    iget v10, v1, Lnet/bosszhipin/base/i;->c:I

    .line 128
    .line 129
    invoke-static {v5, v7, v6, v9, v10}, Lcom/twl/signer/a;->h([BLjava/lang/String;III)[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lnet/bosszhipin/base/a;->e([B)Z

    .line 134
    .line 135
    .line 136
    move-result v9
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_88} :catch_f7

    .line 137
    if-nez v9, :cond_cc

    .line 138
    .line 139
    :try_start_8a
    const-string v9, "ProcessingMethod = [%s], data=[%s]"

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    new-array v10, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v10, v4

    .line 145
    .line 146
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v10, v2

    .line 151
    .line 152
    invoke-static {v3, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :catch_9b
    move-exception v1

    .line 157
    :try_start_9c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v8, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "secretKey"

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "null = "

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-nez v7, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v2, 0x0

    .line 187
    :goto_ba
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lnet/bosszhipin/base/a$a;

    .line 198
    .line 199
    invoke-direct {v0}, Lnet/bosszhipin/base/a$a;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    if-nez v6, :cond_d4

    .line 206
    .line 207
    const-string v0, "{\"code\":9999}"

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_d4
    new-instance v0, Lhg0/b;

    .line 214
    .line 215
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 220
    .line 221
    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v1, v2}, Lhg0/b;-><init>(Lokhttp3/a0;Lokio/e;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v0}, Lokhttp3/Response$a;->b(Lokhttp3/j0;)Lokhttp3/Response$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_f6} :catch_f7

    .line 247
    goto :goto_167

    .line 248
    :catch_f7
    move-exception p1

    .line 249
    throw p1

    .line 250
    :cond_f9
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/a;->d(Lokhttp3/Response;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_167

    .line 255
    .line 256
    :try_start_ff
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lokhttp3/j0;->u()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_124

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-lez v5, :cond_124

    .line 271
    .line 272
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lokhttp3/b0;->G()Ljava/net/URL;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lnet/bosszhipin/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v1, v5}, Lcom/twl/signer/a;->g(Ljava/lang/String;Ljava/lang/String;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    new-array v5, v4, [B

    .line 294
    .line 295
    :goto_126
    invoke-static {v5}, Lnet/bosszhipin/base/a;->e([B)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_142

    .line 300
    .line 301
    const-string v6, "Signer.getResultBytes decode error. original data = [%s]"

    .line 302
    .line 303
    new-array v2, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v0, v2, v4

    .line 306
    .line 307
    invoke-static {v3, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-array v0, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lnet/bosszhipin/base/a$a;

    .line 316
    .line 317
    invoke-direct {v0}, Lnet/bosszhipin/base/a$a;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    new-instance v0, Lhg0/b;

    .line 324
    .line 325
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 330
    .line 331
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v1, v2}, Lhg0/b;-><init>(Lokhttp3/a0;Lokio/e;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lokhttp3/Response$a;->b(Lokhttp3/j0;)Lokhttp3/Response$a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 354
    .line 355
    .line 356
    move-result-object p1
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_164} :catch_165

    .line 357
    goto :goto_167

    .line 358
    :catch_165
    move-exception p1

    .line 359
    throw p1

    .line 360
    :cond_167
    :goto_167
    return-object p1
.end method
