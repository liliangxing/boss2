.class public final Lcom/amap/api/col/3sl/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/z9$a;,
        Lcom/amap/api/col/3sl/z9$c;,
        Lcom/amap/api/col/3sl/z9$f;,
        Lcom/amap/api/col/3sl/z9$d;,
        Lcom/amap/api/col/3sl/z9$e;,
        Lcom/amap/api/col/3sl/z9$b;
    }
.end annotation


# static fields
.field private static s:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljavax/net/ssl/SSLContext;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/amap/api/col/3sl/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljavax/net/ssl/SSLContext;

.field private c:Ljava/net/Proxy;

.field private volatile d:Z

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/amap/api/col/3sl/z9$d;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/amap/api/col/3sl/z9$f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z9;->d:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/amap/api/col/3sl/z9;->e:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/amap/api/col/3sl/z9;->f:J

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z9;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z9;->n:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/api/col/3sl/z9;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/amap/api/col/3sl/z9;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/amap/api/col/3sl/z9;->q:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/api/col/3sl/z9$f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/z9$f;-><init>(Lcom/amap/api/col/3sl/z9;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->O()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "-"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->g:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_3b

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    const-string v1, "ht"

    .line 62
    .line 63
    const-string v2, "ic"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static a(Ljava/lang/Exception;)I
    .registers 2

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 p0, 0x1005

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const/16 p0, 0x1006

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const/16 p0, 0x1007

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const/16 p0, 0x1008

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    const/16 p0, 0x17d5

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    instance-of v0, p0, Ljava/net/SocketException;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const/16 p0, 0x17d6

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const/16 p0, 0x835

    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 51
    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    const/16 p0, 0x836

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private b(Lcom/amap/api/col/3sl/la;ZZ)Lcom/amap/api/col/3sl/z9$b;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "TLS"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/la;->getDegradeType()Lcom/amap/api/col/3sl/la$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v3, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 14
    .line 15
    iget-object v6, v3, Lcom/amap/api/col/3sl/z9$f;->h:Lcom/amap/api/col/3sl/z9;

    .line 16
    .line 17
    iget-object v6, v6, Lcom/amap/api/col/3sl/z9;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v6, v5, Lcom/amap/api/col/3sl/z9$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, v5, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v3, Lcom/amap/api/col/3sl/z9$f;->a:J

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/la;->getRequestHead()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_27

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v4, v1, Lcom/amap/api/col/3sl/z9;->h:Lcom/amap/api/col/3sl/z9$d;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/amap/api/col/3sl/z9$d;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/z9$e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/amap/api/col/3sl/v9;->a:I

    .line 49
    .line 50
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, ""

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v5, v11, :cond_55

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    if-eq v5, v12, :cond_47

    .line 68
    .line 69
    move-object v5, v9

    .line 70
    :goto_45
    const/4 v12, 0x1

    .line 71
    goto :goto_58

    .line 72
    :cond_47
    sget-object v5, Lcom/amap/api/col/3sl/v9;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    if-eqz v5, :cond_52

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v5, v9

    .line 84
    :goto_53
    const/4 v12, 0x0

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    sget-object v5, Lcom/amap/api/col/3sl/v9;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_45

    .line 89
    :goto_58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_83

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Lcom/amap/api/col/3sl/la;->setHostToIP(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v12, :cond_7a

    .line 115
    .line 116
    const-string v7, "targetHost"

    .line 117
    .line 118
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object v8, v1, Lcom/amap/api/col/3sl/z9;->q:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7a
    if-eqz v12, :cond_83

    .line 124
    .line 125
    iget-boolean v7, v1, Lcom/amap/api/col/3sl/z9;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_83

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/amap/api/col/3sl/z9$e;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-object v6, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Ljava/net/URL;

    .line 135
    .line 136
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 142
    .line 143
    invoke-virtual {v6, v2, v5}, Lcom/amap/api/col/3sl/z9$f;->d(Lcom/amap/api/col/3sl/la;Ljava/net/URL;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lcom/amap/api/col/3sl/z9;->y(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1b1

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/la;->isHostToIP()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_1b1

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/la;->getDegradeType()Lcom/amap/api/col/3sl/la$b;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 169
    .line 170
    iget-object v6, v6, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v6}, Lcom/amap/api/col/3sl/z9;->v(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_ca

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/la$b;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_bd

    .line 183
    .line 184
    sget-boolean v7, Lcom/amap/api/col/3sl/n7;->u:Z

    .line 185
    .line 186
    if-eqz v7, :cond_bd

    .line 187
    .line 188
    :goto_bb
    const/4 v5, 0x1

    .line 189
    goto :goto_cb

    .line 190
    :cond_bd
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/la$b;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_ca

    .line 195
    .line 196
    invoke-static {v6}, Lcom/amap/api/col/3sl/n7;->W(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_ca

    .line 201
    .line 202
    goto :goto_bb

    .line 203
    :cond_ca
    const/4 v5, 0x0

    .line 204
    :goto_cb
    if-eqz v5, :cond_1b1

    .line 205
    .line 206
    :try_start_cd
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iput-wide v6, v5, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 213
    .line 214
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 215
    .line 216
    iget-object v5, v5, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 221
    .line 222
    .line 223
    move-result-object v5
    :try_end_df
    .catchall {:try_start_cd .. :try_end_df} :catchall_1b0

    .line 224
    const-string v6, "]"

    .line 225
    .line 226
    const-string v7, "["

    .line 227
    .line 228
    if-eqz v5, :cond_15c

    .line 229
    .line 230
    :try_start_e5
    array-length v8, v5

    .line 231
    if-lez v8, :cond_15c

    .line 232
    .line 233
    aget-object v8, v5, v10

    .line 234
    .line 235
    if-eqz v8, :cond_15c

    .line 236
    .line 237
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->v()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_fa

    .line 242
    .line 243
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->K()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_fa

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v8, 0x0

    .line 252
    :goto_fb
    const-string v12, "---canUseIpv6---"

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    if-eqz v8, :cond_129

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_107
    array-length v12, v5

    .line 265
    if-ge v8, v12, :cond_13b

    .line 266
    .line 267
    aget-object v12, v5, v8

    .line 268
    .line 269
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 270
    .line 271
    if-eqz v12, :cond_126

    .line 272
    .line 273
    new-instance v12, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    aget-object v8, v5, v8

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_13c

    .line 295
    :cond_126
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_107

    .line 298
    :cond_129
    const/4 v8, 0x0

    .line 299
    :goto_12a
    array-length v12, v5

    .line 300
    if-ge v8, v12, :cond_13b

    .line 301
    .line 302
    aget-object v12, v5, v8

    .line 303
    .line 304
    instance-of v13, v12, Ljava/net/Inet4Address;

    .line 305
    .line 306
    if-eqz v13, :cond_138

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_12a

    .line 316
    :cond_13b
    move-object v8, v9

    .line 317
    :goto_13c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_15d

    .line 322
    .line 323
    aget-object v5, v5, v10

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    instance-of v5, v5, Ljava/net/Inet6Address;

    .line 330
    .line 331
    if-eqz v5, :cond_15d

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move-object v8, v9

    .line 350
    :cond_15d
    :goto_15d
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 351
    .line 352
    const-string v12, "---onDNSEnd---ip="

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    iget-object v12, v5, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 362
    .line 363
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v12, Lcom/amap/api/col/3sl/z9$c;->d:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, v5, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    iget-wide v14, v5, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 380
    .line 381
    sub-long/2addr v12, v14

    .line 382
    iput-wide v12, v6, Lcom/amap/api/col/3sl/z9$c;->h:J

    .line 383
    .line 384
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_1b1

    .line 389
    .line 390
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v6, v1, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    .line 413
    .line 414
    const-string v7, "host"

    .line 415
    .line 416
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-boolean v7, v1, Lcom/amap/api/col/3sl/z9;->a:Z

    .line 420
    .line 421
    if-eqz v7, :cond_1a9

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Lcom/amap/api/col/3sl/z9$e;->c(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iput-object v5, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;
    :try_end_1af
    .catchall {:try_start_e5 .. :try_end_1af} :catchall_1b0

    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :catchall_1b0
    nop

    .line 434
    :cond_1b1
    :goto_1b1
    iget-boolean v5, v1, Lcom/amap/api/col/3sl/z9;->a:Z

    .line 435
    .line 436
    if-eqz v5, :cond_1bd

    .line 437
    .line 438
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v5}, Lcom/amap/api/col/3sl/s7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 445
    .line 446
    :cond_1bd
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/la;->getDegradeType()Lcom/amap/api/col/3sl/la$b;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    new-instance v5, Ljava/net/URL;

    .line 454
    .line 455
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->c:Ljava/net/Proxy;

    .line 461
    .line 462
    if-eqz v6, :cond_1d4

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto :goto_1d8

    .line 469
    :cond_1d4
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :goto_1d8
    iget-boolean v6, v1, Lcom/amap/api/col/3sl/z9;->a:Z

    .line 474
    .line 475
    if-eqz v6, :cond_23d

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    :try_start_1dd
    sget-object v7, Lcom/amap/api/col/3sl/z9;->s:Ljava/lang/ref/SoftReference;

    .line 479
    .line 480
    if-eqz v7, :cond_1e7

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v7, :cond_1f2

    .line 487
    .line 488
    :cond_1e7
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 489
    .line 490
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-direct {v7, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sput-object v7, Lcom/amap/api/col/3sl/z9;->s:Ljava/lang/ref/SoftReference;

    .line 498
    .line 499
    :cond_1f2
    sget-object v7, Lcom/amap/api/col/3sl/z9;->s:Ljava/lang/ref/SoftReference;

    .line 500
    .line 501
    if-eqz v7, :cond_1fe

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljavax/net/ssl/SSLContext;
    :try_end_1fc
    .catchall {:try_start_1dd .. :try_end_1fc} :catchall_1fd

    .line 508
    .line 509
    goto :goto_1ff

    .line 510
    :catchall_1fd
    nop

    .line 511
    :cond_1fe
    move-object v7, v6

    .line 512
    :goto_1ff
    if-nez v7, :cond_205

    .line 513
    .line 514
    :try_start_201
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :cond_205
    invoke-virtual {v7, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 519
    .line 520
    .line 521
    iput-object v7, v1, Lcom/amap/api/col/3sl/z9;->b:Ljavax/net/ssl/SSLContext;
    :try_end_20a
    .catchall {:try_start_201 .. :try_end_20a} :catchall_20b

    .line 522
    .line 523
    goto :goto_213

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    const-string v6, "ht"

    .line 526
    .line 527
    const-string v7, "ne"

    .line 528
    .line 529
    invoke-static {v0, v6, v7}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_213
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 533
    .line 534
    sget-boolean v0, Lcom/amap/api/col/3sl/n7$g;->a:Z

    .line 535
    .line 536
    if-eqz v0, :cond_230

    .line 537
    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/z9;->w()Lcom/amap/api/col/3sl/aa;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_226

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/aa;->b()V

    .line 548
    .line 549
    .line 550
    goto :goto_239

    .line 551
    :cond_226
    iget-object v0, v1, Lcom/amap/api/col/3sl/z9;->b:Ljavax/net/ssl/SSLContext;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 558
    .line 559
    .line 560
    goto :goto_239

    .line 561
    :cond_230
    iget-object v0, v1, Lcom/amap/api/col/3sl/z9;->b:Ljavax/net/ssl/SSLContext;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 568
    .line 569
    .line 570
    :goto_239
    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 571
    .line 572
    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 575
    .line 576
    :goto_23f
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_24a

    .line 579
    .line 580
    const-string v0, "Connection"

    .line 581
    .line 582
    const-string v4, "close"

    .line 583
    .line 584
    invoke-virtual {v5, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_24a
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/la;->getReal_max_timeout()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-long v6, v0

    .line 592
    iget-object v0, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 595
    .line 596
    iget-wide v8, v0, Lcom/amap/api/col/3sl/z9$c;->h:J

    .line 597
    .line 598
    const-wide/16 v12, 0x3e8

    .line 599
    .line 600
    div-long/2addr v8, v12

    .line 601
    sub-long/2addr v6, v8

    .line 602
    long-to-int v0, v6

    .line 603
    move/from16 v2, p3

    .line 604
    .line 605
    invoke-direct {v1, v3, v5, v2}, Lcom/amap/api/col/3sl/z9;->n(Ljava/util/Map;Ljava/net/HttpURLConnection;Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 612
    .line 613
    .line 614
    if-eqz p2, :cond_276

    .line 615
    .line 616
    const-string v0, "POST"

    .line 617
    .line 618
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_27e

    .line 631
    :cond_276
    const-string v0, "GET"

    .line 632
    .line 633
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 637
    .line 638
    .line 639
    :goto_27e
    new-instance v0, Lcom/amap/api/col/3sl/z9$b;

    .line 640
    .line 641
    invoke-direct {v0, v5}, Lcom/amap/api/col/3sl/z9$b;-><init>(Ljava/net/HttpURLConnection;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method

.method private c(Lcom/amap/api/col/3sl/z9$b;Z)Lcom/amap/api/col/3sl/da;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "par"

    .line 4
    .line 5
    const-string v3, "ht"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Lcom/amap/api/col/3sl/y9;->b()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/api/col/3sl/z9$b;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v6, :cond_a4

    .line 29
    .line 30
    const-string v11, "gsid"

    .line 31
    .line 32
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v11, :cond_34

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-lez v12, :cond_34

    .line 45
    .line 46
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v11

    .line 53
    :cond_34
    iget-object v11, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/amap/api/col/3sl/z9;->r(Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v11, v11, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 60
    .line 61
    iput-object v12, v11, Lcom/amap/api/col/3sl/z9$c;->l:Ljava/lang/String;
    :try_end_3e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_3e} :catch_201
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_3e} :catch_1fc
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_3e} :catch_1ce
    .catchall {:try_start_9 .. :try_end_3e} :catchall_1c8

    .line 62
    .line 63
    :try_start_3e
    iget-object v11, v1, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_a4

    .line 70
    .line 71
    iget-boolean v11, v1, Lcom/amap/api/col/3sl/z9;->m:Z

    .line 72
    .line 73
    if-eqz v11, :cond_60

    .line 74
    .line 75
    const-string v11, "sc"

    .line 76
    .line 77
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_58

    .line 82
    .line 83
    invoke-direct {v1, v6, v10}, Lcom/amap/api/col/3sl/z9;->p(Ljava/util/Map;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x1

    .line 88
    goto :goto_65

    .line 89
    :cond_58
    iget-object v11, v1, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v11}, Lcom/amap/api/col/3sl/n7;->Q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-direct {v1, v6, v9}, Lcom/amap/api/col/3sl/z9;->p(Ljava/util/Map;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11
    :try_end_64
    .catchall {:try_start_3e .. :try_end_64} :catchall_a3

    .line 101
    const/4 v12, 0x2

    .line 102
    :goto_65
    if-eqz v11, :cond_9b

    .line 103
    .line 104
    :try_start_67
    iget-object v13, v1, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 105
    .line 106
    const-string v14, "loc"

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_8e

    .line 113
    .line 114
    iget-object v13, v1, Lcom/amap/api/col/3sl/z9;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_81

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :cond_81
    iget-object v14, v1, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-ne v12, v8, :cond_87

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v12, 0x0

    .line 137
    :goto_88
    iget-object v15, v1, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v14, v12, v13, v13, v15}, Lcom/amap/api/col/3sl/n7;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a5

    .line 143
    :cond_8e
    iget-object v13, v1, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 144
    .line 145
    if-ne v12, v8, :cond_94

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v12, 0x0

    .line 150
    :goto_95
    invoke-static {v13, v12}, Lcom/amap/api/col/3sl/n7;->F(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_a5

    .line 154
    :catchall_99
    nop

    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    if-ne v12, v9, :cond_a5

    .line 157
    .line 158
    iget-object v12, v1, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v10, v12}, Lcom/amap/api/col/3sl/y9;->j(ZLjava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_67 .. :try_end_a2} :catchall_99

    .line 161
    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    nop

    .line 165
    :cond_a4
    const/4 v11, 0x0

    .line 166
    :cond_a5
    :goto_a5
    const/16 v12, 0xc8

    .line 167
    .line 168
    if-ne v7, v12, :cond_17b

    .line 169
    .line 170
    :try_start_a9
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_ae
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a9 .. :try_end_ae} :catch_201
    .catch Ljava/net/SocketTimeoutException; {:try_start_a9 .. :try_end_ae} :catch_1fc
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ae} :catch_1ce
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_1c8

    .line 173
    .line 174
    .line 175
    :try_start_ae
    iget-object v12, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    iput-wide v13, v12, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v12
    :try_end_ba
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_ae .. :try_end_ba} :catch_174
    .catch Ljava/net/SocketTimeoutException; {:try_start_ae .. :try_end_ba} :catch_16d
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_ba} :catch_166
    .catchall {:try_start_ae .. :try_end_ba} :catchall_15e

    .line 187
    :try_start_ba
    new-instance v13, Ljava/io/PushbackInputStream;

    .line 188
    .line 189
    invoke-direct {v13, v12, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_bf
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_ba .. :try_end_bf} :catch_15a
    .catch Ljava/net/SocketTimeoutException; {:try_start_ba .. :try_end_bf} :catch_156
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bf} :catch_152
    .catchall {:try_start_ba .. :try_end_bf} :catchall_14d

    .line 190
    .line 191
    .line 192
    :try_start_bf
    new-array v8, v8, [B

    .line 193
    .line 194
    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 198
    .line 199
    .line 200
    aget-byte v14, v8, v10

    .line 201
    .line 202
    const/16 v15, 0x1f

    .line 203
    .line 204
    if-ne v14, v15, :cond_dc

    .line 205
    .line 206
    aget-byte v8, v8, v9

    .line 207
    .line 208
    const/16 v9, -0x75

    .line 209
    .line 210
    if-ne v8, v9, :cond_dc

    .line 211
    .line 212
    if-nez p2, :cond_dc

    .line 213
    .line 214
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 215
    .line 216
    invoke-direct {v8, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v8

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v5, v13

    .line 222
    :goto_dd
    const/16 v8, 0x400

    .line 223
    .line 224
    new-array v8, v8, [B

    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/4 v14, -0x1

    .line 231
    if-eq v9, v14, :cond_ec

    .line 232
    .line 233
    invoke-virtual {v7, v8, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 234
    .line 235
    .line 236
    goto :goto_e1

    .line 237
    :cond_ec
    iget-object v8, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/amap/api/col/3sl/z9$f;->h()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/amap/api/col/3sl/w8;->q()V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lcom/amap/api/col/3sl/da;

    .line 246
    .line 247
    invoke-direct {v8}, Lcom/amap/api/col/3sl/da;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v8, Lcom/amap/api/col/3sl/da;->a:[B

    .line 255
    .line 256
    iput-object v6, v8, Lcom/amap/api/col/3sl/da;->b:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->g:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v6, v8, Lcom/amap/api/col/3sl/da;->c:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v4, v8, Lcom/amap/api/col/3sl/da;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-boolean v11, v8, Lcom/amap/api/col/3sl/da;->e:Z

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v8}, Lcom/amap/api/col/3sl/y9;->i(Ljava/net/URL;Lcom/amap/api/col/3sl/da;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 274
    .line 275
    iget-object v6, v8, Lcom/amap/api/col/3sl/da;->a:[B

    .line 276
    .line 277
    array-length v6, v6

    .line 278
    int-to-long v9, v6

    .line 279
    invoke-virtual {v0, v9, v10}, Lcom/amap/api/col/3sl/z9$f;->c(J)V
    :try_end_119
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_bf .. :try_end_119} :catch_14a
    .catch Ljava/net/SocketTimeoutException; {:try_start_bf .. :try_end_119} :catch_147
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_119} :catch_144
    .catchall {:try_start_bf .. :try_end_119} :catchall_140

    .line 280
    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    .line 283
    .line 284
    .line 285
    goto :goto_122

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    move-object v4, v0

    .line 288
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    if-eqz v12, :cond_12d

    .line 292
    .line 293
    :try_start_124
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_128

    .line 294
    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    move-object v4, v0

    .line 299
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    :try_start_12d
    invoke-virtual {v13}, Ljava/io/PushbackInputStream;->close()V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_131

    .line 303
    .line 304
    .line 305
    goto :goto_136

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    move-object v4, v0

    .line 308
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    :try_start_136
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_13a

    .line 312
    .line 313
    .line 314
    goto :goto_13f

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    move-object v4, v0

    .line 317
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    return-object v8

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    move-object v4, v0

    .line 323
    move-object v6, v5

    .line 324
    goto :goto_163

    .line 325
    :catch_144
    move-exception v0

    .line 326
    move-object v6, v5

    .line 327
    goto :goto_16a

    .line 328
    :catch_147
    move-exception v0

    .line 329
    move-object v4, v5

    .line 330
    goto :goto_171

    .line 331
    :catch_14a
    move-exception v0

    .line 332
    move-object v4, v5

    .line 333
    goto :goto_178

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    move-object v4, v0

    .line 336
    move-object v6, v5

    .line 337
    move-object v13, v6

    .line 338
    goto :goto_163

    .line 339
    :catch_152
    move-exception v0

    .line 340
    move-object v6, v5

    .line 341
    move-object v13, v6

    .line 342
    goto :goto_16a

    .line 343
    :catch_156
    move-exception v0

    .line 344
    move-object v4, v5

    .line 345
    move-object v13, v4

    .line 346
    goto :goto_171

    .line 347
    :catch_15a
    move-exception v0

    .line 348
    move-object v4, v5

    .line 349
    move-object v13, v4

    .line 350
    goto :goto_178

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    move-object v4, v0

    .line 353
    move-object v6, v5

    .line 354
    move-object v12, v6

    .line 355
    move-object v13, v12

    .line 356
    :goto_163
    move-object v5, v7

    .line 357
    goto/16 :goto_209

    .line 358
    .line 359
    :catch_166
    move-exception v0

    .line 360
    move-object v6, v5

    .line 361
    move-object v12, v6

    .line 362
    move-object v13, v12

    .line 363
    :goto_16a
    move-object v5, v7

    .line 364
    goto/16 :goto_1d2

    .line 365
    .line 366
    :catch_16d
    move-exception v0

    .line 367
    move-object v4, v5

    .line 368
    move-object v12, v4

    .line 369
    move-object v13, v12

    .line 370
    :goto_171
    move-object v5, v7

    .line 371
    goto/16 :goto_200

    .line 372
    .line 373
    :catch_174
    move-exception v0

    .line 374
    move-object v4, v5

    .line 375
    move-object v12, v4

    .line 376
    move-object v13, v12

    .line 377
    :goto_178
    move-object v5, v7

    .line 378
    goto/16 :goto_205

    .line 379
    .line 380
    :cond_17b
    :try_start_17b
    new-instance v8, Lcom/amap/api/col/3sl/ik;

    .line 381
    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v10, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    .line 385
    .line 386
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v10, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    .line 397
    .line 398
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v10, "  "

    .line 405
    .line 406
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v10, " "

    .line 413
    .line 414
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v10, v1, Lcom/amap/api/col/3sl/z9;->g:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iget-object v10, v1, Lcom/amap/api/col/3sl/z9;->g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v8, v9, v4, v10}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v8, v0}, Lcom/amap/api/col/3sl/ik;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v6}, Lcom/amap/api/col/3sl/ik;->a(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 442
    .line 443
    invoke-virtual {v0, v7}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 447
    .line 448
    const/16 v6, 0xa

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/amap/api/col/3sl/ik;->h()I

    .line 454
    .line 455
    .line 456
    throw v8
    :try_end_1c8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_17b .. :try_end_1c8} :catch_201
    .catch Ljava/net/SocketTimeoutException; {:try_start_17b .. :try_end_1c8} :catch_1fc
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_1c8} :catch_1ce
    .catchall {:try_start_17b .. :try_end_1c8} :catchall_1c8

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    move-object v4, v0

    .line 459
    move-object v6, v5

    .line 460
    move-object v12, v6

    .line 461
    move-object v13, v12

    .line 462
    goto :goto_209

    .line 463
    :catch_1ce
    move-exception v0

    .line 464
    move-object v6, v5

    .line 465
    move-object v12, v6

    .line 466
    move-object v13, v12

    .line 467
    :goto_1d2
    :try_start_1d2
    instance-of v7, v0, Ljava/io/InterruptedIOException;

    .line 468
    .line 469
    if-eqz v7, :cond_1f9

    .line 470
    .line 471
    new-instance v7, Lcom/amap/api/col/3sl/ik;

    .line 472
    .line 473
    const-string v8, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 474
    .line 475
    iget-object v9, v1, Lcom/amap/api/col/3sl/z9;->g:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v7, v8, v4, v9}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_1f8

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v4, "thread interrupted"

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1f8

    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/amap/api/col/3sl/ik;->j()V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    throw v7

    .line 506
    :cond_1f9
    throw v0
    :try_end_1fa
    .catchall {:try_start_1d2 .. :try_end_1fa} :catchall_1fa

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    goto :goto_208

    .line 509
    :catch_1fc
    move-exception v0

    .line 510
    move-object v4, v5

    .line 511
    move-object v12, v4

    .line 512
    move-object v13, v12

    .line 513
    :goto_200
    :try_start_200
    throw v0

    .line 514
    :catch_201
    move-exception v0

    .line 515
    move-object v4, v5

    .line 516
    move-object v12, v4

    .line 517
    move-object v13, v12

    .line 518
    :goto_205
    throw v0
    :try_end_206
    .catchall {:try_start_200 .. :try_end_206} :catchall_206

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    move-object v6, v4

    .line 521
    :goto_208
    move-object v4, v0

    .line 522
    :goto_209
    if-eqz v5, :cond_214

    .line 523
    .line 524
    :try_start_20b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20e
    .catchall {:try_start_20b .. :try_end_20e} :catchall_20f

    .line 525
    .line 526
    .line 527
    goto :goto_214

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    move-object v5, v0

    .line 530
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_214
    :goto_214
    if-eqz v12, :cond_21f

    .line 534
    .line 535
    :try_start_216
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_219
    .catchall {:try_start_216 .. :try_end_219} :catchall_21a

    .line 536
    .line 537
    .line 538
    goto :goto_21f

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    move-object v5, v0

    .line 541
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    :goto_21f
    if-eqz v13, :cond_22a

    .line 545
    .line 546
    :try_start_221
    invoke-virtual {v13}, Ljava/io/PushbackInputStream;->close()V
    :try_end_224
    .catchall {:try_start_221 .. :try_end_224} :catchall_225

    .line 547
    .line 548
    .line 549
    goto :goto_22a

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    move-object v5, v0

    .line 552
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_22a
    :goto_22a
    if-eqz v6, :cond_235

    .line 556
    .line 557
    :try_start_22c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_22f
    .catchall {:try_start_22c .. :try_end_22f} :catchall_230

    .line 558
    .line 559
    .line 560
    goto :goto_235

    .line 561
    :catchall_230
    move-exception v0

    .line 562
    move-object v5, v0

    .line 563
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_235
    :goto_235
    throw v4
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/z9;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {}, Lo1/a;->b()Lo1/b;

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v1, ""

    .line 13
    .line 14
    :goto_d
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p1, v2, p0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object v0, v2, p0

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    aput-object v1, v2, p0

    .line 28
    .line 29
    const-string p0, "platform=Android&sdkversion=%s&product=%s&manufacture=%s&abitype=%s"

    .line 30
    .line 31
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lcom/amap/api/col/3sl/v9;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v0

    .line 19
    :cond_12
    :goto_12
    if-eqz p1, :cond_a6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_a6

    .line 28
    .line 29
    :cond_1c
    const-string v0, "?"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_73

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_72

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_51

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    :cond_51
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, ".*[\\?\\&]"

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "=.*"

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_35

    .line 110
    .line 111
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_35

    .line 115
    :cond_72
    move-object p1, v2

    .line 116
    :cond_73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7a

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7a
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Ljava/lang/StringBuffer;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    if-ltz v1, :cond_9a

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9d

    .line 142
    .line 143
    const-string v0, "&"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_9d

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_a6
    :goto_a6
    return-object p0
.end method

.method private static h(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v1, "gsid"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_24

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_24

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_24
    :cond_24
    return-object v0
.end method

.method static i(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4f

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4a

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_36

    .line 49
    .line 50
    const-string v3, "&"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method private n(Ljava/util/Map;Ljava/net/HttpURLConnection;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    sget-object p1, Lcom/amap/api/col/3sl/v9;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz p1, :cond_44

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lcom/amap/api/col/3sl/v9;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_11b

    .line 66
    .line 67
    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    const-string p1, ""

    .line 70
    .line 71
    if-eqz p3, :cond_ab

    .line 72
    .line 73
    :try_start_48
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "/v3/iasdkauth"

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_ab

    .line 82
    .line 83
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_ab

    .line 90
    .line 91
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/amap/api/col/3sl/n7;->N(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_ab

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    iput-boolean p3, p0, Lcom/amap/api/col/3sl/z9;->m:Z

    .line 101
    .line 102
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p3}, Lcom/amap/api/col/3sl/n7;->R(Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$h;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "lct"

    .line 109
    .line 110
    iget-wide v1, p3, Lcom/amap/api/col/3sl/n7$h;->a:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "lct-info"

    .line 120
    .line 121
    iget-object p3, p3, Lcom/amap/api/col/3sl/n7$h;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p3}, Lcom/amap/api/col/3sl/n7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "aks"

    .line 133
    .line 134
    invoke-static {p3}, Lcom/amap/api/col/3sl/n7;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p3}, Lcom/amap/api/col/3sl/n7;->A(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_9f

    .line 148
    .line 149
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p3}, Lcom/amap/api/col/3sl/n7;->A(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p3, p1

    .line 161
    :goto_a0
    const-string v0, "lct-args"

    .line 162
    .line 163
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p3, v1}, Lcom/amap/api/col/3sl/z9;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string p3, "csid"

    .line 173
    .line 174
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, p3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 180
    .line 181
    iget-object p3, p3, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 182
    .line 183
    iget-object p3, p3, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p0, p3}, Lcom/amap/api/col/3sl/z9;->v(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_11a

    .line 190
    .line 191
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 192
    .line 193
    iget-object v0, p3, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/amap/api/col/3sl/z9$c;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 202
    .line 203
    goto :goto_e5

    .line 204
    :cond_cb
    iget-object p1, p3, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/amap/api/col/3sl/z9$c;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "YXBtX25ldHdvcmtf"

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/r9;->a([B[B)[B

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p3, p3, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 227
    .line 228
    iget-object p3, p3, Lcom/amap/api/col/3sl/z9$c;->d:Ljava/lang/String;

    .line 229
    .line 230
    :goto_e5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-nez p3, :cond_f0

    .line 235
    .line 236
    const-string p3, "sip"

    .line 237
    .line 238
    invoke-virtual {p2, p3, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    sget-boolean p1, Lcom/amap/api/col/3sl/n7;->z:Z

    .line 242
    .line 243
    if-eqz p1, :cond_107

    .line 244
    .line 245
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->T()Lcom/amap/api/col/3sl/z9$c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_107

    .line 250
    .line 251
    const-string p3, "nls"

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z9$c;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, p3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 261
    .line 262
    iput-object p1, p3, Lcom/amap/api/col/3sl/z9$f;->e:Lcom/amap/api/col/3sl/z9$c;

    .line 263
    .line 264
    :cond_107
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->S()Lcom/amap/api/col/3sl/z9$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_11a

    .line 269
    .line 270
    const-string p3, "nlf"

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z9$a;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, p3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 280
    .line 281
    iput-object p1, p2, Lcom/amap/api/col/3sl/z9$f;->d:Lcom/amap/api/col/3sl/z9$a;
    :try_end_11a
    .catchall {:try_start_48 .. :try_end_11a} :catchall_11b

    .line 282
    .line 283
    :cond_11a
    return-void

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    const-string p2, "ht"

    .line 286
    .line 287
    const-string p3, "adh"

    .line 288
    .line 289
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/z9;Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z9;->v(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private p(Ljava/util/Map;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const-string v1, "lct"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "sc"

    .line 7
    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_3c

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_3c

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_3c

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 v0, 0x1

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v3, v0

    .line 48
    if-le v3, v4, :cond_3c

    .line 49
    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    if-nez v0, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    if-eqz p2, :cond_62

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_63

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_63

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_63

    .line 86
    .line 87
    invoke-static {p1}, Lcom/amap/api/col/3sl/n7;->a(Ljava/util/List;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Lcom/amap/api/col/3sl/n7;->w(Ljava/lang/String;J)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_60
    .catchall {:try_start_5 .. :try_end_60} :catchall_63

    .line 97
    move v2, p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x1

    .line 100
    :catchall_63
    :cond_63
    :goto_63
    return v2
.end method

.method private static r(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    const-string v2, "sc"

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_34

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_34

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_34

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_29

    .line 39
    .line 40
    :goto_27
    move-object v1, p0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v0, p0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v0, v3, :cond_34

    .line 49
    .line 50
    aget-object p0, p0, v2
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_34

    .line 51
    .line 52
    goto :goto_27

    .line 53
    :catchall_34
    :cond_34
    :goto_34
    return-object v1
.end method

.method public static s()V
    .registers 0

    return-void
.end method

.method static synthetic u(Lcom/amap/api/col/3sl/z9;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/z9;->n:Z

    return p0
.end method

.method private v(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/z9;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "rest"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "apilocate"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    :cond_20
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->y(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private w()Lcom/amap/api/col/3sl/aa;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/amap/api/col/3sl/z9;->t:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1b

    .line 11
    .line 12
    :cond_b
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    new-instance v2, Lcom/amap/api/col/3sl/aa;

    .line 15
    .line 16
    sget-object v3, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/amap/api/col/3sl/z9;->b:Ljavax/net/ssl/SSLContext;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/3sl/aa;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/amap/api/col/3sl/z9;->t:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    :cond_1b
    sget-object v1, Lcom/amap/api/col/3sl/z9;->s:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    sget-object v1, Lcom/amap/api/col/3sl/z9;->t:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/amap/api/col/3sl/aa;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    if-nez v1, :cond_34

    .line 43
    .line 44
    new-instance v1, Lcom/amap/api/col/3sl/aa;

    .line 45
    .line 46
    sget-object v2, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/amap/api/col/3sl/z9;->b:Ljavax/net/ssl/SSLContext;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/3sl/aa;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v1

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    const-string v2, "ht"

    .line 56
    .line 57
    const-string v3, "gsf"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static y(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "rest"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "apilocate"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private z(Lcom/amap/api/col/3sl/la;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/z9$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/z9$d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->h:Lcom/amap/api/col/3sl/z9$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->isIPV6Request()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z9;->n:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getProxy()Ljava/net/Proxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->c:Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getUrlConnectionImpl()Lcom/amap/api/col/3sl/v9$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->isBinary()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z9;->j:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->parseSdkNameFromRequest()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->isHttps()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/s7;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z9;->a:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getDegradeType()Lcom/amap/api/col/3sl/la$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/la$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/amap/api/col/3sl/z9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/y9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getIPDNSName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "loc"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9d

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7f

    .line 114
    .line 115
    :try_start_72
    new-instance v1, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9;->p:Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7d} :catch_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :catch_7e
    nop

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9d

    .line 133
    .line 134
    :try_start_85
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_92

    .line 141
    .line 142
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->l:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/amap/api/col/3sl/z9;->o:Ljava/lang/String;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance v0, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/amap/api/col/3sl/z9;->o:Ljava/lang/String;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9d} :catch_9d

    .line 157
    .line 158
    :catch_9d
    :cond_9d
    return-void
.end method


# virtual methods
.method final j(Lcom/amap/api/col/3sl/la;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/la;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    const-string v0, "mgr"

    .line 2
    .line 3
    const-string v1, "hth"

    .line 4
    .line 5
    const-string v2, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 6
    .line 7
    const-string v3, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_e
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z9;->z(Lcom/amap/api/col/3sl/la;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, p0, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getParams()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static {v9, v10}, Lcom/amap/api/col/3sl/z9;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iput-object v9, p0, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {p0, p1, v9, v9}, Lcom/amap/api/col/3sl/z9;->b(Lcom/amap/api/col/3sl/la;ZZ)Lcom/amap/api/col/3sl/z9$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/amap/api/col/3sl/z9$b;->a:Ljava/net/HttpURLConnection;
    :try_end_24
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_24} :catch_157
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_24} :catch_13e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_24} :catch_126
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_24} :catch_117
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_24} :catch_10a
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_24} :catch_f3
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_24} :catch_dc
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_24} :catch_ca
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_24} :catch_bf
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_e .. :try_end_24} :catch_b4
    .catchall {:try_start_e .. :try_end_24} :catchall_a5

    .line 36
    .line 37
    :try_start_24
    iget-object v10, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iput-wide v11, v10, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 46
    .line 47
    .line 48
    iget-object v10, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/amap/api/col/3sl/z9$f;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v11, 0x190

    .line 58
    .line 59
    if-ge v10, v11, :cond_6c

    .line 60
    .line 61
    new-instance v10, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_41
    const/16 v11, 0x32

    .line 67
    .line 68
    if-ge v9, v11, :cond_59

    .line 69
    .line 70
    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_59

    .line 75
    .line 76
    invoke-virtual {p1, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_41

    .line 90
    :cond_59
    iget-object v9, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lcom/amap/api/col/3sl/z9$f;->e(Lcom/amap/api/col/3sl/da;)V
    :try_end_5e
    .catch Ljava/net/ConnectException; {:try_start_24 .. :try_end_5e} :catch_a1
    .catch Ljavax/net/ssl/SSLException; {:try_start_24 .. :try_end_5e} :catch_9d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_24 .. :try_end_5e} :catch_99
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_5e} :catch_96
    .catch Ljava/net/UnknownHostException; {:try_start_24 .. :try_end_5e} :catch_93
    .catch Ljava/net/SocketException; {:try_start_24 .. :try_end_5e} :catch_90
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_5e} :catch_8d
    .catch Ljava/io/InterruptedIOException; {:try_start_24 .. :try_end_5e} :catch_8b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_5e} :catch_89
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_24 .. :try_end_5e} :catch_86
    .catchall {:try_start_24 .. :try_end_5e} :catchall_83

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    invoke-static {p1, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 106
    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_6c
    :try_start_6c
    iget-object v8, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lcom/amap/api/col/3sl/ik;

    .line 122
    .line 123
    const-string v9, "http\u8bfb\u53d6header\u5931\u8d25"

    .line 124
    .line 125
    invoke-direct {v8, v9}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10}, Lcom/amap/api/col/3sl/ik;->a(I)V

    .line 129
    .line 130
    .line 131
    throw v8
    :try_end_83
    .catch Ljava/net/ConnectException; {:try_start_6c .. :try_end_83} :catch_a1
    .catch Ljavax/net/ssl/SSLException; {:try_start_6c .. :try_end_83} :catch_9d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6c .. :try_end_83} :catch_99
    .catch Ljava/net/MalformedURLException; {:try_start_6c .. :try_end_83} :catch_96
    .catch Ljava/net/UnknownHostException; {:try_start_6c .. :try_end_83} :catch_93
    .catch Ljava/net/SocketException; {:try_start_6c .. :try_end_83} :catch_90
    .catch Ljava/net/SocketTimeoutException; {:try_start_6c .. :try_end_83} :catch_8d
    .catch Ljava/io/InterruptedIOException; {:try_start_6c .. :try_end_83} :catch_8b
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_83} :catch_89
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_6c .. :try_end_83} :catch_86
    .catchall {:try_start_6c .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception v3

    .line 133
    move-object v8, p1

    .line 134
    goto :goto_a6

    .line 135
    :catch_86
    move-exception v2

    .line 136
    move-object v8, p1

    .line 137
    goto :goto_b5

    .line 138
    :catch_89
    move-object v8, p1

    .line 139
    goto :goto_bf

    .line 140
    :catch_8b
    move-object v8, p1

    .line 141
    goto :goto_ca

    .line 142
    :catch_8d
    move-exception v2

    .line 143
    move-object v8, p1

    .line 144
    goto :goto_dd

    .line 145
    :catch_90
    move-exception v2

    .line 146
    move-object v8, p1

    .line 147
    goto :goto_f4

    .line 148
    :catch_93
    move-object v8, p1

    .line 149
    goto/16 :goto_10a

    .line 150
    .line 151
    :catch_96
    move-object v8, p1

    .line 152
    goto/16 :goto_117

    .line 153
    .line 154
    :catch_99
    move-exception v2

    .line 155
    move-object v8, p1

    .line 156
    goto/16 :goto_127

    .line 157
    .line 158
    :catch_9d
    move-exception v2

    .line 159
    move-object v8, p1

    .line 160
    goto/16 :goto_13f

    .line 161
    .line 162
    :catch_a1
    move-exception v2

    .line 163
    move-object v8, p1

    .line 164
    goto/16 :goto_158

    .line 165
    .line 166
    :catchall_a5
    move-exception v3

    .line 167
    :goto_a6
    :try_start_a6
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 176
    .line 177
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catch_b4
    move-exception v2

    .line 182
    :goto_b5
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/ik;->g()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1, v3}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :catch_bf
    :goto_bf
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 198
    .line 199
    invoke-direct {p1, v3}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catch_ca
    :goto_ca
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 204
    .line 205
    const/16 v3, 0x1bbd

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :catch_dc
    move-exception v2

    .line 222
    :goto_dd
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 237
    .line 238
    const-string v2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 239
    .line 240
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :catch_f3
    move-exception v2

    .line 245
    :goto_f4
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 255
    .line 256
    invoke-virtual {p1, v5}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 260
    .line 261
    const-string v2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    .line 262
    .line 263
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_10a
    :goto_10a
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 268
    .line 269
    invoke-virtual {p1, v7}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 273
    .line 274
    const-string v2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 275
    .line 276
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catch_117
    :goto_117
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 281
    .line 282
    const/16 v2, 0x8

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 288
    .line 289
    const-string v2, "url\u5f02\u5e38 - MalformedURLException"

    .line 290
    .line 291
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catch_126
    move-exception v2

    .line 296
    :goto_127
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 300
    .line 301
    invoke-static {v2}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 314
    .line 315
    invoke-direct {p1, v3}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :catch_13e
    move-exception v2

    .line 320
    :goto_13f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 324
    .line 325
    invoke-static {v2}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 339
    .line 340
    invoke-direct {p1, v3}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :catch_157
    move-exception v2

    .line 345
    :goto_158
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 355
    .line 356
    invoke-virtual {p1, v5}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 360
    .line 361
    const-string v2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 362
    .line 363
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
    :try_end_16e
    .catchall {:try_start_a6 .. :try_end_16e} :catchall_16e

    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    if-eqz v8, :cond_179

    .line 369
    .line 370
    :try_start_171
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_175

    .line 371
    .line 372
    .line 373
    goto :goto_179

    .line 374
    :catchall_175
    move-exception v2

    .line 375
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method final k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z9;->d:Z

    return-void
.end method

.method final l(J)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/col/3sl/z9;->f:J

    return-void
.end method

.method final m(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/x9$a;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "mdr"

    .line 6
    .line 7
    const-string v4, "ht"

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/col/3sl/z9;->z(Lcom/amap/api/col/3sl/la;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/la;->getParams()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {v9, v10}, Lcom/amap/api/col/3sl/z9;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iput-object v9, v1, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/la;->getEntityBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v9
    :try_end_1e
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_1e} :catch_5a5
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_1e} :catch_564
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_1e} :catch_523
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_1e} :catch_4ed
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_1e} :catch_4b8
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_1e} :catch_47a
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_1e} :catch_43c
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_1e} :catch_400
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1e} :catch_3cb
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_b .. :try_end_1e} :catch_393
    .catchall {:try_start_b .. :try_end_1e} :catchall_35d

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v9, :cond_76

    .line 34
    .line 35
    :try_start_22
    array-length v12, v9
    :try_end_23
    .catch Ljava/net/ConnectException; {:try_start_22 .. :try_end_23} :catch_6f
    .catch Ljavax/net/ssl/SSLException; {:try_start_22 .. :try_end_23} :catch_68
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_22 .. :try_end_23} :catch_61
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_23} :catch_5a
    .catch Ljava/net/UnknownHostException; {:try_start_22 .. :try_end_23} :catch_53
    .catch Ljava/net/SocketException; {:try_start_22 .. :try_end_23} :catch_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_23} :catch_45
    .catch Ljava/io/InterruptedIOException; {:try_start_22 .. :try_end_23} :catch_3e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_23} :catch_37
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_22 .. :try_end_23} :catch_30
    .catchall {:try_start_22 .. :try_end_23} :catchall_29

    .line 36
    if-lez v12, :cond_76

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_79

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object v5, v0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    goto/16 :goto_362

    .line 48
    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-object v5, v0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    goto/16 :goto_398

    .line 55
    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object v5, v0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    goto/16 :goto_3d0

    .line 62
    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object v5, v0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    goto/16 :goto_405

    .line 69
    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object v5, v0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    goto/16 :goto_441

    .line 76
    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object v5, v0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    goto/16 :goto_47f

    .line 83
    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object v5, v0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    goto/16 :goto_4bd

    .line 90
    .line 91
    :catch_5a
    move-exception v0

    .line 92
    move-object v5, v0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    goto/16 :goto_4f2

    .line 97
    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    goto/16 :goto_528

    .line 104
    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object v5, v0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    goto/16 :goto_569

    .line 111
    .line 112
    :catch_6f
    move-exception v0

    .line 113
    move-object v5, v0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    goto/16 :goto_5aa

    .line 118
    .line 119
    :cond_76
    move-object/from16 v12, p1

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_79
    :try_start_79
    invoke-direct {v1, v12, v13, v11}, Lcom/amap/api/col/3sl/z9;->b(Lcom/amap/api/col/3sl/la;ZZ)Lcom/amap/api/col/3sl/z9$b;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v12, v12, Lcom/amap/api/col/3sl/z9$b;->a:Ljava/net/HttpURLConnection;
    :try_end_7f
    .catch Ljava/net/ConnectException; {:try_start_79 .. :try_end_7f} :catch_5a5
    .catch Ljavax/net/ssl/SSLException; {:try_start_79 .. :try_end_7f} :catch_564
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_79 .. :try_end_7f} :catch_523
    .catch Ljava/net/MalformedURLException; {:try_start_79 .. :try_end_7f} :catch_4ed
    .catch Ljava/net/UnknownHostException; {:try_start_79 .. :try_end_7f} :catch_4b8
    .catch Ljava/net/SocketException; {:try_start_79 .. :try_end_7f} :catch_47a
    .catch Ljava/net/SocketTimeoutException; {:try_start_79 .. :try_end_7f} :catch_43c
    .catch Ljava/io/InterruptedIOException; {:try_start_79 .. :try_end_7f} :catch_400
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7f} :catch_3cb
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_79 .. :try_end_7f} :catch_393
    .catchall {:try_start_79 .. :try_end_7f} :catchall_35d

    .line 127
    .line 128
    :try_start_7f
    new-instance v14, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v15, "bytes="

    .line 131
    .line 132
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v5, v1, Lcom/amap/api/col/3sl/z9;->f:J

    .line 136
    .line 137
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, "-"

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "RANGE"

    .line 150
    .line 151
    invoke-virtual {v12, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, v5, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/z9$f;->a()V
    :try_end_a9
    .catch Ljava/net/ConnectException; {:try_start_7f .. :try_end_a9} :catch_357
    .catch Ljavax/net/ssl/SSLException; {:try_start_7f .. :try_end_a9} :catch_351
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7f .. :try_end_a9} :catch_34b
    .catch Ljava/net/MalformedURLException; {:try_start_7f .. :try_end_a9} :catch_345
    .catch Ljava/net/UnknownHostException; {:try_start_7f .. :try_end_a9} :catch_33f
    .catch Ljava/net/SocketException; {:try_start_7f .. :try_end_a9} :catch_339
    .catch Ljava/net/SocketTimeoutException; {:try_start_7f .. :try_end_a9} :catch_333
    .catch Ljava/io/InterruptedIOException; {:try_start_7f .. :try_end_a9} :catch_32d
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_a9} :catch_327
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_7f .. :try_end_a9} :catch_321
    .catchall {:try_start_7f .. :try_end_a9} :catchall_31c

    .line 168
    .line 169
    .line 170
    if-eqz v13, :cond_12f

    .line 171
    .line 172
    :try_start_ab
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    iput-wide v7, v5, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v7, Ljava/io/DataOutputStream;

    .line 185
    .line 186
    invoke-direct {v7, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_bc
    .catch Ljava/net/ConnectException; {:try_start_ab .. :try_end_bc} :catch_129
    .catch Ljavax/net/ssl/SSLException; {:try_start_ab .. :try_end_bc} :catch_123
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_ab .. :try_end_bc} :catch_11d
    .catch Ljava/net/MalformedURLException; {:try_start_ab .. :try_end_bc} :catch_117
    .catch Ljava/net/UnknownHostException; {:try_start_ab .. :try_end_bc} :catch_111
    .catch Ljava/net/SocketException; {:try_start_ab .. :try_end_bc} :catch_10b
    .catch Ljava/net/SocketTimeoutException; {:try_start_ab .. :try_end_bc} :catch_105
    .catch Ljava/io/InterruptedIOException; {:try_start_ab .. :try_end_bc} :catch_ff
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_bc} :catch_f9
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_ab .. :try_end_bc} :catch_f3
    .catchall {:try_start_ab .. :try_end_bc} :catchall_ed

    .line 187
    .line 188
    .line 189
    :try_start_bc
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/z9$f;->f()V
    :try_end_ca
    .catch Ljava/net/ConnectException; {:try_start_bc .. :try_end_ca} :catch_ea
    .catch Ljavax/net/ssl/SSLException; {:try_start_bc .. :try_end_ca} :catch_e7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_bc .. :try_end_ca} :catch_e4
    .catch Ljava/net/MalformedURLException; {:try_start_bc .. :try_end_ca} :catch_e1
    .catch Ljava/net/UnknownHostException; {:try_start_bc .. :try_end_ca} :catch_de
    .catch Ljava/net/SocketException; {:try_start_bc .. :try_end_ca} :catch_db
    .catch Ljava/net/SocketTimeoutException; {:try_start_bc .. :try_end_ca} :catch_d8
    .catch Ljava/io/InterruptedIOException; {:try_start_bc .. :try_end_ca} :catch_d5
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_ca} :catch_d2
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_bc .. :try_end_ca} :catch_cf
    .catchall {:try_start_bc .. :try_end_ca} :catchall_cc

    .line 201
    .line 202
    .line 203
    goto/16 :goto_130

    .line 204
    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object v5, v0

    .line 207
    goto :goto_f0

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    move-object v5, v0

    .line 210
    goto :goto_f6

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    move-object v5, v0

    .line 213
    goto :goto_fc

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    move-object v5, v0

    .line 216
    goto :goto_102

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    move-object v5, v0

    .line 219
    goto :goto_108

    .line 220
    :catch_db
    move-exception v0

    .line 221
    move-object v5, v0

    .line 222
    goto :goto_10e

    .line 223
    :catch_de
    move-exception v0

    .line 224
    move-object v5, v0

    .line 225
    goto :goto_114

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    move-object v5, v0

    .line 228
    goto :goto_11a

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    move-object v5, v0

    .line 231
    goto :goto_120

    .line 232
    :catch_e7
    move-exception v0

    .line 233
    move-object v5, v0

    .line 234
    goto :goto_126

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    move-object v5, v0

    .line 237
    goto :goto_12c

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    move-object v5, v0

    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_f0
    const/4 v8, 0x0

    .line 242
    goto/16 :goto_362

    .line 243
    .line 244
    :catch_f3
    move-exception v0

    .line 245
    move-object v5, v0

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_f6
    const/4 v8, 0x0

    .line 248
    goto/16 :goto_398

    .line 249
    .line 250
    :catch_f9
    move-exception v0

    .line 251
    move-object v5, v0

    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_fc
    const/4 v8, 0x0

    .line 254
    goto/16 :goto_3d0

    .line 255
    .line 256
    :catch_ff
    move-exception v0

    .line 257
    move-object v5, v0

    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_102
    const/4 v8, 0x0

    .line 260
    goto/16 :goto_405

    .line 261
    .line 262
    :catch_105
    move-exception v0

    .line 263
    move-object v5, v0

    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_108
    const/4 v8, 0x0

    .line 266
    goto/16 :goto_441

    .line 267
    .line 268
    :catch_10b
    move-exception v0

    .line 269
    move-object v5, v0

    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_10e
    const/4 v8, 0x0

    .line 272
    goto/16 :goto_47f

    .line 273
    .line 274
    :catch_111
    move-exception v0

    .line 275
    move-object v5, v0

    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_114
    const/4 v8, 0x0

    .line 278
    goto/16 :goto_4bd

    .line 279
    .line 280
    :catch_117
    move-exception v0

    .line 281
    move-object v5, v0

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_11a
    const/4 v8, 0x0

    .line 284
    goto/16 :goto_4f2

    .line 285
    .line 286
    :catch_11d
    move-exception v0

    .line 287
    move-object v5, v0

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_120
    const/4 v8, 0x0

    .line 290
    goto/16 :goto_528

    .line 291
    .line 292
    :catch_123
    move-exception v0

    .line 293
    move-object v5, v0

    .line 294
    const/4 v7, 0x0

    .line 295
    :goto_126
    const/4 v8, 0x0

    .line 296
    goto/16 :goto_569

    .line 297
    .line 298
    :catch_129
    move-exception v0

    .line 299
    move-object v5, v0

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_12c
    const/4 v8, 0x0

    .line 302
    goto/16 :goto_5aa

    .line 303
    .line 304
    :cond_12f
    const/4 v7, 0x0

    .line 305
    :goto_130
    :try_start_130
    invoke-static {v12}, Lcom/amap/api/col/3sl/z9;->h(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 310
    .line 311
    .line 312
    move-result v8
    :try_end_138
    .catch Ljava/net/ConnectException; {:try_start_130 .. :try_end_138} :catch_312
    .catch Ljavax/net/ssl/SSLException; {:try_start_130 .. :try_end_138} :catch_308
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_130 .. :try_end_138} :catch_2fe
    .catch Ljava/net/MalformedURLException; {:try_start_130 .. :try_end_138} :catch_2f4
    .catch Ljava/net/UnknownHostException; {:try_start_130 .. :try_end_138} :catch_2ea
    .catch Ljava/net/SocketException; {:try_start_130 .. :try_end_138} :catch_2e0
    .catch Ljava/net/SocketTimeoutException; {:try_start_130 .. :try_end_138} :catch_2d6
    .catch Ljava/io/InterruptedIOException; {:try_start_130 .. :try_end_138} :catch_2cc
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_138} :catch_2c2
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_130 .. :try_end_138} :catch_2b8
    .catchall {:try_start_130 .. :try_end_138} :catchall_2ae

    .line 313
    const/16 v9, 0xc8

    .line 314
    .line 315
    if-eq v8, v9, :cond_13e

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v9, 0x0

    .line 320
    :goto_13f
    const/16 v13, 0xce

    .line 321
    .line 322
    if-eq v8, v13, :cond_144

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v10, 0x0

    .line 326
    :goto_145
    and-int/2addr v9, v10

    .line 327
    if-eqz v9, :cond_192

    .line 328
    .line 329
    :try_start_148
    iget-object v9, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 330
    .line 331
    invoke-virtual {v9, v8}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 332
    .line 333
    .line 334
    iget-object v9, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 335
    .line 336
    const/16 v10, 0xa

    .line 337
    .line 338
    invoke-virtual {v9, v10}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lcom/amap/api/col/3sl/ik;

    .line 342
    .line 343
    new-instance v10, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v11, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    .line 346
    .line 347
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v11, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    .line 358
    .line 359
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v10, v1, Lcom/amap/api/col/3sl/z9;->g:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v9, v8, v5, v10}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v9}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_178
    .catch Ljava/net/ConnectException; {:try_start_148 .. :try_end_178} :catch_ea
    .catch Ljavax/net/ssl/SSLException; {:try_start_148 .. :try_end_178} :catch_e7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_148 .. :try_end_178} :catch_e4
    .catch Ljava/net/MalformedURLException; {:try_start_148 .. :try_end_178} :catch_e1
    .catch Ljava/net/UnknownHostException; {:try_start_148 .. :try_end_178} :catch_de
    .catch Ljava/net/SocketException; {:try_start_148 .. :try_end_178} :catch_db
    .catch Ljava/net/SocketTimeoutException; {:try_start_148 .. :try_end_178} :catch_d8
    .catch Ljava/io/InterruptedIOException; {:try_start_148 .. :try_end_178} :catch_d5
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_178} :catch_d2
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_148 .. :try_end_178} :catch_cf
    .catchall {:try_start_148 .. :try_end_178} :catchall_cc

    .line 375
    .line 376
    .line 377
    :try_start_178
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17b
    .catchall {:try_start_178 .. :try_end_17b} :catchall_17c

    .line 378
    .line 379
    .line 380
    goto :goto_181

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    move-object v2, v0

    .line 383
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_181
    if-eqz v7, :cond_18c

    .line 387
    .line 388
    :try_start_183
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_186
    .catchall {:try_start_183 .. :try_end_186} :catchall_187

    .line 389
    .line 390
    .line 391
    goto :goto_18c

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    move-object v2, v0

    .line 394
    :goto_189
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    iget-object v2, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_192
    :try_start_192
    iget-object v5, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 404
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    iput-wide v8, v5, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 412
    .line 413
    .line 414
    move-result-object v5
    :try_end_19e
    .catch Ljava/net/ConnectException; {:try_start_192 .. :try_end_19e} :catch_312
    .catch Ljavax/net/ssl/SSLException; {:try_start_192 .. :try_end_19e} :catch_308
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_192 .. :try_end_19e} :catch_2fe
    .catch Ljava/net/MalformedURLException; {:try_start_192 .. :try_end_19e} :catch_2f4
    .catch Ljava/net/UnknownHostException; {:try_start_192 .. :try_end_19e} :catch_2ea
    .catch Ljava/net/SocketException; {:try_start_192 .. :try_end_19e} :catch_2e0
    .catch Ljava/net/SocketTimeoutException; {:try_start_192 .. :try_end_19e} :catch_2d6
    .catch Ljava/io/InterruptedIOException; {:try_start_192 .. :try_end_19e} :catch_2cc
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_19e} :catch_2c2
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_192 .. :try_end_19e} :catch_2b8
    .catchall {:try_start_192 .. :try_end_19e} :catchall_2ae

    .line 415
    const/16 v8, 0x400

    .line 416
    .line 417
    :try_start_1a0
    new-array v9, v8, [B

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    :goto_1a3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_1e2

    .line 425
    .line 426
    iget-boolean v13, v1, Lcom/amap/api/col/3sl/z9;->d:Z

    .line 427
    .line 428
    if-nez v13, :cond_1e2

    .line 429
    .line 430
    invoke-virtual {v5, v9, v11, v8}, Ljava/io/InputStream;->read([BII)I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-lez v13, :cond_1e2

    .line 435
    .line 436
    iget-wide v14, v1, Lcom/amap/api/col/3sl/z9;->e:J
    :try_end_1b5
    .catch Ljava/net/ConnectException; {:try_start_1a0 .. :try_end_1b5} :catch_2a7
    .catch Ljavax/net/ssl/SSLException; {:try_start_1a0 .. :try_end_1b5} :catch_2a0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1a0 .. :try_end_1b5} :catch_299
    .catch Ljava/net/MalformedURLException; {:try_start_1a0 .. :try_end_1b5} :catch_292
    .catch Ljava/net/UnknownHostException; {:try_start_1a0 .. :try_end_1b5} :catch_28b
    .catch Ljava/net/SocketException; {:try_start_1a0 .. :try_end_1b5} :catch_284
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a0 .. :try_end_1b5} :catch_27d
    .catch Ljava/io/InterruptedIOException; {:try_start_1a0 .. :try_end_1b5} :catch_276
    .catch Ljava/io/IOException; {:try_start_1a0 .. :try_end_1b5} :catch_26f
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_1a0 .. :try_end_1b5} :catch_268
    .catchall {:try_start_1a0 .. :try_end_1b5} :catchall_261

    .line 437
    .line 438
    const-wide/16 v16, -0x1

    .line 439
    .line 440
    cmp-long v18, v14, v16

    .line 441
    .line 442
    if-eqz v18, :cond_1c4

    .line 443
    .line 444
    move-object/from16 v17, v7

    .line 445
    .line 446
    :try_start_1bd
    iget-wide v6, v1, Lcom/amap/api/col/3sl/z9;->f:J

    .line 447
    .line 448
    cmp-long v18, v6, v14

    .line 449
    .line 450
    if-gez v18, :cond_1e4

    .line 451
    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    move-object/from16 v17, v7

    .line 454
    .line 455
    :goto_1c6
    if-ne v13, v8, :cond_1ce

    .line 456
    .line 457
    iget-wide v6, v1, Lcom/amap/api/col/3sl/z9;->f:J

    .line 458
    .line 459
    invoke-interface {v2, v9, v6, v7}, Lcom/amap/api/col/3sl/x9$a;->onDownload([BJ)V

    .line 460
    .line 461
    .line 462
    goto :goto_1d8

    .line 463
    :cond_1ce
    new-array v6, v13, [B

    .line 464
    .line 465
    invoke-static {v9, v11, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    iget-wide v14, v1, Lcom/amap/api/col/3sl/z9;->f:J

    .line 469
    .line 470
    invoke-interface {v2, v6, v14, v15}, Lcom/amap/api/col/3sl/x9$a;->onDownload([BJ)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    iget-wide v6, v1, Lcom/amap/api/col/3sl/z9;->f:J

    .line 474
    .line 475
    int-to-long v14, v13

    .line 476
    add-long/2addr v6, v14

    .line 477
    iput-wide v6, v1, Lcom/amap/api/col/3sl/z9;->f:J

    .line 478
    .line 479
    add-int/2addr v10, v13

    .line 480
    move-object/from16 v7, v17

    .line 481
    .line 482
    goto :goto_1a3

    .line 483
    :cond_1e2
    move-object/from16 v17, v7

    .line 484
    .line 485
    :cond_1e4
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 486
    .line 487
    int-to-long v7, v10

    .line 488
    invoke-virtual {v6, v7, v8}, Lcom/amap/api/col/3sl/z9$f;->c(J)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/amap/api/col/3sl/z9$f;->h()V

    .line 494
    .line 495
    .line 496
    iget-boolean v6, v1, Lcom/amap/api/col/3sl/z9;->d:Z

    .line 497
    .line 498
    if-eqz v6, :cond_1f7

    .line 499
    .line 500
    invoke-interface/range {p2 .. p2}, Lcom/amap/api/col/3sl/x9$a;->onStop()V

    .line 501
    .line 502
    .line 503
    goto :goto_1fa

    .line 504
    :cond_1f7
    invoke-interface/range {p2 .. p2}, Lcom/amap/api/col/3sl/x9$a;->onFinish()V

    .line 505
    .line 506
    .line 507
    :goto_1fa
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v6, v7}, Lcom/amap/api/col/3sl/z9$f;->e(Lcom/amap/api/col/3sl/da;)V
    :try_end_200
    .catch Ljava/net/ConnectException; {:try_start_1bd .. :try_end_200} :catch_25b
    .catch Ljavax/net/ssl/SSLException; {:try_start_1bd .. :try_end_200} :catch_255
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1bd .. :try_end_200} :catch_24f
    .catch Ljava/net/MalformedURLException; {:try_start_1bd .. :try_end_200} :catch_249
    .catch Ljava/net/UnknownHostException; {:try_start_1bd .. :try_end_200} :catch_243
    .catch Ljava/net/SocketException; {:try_start_1bd .. :try_end_200} :catch_23e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1bd .. :try_end_200} :catch_239
    .catch Ljava/io/InterruptedIOException; {:try_start_1bd .. :try_end_200} :catch_234
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_200} :catch_22f
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_1bd .. :try_end_200} :catch_22a
    .catchall {:try_start_1bd .. :try_end_200} :catchall_225

    .line 511
    .line 512
    .line 513
    if-eqz v5, :cond_211

    .line 514
    .line 515
    :try_start_202
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_205} :catch_20c
    .catchall {:try_start_202 .. :try_end_205} :catchall_206

    .line 516
    .line 517
    .line 518
    goto :goto_211

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    move-object v2, v0

    .line 521
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_211

    .line 525
    :catch_20c
    move-exception v0

    .line 526
    move-object v2, v0

    .line 527
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_211
    :goto_211
    :try_start_211
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_214
    .catchall {:try_start_211 .. :try_end_214} :catchall_215

    .line 531
    .line 532
    .line 533
    goto :goto_21a

    .line 534
    :catchall_215
    move-exception v0

    .line 535
    move-object v2, v0

    .line 536
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_21a
    if-eqz v17, :cond_18c

    .line 540
    .line 541
    :try_start_21c
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_21f
    .catchall {:try_start_21c .. :try_end_21f} :catchall_221

    .line 542
    .line 543
    .line 544
    goto/16 :goto_18c

    .line 545
    .line 546
    :catchall_221
    move-exception v0

    .line 547
    move-object v2, v0

    .line 548
    goto/16 :goto_189

    .line 549
    .line 550
    :catchall_225
    move-exception v0

    .line 551
    move-object v8, v5

    .line 552
    move-object/from16 v7, v17

    .line 553
    .line 554
    goto :goto_265

    .line 555
    :catch_22a
    move-exception v0

    .line 556
    move-object v8, v5

    .line 557
    move-object/from16 v7, v17

    .line 558
    .line 559
    goto :goto_26c

    .line 560
    :catch_22f
    move-exception v0

    .line 561
    move-object v8, v5

    .line 562
    move-object/from16 v7, v17

    .line 563
    .line 564
    goto :goto_273

    .line 565
    :catch_234
    move-exception v0

    .line 566
    move-object v8, v5

    .line 567
    move-object/from16 v7, v17

    .line 568
    .line 569
    goto :goto_27a

    .line 570
    :catch_239
    move-exception v0

    .line 571
    move-object v8, v5

    .line 572
    move-object/from16 v7, v17

    .line 573
    .line 574
    goto :goto_281

    .line 575
    :catch_23e
    move-exception v0

    .line 576
    move-object v8, v5

    .line 577
    move-object/from16 v7, v17

    .line 578
    .line 579
    goto :goto_288

    .line 580
    :catch_243
    move-exception v0

    .line 581
    move-object v8, v5

    .line 582
    move-object/from16 v7, v17

    .line 583
    .line 584
    goto/16 :goto_28f

    .line 585
    .line 586
    :catch_249
    move-exception v0

    .line 587
    move-object v8, v5

    .line 588
    move-object/from16 v7, v17

    .line 589
    .line 590
    goto/16 :goto_296

    .line 591
    .line 592
    :catch_24f
    move-exception v0

    .line 593
    move-object v8, v5

    .line 594
    move-object/from16 v7, v17

    .line 595
    .line 596
    goto/16 :goto_29d

    .line 597
    .line 598
    :catch_255
    move-exception v0

    .line 599
    move-object v8, v5

    .line 600
    move-object/from16 v7, v17

    .line 601
    .line 602
    goto/16 :goto_2a4

    .line 603
    .line 604
    :catch_25b
    move-exception v0

    .line 605
    move-object v8, v5

    .line 606
    move-object/from16 v7, v17

    .line 607
    .line 608
    goto/16 :goto_2ab

    .line 609
    .line 610
    :catchall_261
    move-exception v0

    .line 611
    move-object/from16 v17, v7

    .line 612
    .line 613
    move-object v8, v5

    .line 614
    :goto_265
    move-object v5, v0

    .line 615
    goto/16 :goto_362

    .line 616
    .line 617
    :catch_268
    move-exception v0

    .line 618
    move-object/from16 v17, v7

    .line 619
    .line 620
    move-object v8, v5

    .line 621
    :goto_26c
    move-object v5, v0

    .line 622
    goto/16 :goto_398

    .line 623
    .line 624
    :catch_26f
    move-exception v0

    .line 625
    move-object/from16 v17, v7

    .line 626
    .line 627
    move-object v8, v5

    .line 628
    :goto_273
    move-object v5, v0

    .line 629
    goto/16 :goto_3d0

    .line 630
    .line 631
    :catch_276
    move-exception v0

    .line 632
    move-object/from16 v17, v7

    .line 633
    .line 634
    move-object v8, v5

    .line 635
    :goto_27a
    move-object v5, v0

    .line 636
    goto/16 :goto_405

    .line 637
    .line 638
    :catch_27d
    move-exception v0

    .line 639
    move-object/from16 v17, v7

    .line 640
    .line 641
    move-object v8, v5

    .line 642
    :goto_281
    move-object v5, v0

    .line 643
    goto/16 :goto_441

    .line 644
    .line 645
    :catch_284
    move-exception v0

    .line 646
    move-object/from16 v17, v7

    .line 647
    .line 648
    move-object v8, v5

    .line 649
    :goto_288
    move-object v5, v0

    .line 650
    goto/16 :goto_47f

    .line 651
    .line 652
    :catch_28b
    move-exception v0

    .line 653
    move-object/from16 v17, v7

    .line 654
    .line 655
    move-object v8, v5

    .line 656
    :goto_28f
    move-object v5, v0

    .line 657
    goto/16 :goto_4bd

    .line 658
    .line 659
    :catch_292
    move-exception v0

    .line 660
    move-object/from16 v17, v7

    .line 661
    .line 662
    move-object v8, v5

    .line 663
    :goto_296
    move-object v5, v0

    .line 664
    goto/16 :goto_4f2

    .line 665
    .line 666
    :catch_299
    move-exception v0

    .line 667
    move-object/from16 v17, v7

    .line 668
    .line 669
    move-object v8, v5

    .line 670
    :goto_29d
    move-object v5, v0

    .line 671
    goto/16 :goto_528

    .line 672
    .line 673
    :catch_2a0
    move-exception v0

    .line 674
    move-object/from16 v17, v7

    .line 675
    .line 676
    move-object v8, v5

    .line 677
    :goto_2a4
    move-object v5, v0

    .line 678
    goto/16 :goto_569

    .line 679
    .line 680
    :catch_2a7
    move-exception v0

    .line 681
    move-object/from16 v17, v7

    .line 682
    .line 683
    move-object v8, v5

    .line 684
    :goto_2ab
    move-object v5, v0

    .line 685
    goto/16 :goto_5aa

    .line 686
    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    move-object/from16 v17, v7

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    move-object v5, v0

    .line 692
    move-object v8, v7

    .line 693
    move-object/from16 v7, v17

    .line 694
    .line 695
    goto/16 :goto_362

    .line 696
    .line 697
    :catch_2b8
    move-exception v0

    .line 698
    move-object/from16 v17, v7

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    move-object v5, v0

    .line 702
    move-object v8, v7

    .line 703
    move-object/from16 v7, v17

    .line 704
    .line 705
    goto/16 :goto_398

    .line 706
    .line 707
    :catch_2c2
    move-exception v0

    .line 708
    move-object/from16 v17, v7

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    move-object v5, v0

    .line 712
    move-object v8, v7

    .line 713
    move-object/from16 v7, v17

    .line 714
    .line 715
    goto/16 :goto_3d0

    .line 716
    .line 717
    :catch_2cc
    move-exception v0

    .line 718
    move-object/from16 v17, v7

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    move-object v5, v0

    .line 722
    move-object v8, v7

    .line 723
    move-object/from16 v7, v17

    .line 724
    .line 725
    goto/16 :goto_405

    .line 726
    .line 727
    :catch_2d6
    move-exception v0

    .line 728
    move-object/from16 v17, v7

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    move-object v5, v0

    .line 732
    move-object v8, v7

    .line 733
    move-object/from16 v7, v17

    .line 734
    .line 735
    goto/16 :goto_441

    .line 736
    .line 737
    :catch_2e0
    move-exception v0

    .line 738
    move-object/from16 v17, v7

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    move-object v5, v0

    .line 742
    move-object v8, v7

    .line 743
    move-object/from16 v7, v17

    .line 744
    .line 745
    goto/16 :goto_47f

    .line 746
    .line 747
    :catch_2ea
    move-exception v0

    .line 748
    move-object/from16 v17, v7

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    move-object v5, v0

    .line 752
    move-object v8, v7

    .line 753
    move-object/from16 v7, v17

    .line 754
    .line 755
    goto/16 :goto_4bd

    .line 756
    .line 757
    :catch_2f4
    move-exception v0

    .line 758
    move-object/from16 v17, v7

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    move-object v5, v0

    .line 762
    move-object v8, v7

    .line 763
    move-object/from16 v7, v17

    .line 764
    .line 765
    goto/16 :goto_4f2

    .line 766
    .line 767
    :catch_2fe
    move-exception v0

    .line 768
    move-object/from16 v17, v7

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    move-object v5, v0

    .line 772
    move-object v8, v7

    .line 773
    move-object/from16 v7, v17

    .line 774
    .line 775
    goto/16 :goto_528

    .line 776
    .line 777
    :catch_308
    move-exception v0

    .line 778
    move-object/from16 v17, v7

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    move-object v5, v0

    .line 782
    move-object v8, v7

    .line 783
    move-object/from16 v7, v17

    .line 784
    .line 785
    goto/16 :goto_569

    .line 786
    .line 787
    :catch_312
    move-exception v0

    .line 788
    move-object/from16 v17, v7

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    move-object v5, v0

    .line 792
    move-object v8, v7

    .line 793
    move-object/from16 v7, v17

    .line 794
    .line 795
    goto/16 :goto_5aa

    .line 796
    .line 797
    :catchall_31c
    move-exception v0

    .line 798
    const/4 v7, 0x0

    .line 799
    move-object v5, v0

    .line 800
    move-object v8, v7

    .line 801
    goto :goto_362

    .line 802
    :catch_321
    move-exception v0

    .line 803
    const/4 v7, 0x0

    .line 804
    move-object v5, v0

    .line 805
    move-object v8, v7

    .line 806
    goto/16 :goto_398

    .line 807
    .line 808
    :catch_327
    move-exception v0

    .line 809
    const/4 v7, 0x0

    .line 810
    move-object v5, v0

    .line 811
    move-object v8, v7

    .line 812
    goto/16 :goto_3d0

    .line 813
    .line 814
    :catch_32d
    move-exception v0

    .line 815
    const/4 v7, 0x0

    .line 816
    move-object v5, v0

    .line 817
    move-object v8, v7

    .line 818
    goto/16 :goto_405

    .line 819
    .line 820
    :catch_333
    move-exception v0

    .line 821
    const/4 v7, 0x0

    .line 822
    move-object v5, v0

    .line 823
    move-object v8, v7

    .line 824
    goto/16 :goto_441

    .line 825
    .line 826
    :catch_339
    move-exception v0

    .line 827
    const/4 v7, 0x0

    .line 828
    move-object v5, v0

    .line 829
    move-object v8, v7

    .line 830
    goto/16 :goto_47f

    .line 831
    .line 832
    :catch_33f
    move-exception v0

    .line 833
    const/4 v7, 0x0

    .line 834
    move-object v5, v0

    .line 835
    move-object v8, v7

    .line 836
    goto/16 :goto_4bd

    .line 837
    .line 838
    :catch_345
    move-exception v0

    .line 839
    const/4 v7, 0x0

    .line 840
    move-object v5, v0

    .line 841
    move-object v8, v7

    .line 842
    goto/16 :goto_4f2

    .line 843
    .line 844
    :catch_34b
    move-exception v0

    .line 845
    const/4 v7, 0x0

    .line 846
    move-object v5, v0

    .line 847
    move-object v8, v7

    .line 848
    goto/16 :goto_528

    .line 849
    .line 850
    :catch_351
    move-exception v0

    .line 851
    const/4 v7, 0x0

    .line 852
    move-object v5, v0

    .line 853
    move-object v8, v7

    .line 854
    goto/16 :goto_569

    .line 855
    .line 856
    :catch_357
    move-exception v0

    .line 857
    const/4 v7, 0x0

    .line 858
    move-object v5, v0

    .line 859
    move-object v8, v7

    .line 860
    goto/16 :goto_5aa

    .line 861
    .line 862
    :catchall_35d
    move-exception v0

    .line 863
    const/4 v7, 0x0

    .line 864
    move-object v5, v0

    .line 865
    move-object v8, v7

    .line 866
    move-object v12, v8

    .line 867
    :goto_362
    :try_start_362
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 868
    .line 869
    const/16 v9, 0x9

    .line 870
    .line 871
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_36c
    .catchall {:try_start_362 .. :try_end_36c} :catchall_5e3

    .line 875
    .line 876
    .line 877
    if-eqz v8, :cond_37d

    .line 878
    .line 879
    :try_start_36e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_371
    .catch Ljava/io/IOException; {:try_start_36e .. :try_end_371} :catch_378
    .catchall {:try_start_36e .. :try_end_371} :catchall_372

    .line 880
    .line 881
    .line 882
    goto :goto_37d

    .line 883
    :catchall_372
    move-exception v0

    .line 884
    move-object v2, v0

    .line 885
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_37d

    .line 889
    :catch_378
    move-exception v0

    .line 890
    move-object v2, v0

    .line 891
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_37d
    :goto_37d
    if-eqz v12, :cond_388

    .line 895
    .line 896
    :try_start_37f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_382
    .catchall {:try_start_37f .. :try_end_382} :catchall_383

    .line 897
    .line 898
    .line 899
    goto :goto_388

    .line 900
    :catchall_383
    move-exception v0

    .line 901
    move-object v2, v0

    .line 902
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_388
    :goto_388
    if-eqz v7, :cond_18c

    .line 906
    .line 907
    :try_start_38a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_38d
    .catchall {:try_start_38a .. :try_end_38d} :catchall_38f

    .line 908
    .line 909
    .line 910
    goto/16 :goto_18c

    .line 911
    .line 912
    :catchall_38f
    move-exception v0

    .line 913
    move-object v2, v0

    .line 914
    goto/16 :goto_189

    .line 915
    .line 916
    :catch_393
    move-exception v0

    .line 917
    const/4 v7, 0x0

    .line 918
    move-object v5, v0

    .line 919
    move-object v8, v7

    .line 920
    move-object v12, v8

    .line 921
    :goto_398
    :try_start_398
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 922
    .line 923
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/ik;->g()I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_3a4
    .catchall {:try_start_398 .. :try_end_3a4} :catchall_5e3

    .line 931
    .line 932
    .line 933
    if-eqz v8, :cond_3b5

    .line 934
    .line 935
    :try_start_3a6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3a9
    .catch Ljava/io/IOException; {:try_start_3a6 .. :try_end_3a9} :catch_3b0
    .catchall {:try_start_3a6 .. :try_end_3a9} :catchall_3aa

    .line 936
    .line 937
    .line 938
    goto :goto_3b5

    .line 939
    :catchall_3aa
    move-exception v0

    .line 940
    move-object v2, v0

    .line 941
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_3b5

    .line 945
    :catch_3b0
    move-exception v0

    .line 946
    move-object v2, v0

    .line 947
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_3b5
    :goto_3b5
    if-eqz v12, :cond_3c0

    .line 951
    .line 952
    :try_start_3b7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3ba
    .catchall {:try_start_3b7 .. :try_end_3ba} :catchall_3bb

    .line 953
    .line 954
    .line 955
    goto :goto_3c0

    .line 956
    :catchall_3bb
    move-exception v0

    .line 957
    move-object v2, v0

    .line 958
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_3c0
    :goto_3c0
    if-eqz v7, :cond_18c

    .line 962
    .line 963
    :try_start_3c2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3c5
    .catchall {:try_start_3c2 .. :try_end_3c5} :catchall_3c7

    .line 964
    .line 965
    .line 966
    goto/16 :goto_18c

    .line 967
    .line 968
    :catchall_3c7
    move-exception v0

    .line 969
    move-object v2, v0

    .line 970
    goto/16 :goto_189

    .line 971
    .line 972
    :catch_3cb
    move-exception v0

    .line 973
    const/4 v7, 0x0

    .line 974
    move-object v5, v0

    .line 975
    move-object v8, v7

    .line 976
    move-object v12, v8

    .line 977
    :goto_3d0
    :try_start_3d0
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 978
    .line 979
    const/4 v9, 0x7

    .line 980
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_3d9
    .catchall {:try_start_3d0 .. :try_end_3d9} :catchall_5e3

    .line 984
    .line 985
    .line 986
    if-eqz v8, :cond_3ea

    .line 987
    .line 988
    :try_start_3db
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3de
    .catch Ljava/io/IOException; {:try_start_3db .. :try_end_3de} :catch_3e5
    .catchall {:try_start_3db .. :try_end_3de} :catchall_3df

    .line 989
    .line 990
    .line 991
    goto :goto_3ea

    .line 992
    :catchall_3df
    move-exception v0

    .line 993
    move-object v2, v0

    .line 994
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_3ea

    .line 998
    :catch_3e5
    move-exception v0

    .line 999
    move-object v2, v0

    .line 1000
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_3ea
    :goto_3ea
    if-eqz v12, :cond_3f5

    .line 1004
    .line 1005
    :try_start_3ec
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3ef
    .catchall {:try_start_3ec .. :try_end_3ef} :catchall_3f0

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3f5

    .line 1009
    :catchall_3f0
    move-exception v0

    .line 1010
    move-object v2, v0

    .line 1011
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3f5
    :goto_3f5
    if-eqz v7, :cond_18c

    .line 1015
    .line 1016
    :try_start_3f7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3fa
    .catchall {:try_start_3f7 .. :try_end_3fa} :catchall_3fc

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_18c

    .line 1020
    .line 1021
    :catchall_3fc
    move-exception v0

    .line 1022
    move-object v2, v0

    .line 1023
    goto/16 :goto_189

    .line 1024
    .line 1025
    :catch_400
    move-exception v0

    .line 1026
    const/4 v7, 0x0

    .line 1027
    move-object v5, v0

    .line 1028
    move-object v8, v7

    .line 1029
    move-object v12, v8

    .line 1030
    :goto_405
    :try_start_405
    iget-object v9, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1031
    .line 1032
    const/16 v10, 0x1bbd

    .line 1033
    .line 1034
    invoke-virtual {v9, v10}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v9, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1038
    .line 1039
    const/4 v6, 0x7

    .line 1040
    invoke-virtual {v9, v6}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_415
    .catchall {:try_start_405 .. :try_end_415} :catchall_5e3

    .line 1044
    .line 1045
    .line 1046
    if-eqz v8, :cond_426

    .line 1047
    .line 1048
    :try_start_417
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_41a
    .catch Ljava/io/IOException; {:try_start_417 .. :try_end_41a} :catch_421
    .catchall {:try_start_417 .. :try_end_41a} :catchall_41b

    .line 1049
    .line 1050
    .line 1051
    goto :goto_426

    .line 1052
    :catchall_41b
    move-exception v0

    .line 1053
    move-object v2, v0

    .line 1054
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_426

    .line 1058
    :catch_421
    move-exception v0

    .line 1059
    move-object v2, v0

    .line 1060
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_426
    :goto_426
    if-eqz v12, :cond_431

    .line 1064
    .line 1065
    :try_start_428
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_42b
    .catchall {:try_start_428 .. :try_end_42b} :catchall_42c

    .line 1066
    .line 1067
    .line 1068
    goto :goto_431

    .line 1069
    :catchall_42c
    move-exception v0

    .line 1070
    move-object v2, v0

    .line 1071
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_431
    :goto_431
    if-eqz v7, :cond_18c

    .line 1075
    .line 1076
    :try_start_433
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_436
    .catchall {:try_start_433 .. :try_end_436} :catchall_438

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_18c

    .line 1080
    .line 1081
    :catchall_438
    move-exception v0

    .line 1082
    move-object v2, v0

    .line 1083
    goto/16 :goto_189

    .line 1084
    .line 1085
    :catch_43c
    move-exception v0

    .line 1086
    const/4 v7, 0x0

    .line 1087
    move-object v5, v0

    .line 1088
    move-object v8, v7

    .line 1089
    move-object v12, v8

    .line 1090
    :goto_441
    :try_start_441
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1091
    .line 1092
    invoke-static {v5}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1100
    .line 1101
    const/4 v9, 0x2

    .line 1102
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_453
    .catchall {:try_start_441 .. :try_end_453} :catchall_5e3

    .line 1106
    .line 1107
    .line 1108
    if-eqz v8, :cond_464

    .line 1109
    .line 1110
    :try_start_455
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_458
    .catch Ljava/io/IOException; {:try_start_455 .. :try_end_458} :catch_45f
    .catchall {:try_start_455 .. :try_end_458} :catchall_459

    .line 1111
    .line 1112
    .line 1113
    goto :goto_464

    .line 1114
    :catchall_459
    move-exception v0

    .line 1115
    move-object v2, v0

    .line 1116
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_464

    .line 1120
    :catch_45f
    move-exception v0

    .line 1121
    move-object v2, v0

    .line 1122
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_464
    :goto_464
    if-eqz v12, :cond_46f

    .line 1126
    .line 1127
    :try_start_466
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_469
    .catchall {:try_start_466 .. :try_end_469} :catchall_46a

    .line 1128
    .line 1129
    .line 1130
    goto :goto_46f

    .line 1131
    :catchall_46a
    move-exception v0

    .line 1132
    move-object v2, v0

    .line 1133
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_46f
    :goto_46f
    if-eqz v7, :cond_18c

    .line 1137
    .line 1138
    :try_start_471
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_474
    .catchall {:try_start_471 .. :try_end_474} :catchall_476

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_18c

    .line 1142
    .line 1143
    :catchall_476
    move-exception v0

    .line 1144
    move-object v2, v0

    .line 1145
    goto/16 :goto_189

    .line 1146
    .line 1147
    :catch_47a
    move-exception v0

    .line 1148
    const/4 v7, 0x0

    .line 1149
    move-object v5, v0

    .line 1150
    move-object v8, v7

    .line 1151
    move-object v12, v8

    .line 1152
    :goto_47f
    :try_start_47f
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1153
    .line 1154
    invoke-static {v5}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1162
    .line 1163
    const/4 v9, 0x6

    .line 1164
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_491
    .catchall {:try_start_47f .. :try_end_491} :catchall_5e3

    .line 1168
    .line 1169
    .line 1170
    if-eqz v8, :cond_4a2

    .line 1171
    .line 1172
    :try_start_493
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_496
    .catch Ljava/io/IOException; {:try_start_493 .. :try_end_496} :catch_49d
    .catchall {:try_start_493 .. :try_end_496} :catchall_497

    .line 1173
    .line 1174
    .line 1175
    goto :goto_4a2

    .line 1176
    :catchall_497
    move-exception v0

    .line 1177
    move-object v2, v0

    .line 1178
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_4a2

    .line 1182
    :catch_49d
    move-exception v0

    .line 1183
    move-object v2, v0

    .line 1184
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_4a2
    :goto_4a2
    if-eqz v12, :cond_4ad

    .line 1188
    .line 1189
    :try_start_4a4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4a7
    .catchall {:try_start_4a4 .. :try_end_4a7} :catchall_4a8

    .line 1190
    .line 1191
    .line 1192
    goto :goto_4ad

    .line 1193
    :catchall_4a8
    move-exception v0

    .line 1194
    move-object v2, v0

    .line 1195
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_4ad
    :goto_4ad
    if-eqz v7, :cond_18c

    .line 1199
    .line 1200
    :try_start_4af
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4b2
    .catchall {:try_start_4af .. :try_end_4b2} :catchall_4b4

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_18c

    .line 1204
    .line 1205
    :catchall_4b4
    move-exception v0

    .line 1206
    move-object v2, v0

    .line 1207
    goto/16 :goto_189

    .line 1208
    .line 1209
    :catch_4b8
    move-exception v0

    .line 1210
    const/4 v7, 0x0

    .line 1211
    move-object v5, v0

    .line 1212
    move-object v8, v7

    .line 1213
    move-object v12, v8

    .line 1214
    :goto_4bd
    :try_start_4bd
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1215
    .line 1216
    const/4 v9, 0x5

    .line 1217
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_4c6
    .catchall {:try_start_4bd .. :try_end_4c6} :catchall_5e3

    .line 1221
    .line 1222
    .line 1223
    if-eqz v8, :cond_4d7

    .line 1224
    .line 1225
    :try_start_4c8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4cb
    .catch Ljava/io/IOException; {:try_start_4c8 .. :try_end_4cb} :catch_4d2
    .catchall {:try_start_4c8 .. :try_end_4cb} :catchall_4cc

    .line 1226
    .line 1227
    .line 1228
    goto :goto_4d7

    .line 1229
    :catchall_4cc
    move-exception v0

    .line 1230
    move-object v2, v0

    .line 1231
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_4d7

    .line 1235
    :catch_4d2
    move-exception v0

    .line 1236
    move-object v2, v0

    .line 1237
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_4d7
    :goto_4d7
    if-eqz v12, :cond_4e2

    .line 1241
    .line 1242
    :try_start_4d9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4dc
    .catchall {:try_start_4d9 .. :try_end_4dc} :catchall_4dd

    .line 1243
    .line 1244
    .line 1245
    goto :goto_4e2

    .line 1246
    :catchall_4dd
    move-exception v0

    .line 1247
    move-object v2, v0

    .line 1248
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_4e2
    :goto_4e2
    if-eqz v7, :cond_18c

    .line 1252
    .line 1253
    :try_start_4e4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4e7
    .catchall {:try_start_4e4 .. :try_end_4e7} :catchall_4e9

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_18c

    .line 1257
    .line 1258
    :catchall_4e9
    move-exception v0

    .line 1259
    move-object v2, v0

    .line 1260
    goto/16 :goto_189

    .line 1261
    .line 1262
    :catch_4ed
    move-exception v0

    .line 1263
    const/4 v7, 0x0

    .line 1264
    move-object v5, v0

    .line 1265
    move-object v8, v7

    .line 1266
    move-object v12, v8

    .line 1267
    :goto_4f2
    :try_start_4f2
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1268
    .line 1269
    const/16 v9, 0x8

    .line 1270
    .line 1271
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_4fc
    .catchall {:try_start_4f2 .. :try_end_4fc} :catchall_5e3

    .line 1275
    .line 1276
    .line 1277
    if-eqz v8, :cond_50d

    .line 1278
    .line 1279
    :try_start_4fe
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_501
    .catch Ljava/io/IOException; {:try_start_4fe .. :try_end_501} :catch_508
    .catchall {:try_start_4fe .. :try_end_501} :catchall_502

    .line 1280
    .line 1281
    .line 1282
    goto :goto_50d

    .line 1283
    :catchall_502
    move-exception v0

    .line 1284
    move-object v2, v0

    .line 1285
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_50d

    .line 1289
    :catch_508
    move-exception v0

    .line 1290
    move-object v2, v0

    .line 1291
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_50d
    :goto_50d
    if-eqz v12, :cond_518

    .line 1295
    .line 1296
    :try_start_50f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_512
    .catchall {:try_start_50f .. :try_end_512} :catchall_513

    .line 1297
    .line 1298
    .line 1299
    goto :goto_518

    .line 1300
    :catchall_513
    move-exception v0

    .line 1301
    move-object v2, v0

    .line 1302
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_518
    :goto_518
    if-eqz v7, :cond_18c

    .line 1306
    .line 1307
    :try_start_51a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_51d
    .catchall {:try_start_51a .. :try_end_51d} :catchall_51f

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_18c

    .line 1311
    .line 1312
    :catchall_51f
    move-exception v0

    .line 1313
    move-object v2, v0

    .line 1314
    goto/16 :goto_189

    .line 1315
    .line 1316
    :catch_523
    move-exception v0

    .line 1317
    const/4 v7, 0x0

    .line 1318
    move-object v5, v0

    .line 1319
    move-object v8, v7

    .line 1320
    move-object v12, v8

    .line 1321
    :goto_528
    :try_start_528
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1325
    .line 1326
    invoke-static {v5}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1334
    .line 1335
    const/4 v9, 0x2

    .line 1336
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_53d
    .catchall {:try_start_528 .. :try_end_53d} :catchall_5e3

    .line 1340
    .line 1341
    .line 1342
    if-eqz v8, :cond_54e

    .line 1343
    .line 1344
    :try_start_53f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_542
    .catch Ljava/io/IOException; {:try_start_53f .. :try_end_542} :catch_549
    .catchall {:try_start_53f .. :try_end_542} :catchall_543

    .line 1345
    .line 1346
    .line 1347
    goto :goto_54e

    .line 1348
    :catchall_543
    move-exception v0

    .line 1349
    move-object v2, v0

    .line 1350
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_54e

    .line 1354
    :catch_549
    move-exception v0

    .line 1355
    move-object v2, v0

    .line 1356
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_54e
    :goto_54e
    if-eqz v12, :cond_559

    .line 1360
    .line 1361
    :try_start_550
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_553
    .catchall {:try_start_550 .. :try_end_553} :catchall_554

    .line 1362
    .line 1363
    .line 1364
    goto :goto_559

    .line 1365
    :catchall_554
    move-exception v0

    .line 1366
    move-object v2, v0

    .line 1367
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_559
    :goto_559
    if-eqz v7, :cond_18c

    .line 1371
    .line 1372
    :try_start_55b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_55e
    .catchall {:try_start_55b .. :try_end_55e} :catchall_560

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_18c

    .line 1376
    .line 1377
    :catchall_560
    move-exception v0

    .line 1378
    move-object v2, v0

    .line 1379
    goto/16 :goto_189

    .line 1380
    .line 1381
    :catch_564
    move-exception v0

    .line 1382
    const/4 v7, 0x0

    .line 1383
    move-object v5, v0

    .line 1384
    move-object v8, v7

    .line 1385
    move-object v12, v8

    .line 1386
    :goto_569
    :try_start_569
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1390
    .line 1391
    invoke-static {v5}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v9

    .line 1395
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1399
    .line 1400
    const/4 v9, 0x4

    .line 1401
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_57e
    .catchall {:try_start_569 .. :try_end_57e} :catchall_5e3

    .line 1405
    .line 1406
    .line 1407
    if-eqz v8, :cond_58f

    .line 1408
    .line 1409
    :try_start_580
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_583
    .catch Ljava/io/IOException; {:try_start_580 .. :try_end_583} :catch_58a
    .catchall {:try_start_580 .. :try_end_583} :catchall_584

    .line 1410
    .line 1411
    .line 1412
    goto :goto_58f

    .line 1413
    :catchall_584
    move-exception v0

    .line 1414
    move-object v2, v0

    .line 1415
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_58f

    .line 1419
    :catch_58a
    move-exception v0

    .line 1420
    move-object v2, v0

    .line 1421
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_58f
    :goto_58f
    if-eqz v12, :cond_59a

    .line 1425
    .line 1426
    :try_start_591
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_594
    .catchall {:try_start_591 .. :try_end_594} :catchall_595

    .line 1427
    .line 1428
    .line 1429
    goto :goto_59a

    .line 1430
    :catchall_595
    move-exception v0

    .line 1431
    move-object v2, v0

    .line 1432
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_59a
    :goto_59a
    if-eqz v7, :cond_18c

    .line 1436
    .line 1437
    :try_start_59c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_59f
    .catchall {:try_start_59c .. :try_end_59f} :catchall_5a1

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_18c

    .line 1441
    .line 1442
    :catchall_5a1
    move-exception v0

    .line 1443
    move-object v2, v0

    .line 1444
    goto/16 :goto_189

    .line 1445
    .line 1446
    :catch_5a5
    move-exception v0

    .line 1447
    const/4 v7, 0x0

    .line 1448
    move-object v5, v0

    .line 1449
    move-object v8, v7

    .line 1450
    move-object v12, v8

    .line 1451
    :goto_5aa
    :try_start_5aa
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1452
    .line 1453
    invoke-static {v5}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v6, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1461
    .line 1462
    const/4 v9, 0x6

    .line 1463
    invoke-virtual {v6, v9}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v2, v5}, Lcom/amap/api/col/3sl/x9$a;->onException(Ljava/lang/Throwable;)V
    :try_end_5bc
    .catchall {:try_start_5aa .. :try_end_5bc} :catchall_5e3

    .line 1467
    .line 1468
    .line 1469
    if-eqz v8, :cond_5cd

    .line 1470
    .line 1471
    :try_start_5be
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5c1
    .catch Ljava/io/IOException; {:try_start_5be .. :try_end_5c1} :catch_5c8
    .catchall {:try_start_5be .. :try_end_5c1} :catchall_5c2

    .line 1472
    .line 1473
    .line 1474
    goto :goto_5cd

    .line 1475
    :catchall_5c2
    move-exception v0

    .line 1476
    move-object v2, v0

    .line 1477
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_5cd

    .line 1481
    :catch_5c8
    move-exception v0

    .line 1482
    move-object v2, v0

    .line 1483
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_5cd
    :goto_5cd
    if-eqz v12, :cond_5d8

    .line 1487
    .line 1488
    :try_start_5cf
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5d2
    .catchall {:try_start_5cf .. :try_end_5d2} :catchall_5d3

    .line 1489
    .line 1490
    .line 1491
    goto :goto_5d8

    .line 1492
    :catchall_5d3
    move-exception v0

    .line 1493
    move-object v2, v0

    .line 1494
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_5d8
    :goto_5d8
    if-eqz v7, :cond_18c

    .line 1498
    .line 1499
    :try_start_5da
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5dd
    .catchall {:try_start_5da .. :try_end_5dd} :catchall_5df

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_18c

    .line 1503
    .line 1504
    :catchall_5df
    move-exception v0

    .line 1505
    move-object v2, v0

    .line 1506
    goto/16 :goto_189

    .line 1507
    .line 1508
    :catchall_5e3
    move-exception v0

    .line 1509
    move-object v2, v0

    .line 1510
    if-eqz v8, :cond_5f6

    .line 1511
    .line 1512
    :try_start_5e7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5ea
    .catch Ljava/io/IOException; {:try_start_5e7 .. :try_end_5ea} :catch_5f1
    .catchall {:try_start_5e7 .. :try_end_5ea} :catchall_5eb

    .line 1513
    .line 1514
    .line 1515
    goto :goto_5f6

    .line 1516
    :catchall_5eb
    move-exception v0

    .line 1517
    move-object v5, v0

    .line 1518
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_5f6

    .line 1522
    :catch_5f1
    move-exception v0

    .line 1523
    move-object v5, v0

    .line 1524
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_5f6
    :goto_5f6
    if-eqz v12, :cond_601

    .line 1528
    .line 1529
    :try_start_5f8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5fb
    .catchall {:try_start_5f8 .. :try_end_5fb} :catchall_5fc

    .line 1530
    .line 1531
    .line 1532
    goto :goto_601

    .line 1533
    :catchall_5fc
    move-exception v0

    .line 1534
    move-object v5, v0

    .line 1535
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_601
    :goto_601
    if-eqz v7, :cond_60c

    .line 1539
    .line 1540
    :try_start_603
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_606
    .catchall {:try_start_603 .. :try_end_606} :catchall_607

    .line 1541
    .line 1542
    .line 1543
    goto :goto_60c

    .line 1544
    :catchall_607
    move-exception v0

    .line 1545
    move-object v5, v0

    .line 1546
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_60c
    :goto_60c
    iget-object v3, v1, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 1550
    .line 1551
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 1552
    .line 1553
    .line 1554
    throw v2
.end method

.method final q(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    const-string v0, "mgr"

    .line 2
    .line 3
    const-string v1, "ht"

    .line 4
    .line 5
    const-string v2, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 6
    .line 7
    const-string v3, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_e
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z9;->z(Lcom/amap/api/col/3sl/la;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, p0, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getParams()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static {v9, v10}, Lcom/amap/api/col/3sl/z9;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iput-object v9, p0, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v9, v10}, Lcom/amap/api/col/3sl/y9;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/da;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_23
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_23} :catch_11e
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_23} :catch_105
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_23} :catch_ed
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_23} :catch_de
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_23} :catch_d1
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_23} :catch_ba
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_23} :catch_a3
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_23} :catch_91
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_23} :catch_86
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_e .. :try_end_23} :catch_6d
    .catchall {:try_start_e .. :try_end_23} :catchall_5e

    .line 36
    if-eqz v9, :cond_2b

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_2b
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    :try_start_2d
    invoke-direct {p0, p1, v9, v10}, Lcom/amap/api/col/3sl/z9;->b(Lcom/amap/api/col/3sl/la;ZZ)Lcom/amap/api/col/3sl/z9$b;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v8, v9, Lcom/amap/api/col/3sl/z9$b;->a:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    iput-wide v11, v10, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/amap/api/col/3sl/z9$f;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->isIgnoreGZip()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, v9, p1}, Lcom/amap/api/col/3sl/z9;->c(Lcom/amap/api/col/3sl/z9$b;Z)Lcom/amap/api/col/3sl/da;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v9, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 77
    .line 78
    invoke-virtual {v9, p1}, Lcom/amap/api/col/3sl/z9$f;->e(Lcom/amap/api/col/3sl/da;)V
    :try_end_50
    .catch Ljava/net/ConnectException; {:try_start_2d .. :try_end_50} :catch_11e
    .catch Ljavax/net/ssl/SSLException; {:try_start_2d .. :try_end_50} :catch_105
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2d .. :try_end_50} :catch_ed
    .catch Ljava/net/MalformedURLException; {:try_start_2d .. :try_end_50} :catch_de
    .catch Ljava/net/UnknownHostException; {:try_start_2d .. :try_end_50} :catch_d1
    .catch Ljava/net/SocketException; {:try_start_2d .. :try_end_50} :catch_ba
    .catch Ljava/net/SocketTimeoutException; {:try_start_2d .. :try_end_50} :catch_a3
    .catch Ljava/io/InterruptedIOException; {:try_start_2d .. :try_end_50} :catch_91
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_50} :catch_86
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_2d .. :try_end_50} :catch_6d
    .catchall {:try_start_2d .. :try_end_50} :catchall_5e

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception v2

    .line 86
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    :try_start_5f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/ik;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_85

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/ik;->g()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    if-eq v2, v3, :cond_85

    .line 124
    .line 125
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/ik;->f()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    throw p1

    .line 135
    :catch_86
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_91
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 147
    .line 148
    const/16 v3, 0x1bbd

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 180
    .line 181
    const-string v2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 182
    .line 183
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 203
    .line 204
    const-string v2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    .line 205
    .line 206
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :catch_d1
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 211
    .line 212
    invoke-virtual {p1, v7}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 216
    .line 217
    const-string v2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 218
    .line 219
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :catch_de
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 231
    .line 232
    const-string v2, "url\u5f02\u5e38 - MalformedURLException"

    .line 233
    .line 234
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :catch_ed
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 257
    .line 258
    invoke-direct {p1, v3}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :catch_105
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 282
    .line 283
    invoke-direct {p1, v3}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :catch_11e
    move-exception p1

    .line 288
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 298
    .line 299
    invoke-virtual {p1, v5}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 303
    .line 304
    const-string v2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 305
    .line 306
    invoke-direct {p1, v2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
    :try_end_135
    .catchall {:try_start_5f .. :try_end_135} :catchall_135

    .line 310
    :catchall_135
    move-exception p1

    .line 311
    if-eqz v8, :cond_140

    .line 312
    .line 313
    :try_start_138
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_13c

    .line 314
    .line 315
    .line 316
    goto :goto_140

    .line 317
    :catchall_13c
    move-exception v2

    .line 318
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method final t(J)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/col/3sl/z9;->e:J

    return-void
.end method

.method final x(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 2
    .line 3
    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 4
    .line 5
    const-string v2, "mPt"

    .line 6
    .line 7
    const-string v3, "ht"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_c
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z9;->z(Lcom/amap/api/col/3sl/la;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, Lcom/amap/api/col/3sl/z9;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/amap/api/col/3sl/z9;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8, v9}, Lcom/amap/api/col/3sl/y9;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/da;

    .line 21
    .line 22
    .line 23
    move-result-object v8
    :try_end_17
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_17} :catch_1b4
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_17} :catch_19a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_17} :catch_182
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_17} :catch_16f
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_17} :catch_15d
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_17} :catch_143
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_17} :catch_129
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_17} :catch_117
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_17} :catch_108
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_c .. :try_end_17} :catch_ec
    .catchall {:try_start_c .. :try_end_17} :catchall_db

    .line 24
    if-eqz v8, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1f
    const/4 v8, 0x1

    .line 33
    :try_start_20
    invoke-direct {p0, p1, v8, v8}, Lcom/amap/api/col/3sl/z9;->b(Lcom/amap/api/col/3sl/la;ZZ)Lcom/amap/api/col/3sl/z9$b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v8, Lcom/amap/api/col/3sl/z9$b;->a:Ljava/net/HttpURLConnection;
    :try_end_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_20 .. :try_end_26} :catch_1b4
    .catch Ljava/net/ConnectException; {:try_start_20 .. :try_end_26} :catch_19a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_20 .. :try_end_26} :catch_182
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_26} :catch_16f
    .catch Ljava/net/UnknownHostException; {:try_start_20 .. :try_end_26} :catch_15d
    .catch Ljava/net/SocketException; {:try_start_20 .. :try_end_26} :catch_143
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_26} :catch_129
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_26} :catch_117
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_26} :catch_108
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_20 .. :try_end_26} :catch_ec
    .catchall {:try_start_20 .. :try_end_26} :catchall_db

    .line 38
    .line 39
    :try_start_26
    iget-object v10, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    iput-wide v11, v10, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 48
    .line 49
    .line 50
    iget-object v10, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/amap/api/col/3sl/z9$f;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getEntityBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_3f

    .line 60
    .line 61
    array-length v11, v10

    .line 62
    if-nez v11, :cond_5c

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getParams()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v12, Lcom/amap/api/col/3sl/v9;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v12, :cond_4e

    .line 71
    .line 72
    if-eqz v11, :cond_4d

    .line 73
    .line 74
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v11, v12

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v11}, Lcom/amap/api/col/3sl/z9;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_5c

    .line 88
    .line 89
    invoke-static {v11}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_5c
    if-eqz v10, :cond_9a

    .line 94
    .line 95
    array-length v11, v10
    :try_end_5f
    .catch Ljavax/net/ssl/SSLException; {:try_start_26 .. :try_end_5f} :catch_d7
    .catch Ljava/net/ConnectException; {:try_start_26 .. :try_end_5f} :catch_d3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_26 .. :try_end_5f} :catch_cf
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_5f} :catch_cb
    .catch Ljava/net/UnknownHostException; {:try_start_26 .. :try_end_5f} :catch_c7
    .catch Ljava/net/SocketException; {:try_start_26 .. :try_end_5f} :catch_c3
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_5f} :catch_c0
    .catch Ljava/io/InterruptedIOException; {:try_start_26 .. :try_end_5f} :catch_be
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_5f} :catch_bb
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_26 .. :try_end_5f} :catch_b8
    .catchall {:try_start_26 .. :try_end_5f} :catchall_b5

    .line 96
    if-lez v11, :cond_9a

    .line 97
    .line 98
    :try_start_61
    iget-object v11, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iput-wide v12, v11, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v11
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_88

    .line 110
    :try_start_6d
    new-instance v12, Ljava/io/DataOutputStream;

    .line 111
    .line 112
    invoke-direct {v12, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_86

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v12, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_83

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    if-eqz v11, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v7, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/amap/api/col/3sl/z9$f;->f()V

    .line 129
    .line 130
    .line 131
    goto :goto_9a

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    move-object v7, v12

    .line 134
    goto :goto_8a

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_8a

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    move-object v11, v7

    .line 139
    :goto_8a
    if-eqz v7, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz v11, :cond_94

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v7, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/amap/api/col/3sl/z9$f;->f()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->isIgnoreGZip()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, v8, p1}, Lcom/amap/api/col/3sl/z9;->c(Lcom/amap/api/col/3sl/z9$b;Z)Lcom/amap/api/col/3sl/da;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v7, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 164
    .line 165
    invoke-virtual {v7, p1}, Lcom/amap/api/col/3sl/z9$f;->e(Lcom/amap/api/col/3sl/da;)V
    :try_end_a7
    .catch Ljavax/net/ssl/SSLException; {:try_start_75 .. :try_end_a7} :catch_d7
    .catch Ljava/net/ConnectException; {:try_start_75 .. :try_end_a7} :catch_d3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_75 .. :try_end_a7} :catch_cf
    .catch Ljava/net/MalformedURLException; {:try_start_75 .. :try_end_a7} :catch_cb
    .catch Ljava/net/UnknownHostException; {:try_start_75 .. :try_end_a7} :catch_c7
    .catch Ljava/net/SocketException; {:try_start_75 .. :try_end_a7} :catch_c3
    .catch Ljava/net/SocketTimeoutException; {:try_start_75 .. :try_end_a7} :catch_c0
    .catch Ljava/io/InterruptedIOException; {:try_start_75 .. :try_end_a7} :catch_be
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_a7} :catch_bb
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_75 .. :try_end_a7} :catch_b8
    .catchall {:try_start_75 .. :try_end_a7} :catchall_b5

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ab

    .line 169
    .line 170
    .line 171
    goto :goto_af

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    move-object v7, v9

    .line 184
    goto :goto_dc

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    move-object v7, v9

    .line 187
    goto :goto_ed

    .line 188
    :catch_bb
    move-exception p1

    .line 189
    move-object v7, v9

    .line 190
    goto :goto_109

    .line 191
    :catch_be
    move-object v7, v9

    .line 192
    goto :goto_117

    .line 193
    :catch_c0
    move-exception p1

    .line 194
    move-object v7, v9

    .line 195
    goto :goto_12a

    .line 196
    :catch_c3
    move-exception p1

    .line 197
    move-object v7, v9

    .line 198
    goto/16 :goto_144

    .line 199
    .line 200
    :catch_c7
    move-exception p1

    .line 201
    move-object v7, v9

    .line 202
    goto/16 :goto_15e

    .line 203
    .line 204
    :catch_cb
    move-exception p1

    .line 205
    move-object v7, v9

    .line 206
    goto/16 :goto_170

    .line 207
    .line 208
    :catch_cf
    move-exception p1

    .line 209
    move-object v7, v9

    .line 210
    goto/16 :goto_183

    .line 211
    .line 212
    :catch_d3
    move-exception p1

    .line 213
    move-object v7, v9

    .line 214
    goto/16 :goto_19b

    .line 215
    .line 216
    :catch_d7
    move-exception p1

    .line 217
    move-object v7, v9

    .line 218
    goto/16 :goto_1b5

    .line 219
    .line 220
    :catchall_db
    move-exception p1

    .line 221
    :goto_dc
    :try_start_dc
    invoke-static {p1, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 225
    .line 226
    const/16 v1, 0x9

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    :goto_ed
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/ik;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_104

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/ik;->g()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    if-eq v0, v1, :cond_104

    .line 251
    .line 252
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/ik;->g()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-static {p1, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :catch_108
    move-exception p1

    .line 266
    :goto_109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 270
    .line 271
    invoke-virtual {p1, v6}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 275
    .line 276
    invoke-direct {p1, v1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catch_117
    :goto_117
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 281
    .line 282
    const/16 v1, 0x1bbd

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 288
    .line 289
    invoke-virtual {p1, v6}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 293
    .line 294
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :catch_129
    move-exception p1

    .line 299
    :goto_12a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 312
    .line 313
    invoke-virtual {p1, v4}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 317
    .line 318
    const-string v0, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :catch_143
    move-exception p1

    .line 325
    :goto_144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 338
    .line 339
    invoke-virtual {p1, v5}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 343
    .line 344
    const-string v0, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :catch_15d
    move-exception p1

    .line 351
    :goto_15e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 361
    .line 362
    const-string v0, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 363
    .line 364
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :catch_16f
    move-exception p1

    .line 369
    :goto_170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 380
    .line 381
    const-string v0, "url\u5f02\u5e38 - MalformedURLException"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :catch_182
    move-exception p1

    .line 388
    :goto_183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 401
    .line 402
    invoke-virtual {p1, v4}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 406
    .line 407
    invoke-direct {p1, v1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :catch_19a
    move-exception p1

    .line 412
    :goto_19b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 425
    .line 426
    invoke-virtual {p1, v5}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 430
    .line 431
    const-string v0, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 432
    .line 433
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :catch_1b4
    move-exception p1

    .line 438
    :goto_1b5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 442
    .line 443
    invoke-static {p1}, Lcom/amap/api/col/3sl/z9;->a(Ljava/lang/Exception;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/z9$f;->g(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/z9$f;->b(I)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 457
    .line 458
    invoke-direct {p1, v1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1
    :try_end_1cd
    .catchall {:try_start_dc .. :try_end_1cd} :catchall_1cd

    .line 462
    :catchall_1cd
    move-exception p1

    .line 463
    if-eqz v7, :cond_1d8

    .line 464
    .line 465
    :try_start_1d0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d3
    .catchall {:try_start_1d0 .. :try_end_1d3} :catchall_1d4

    .line 466
    .line 467
    .line 468
    goto :goto_1d8

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9;->r:Lcom/amap/api/col/3sl/z9$f;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z9$f;->i()V

    .line 476
    .line 477
    .line 478
    throw p1
.end method
