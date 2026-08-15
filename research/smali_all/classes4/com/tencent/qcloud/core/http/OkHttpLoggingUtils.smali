.class public Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


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
    sput-object v0, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bodyEncoded(Lokhttp3/a0;)Z
    .registers 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    const-string v0, "identity"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method private static isContentLengthTooLarge(J)Z
    .registers 5

    const-wide/16 v0, 0x800

    cmp-long v2, p0, v0

    if-lez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static isPlaintext(Lokio/c;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v7, Lokio/c;

    .line 3
    .line 4
    invoke-direct {v7}, Lokio/c;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x40

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v5, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v5, v3

    .line 24
    :goto_17
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/c;->p(Lokio/c;JJ)Lokio/c;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ge p0, v1, :cond_3e

    .line 35
    .line 36
    invoke-virtual {v7}, Lokio/c;->exhausted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-virtual {v7}, Lokio/c;->readUtf8CodePoint()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3b

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_38
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_38} :catch_40

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_40
    return v0
.end method

.method public static logMessage(Ljava/lang/String;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static logQuicRequestHeaders(Ljava/util/Map;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3b

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ": "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    return-void
.end method

.method public static logRequest(Lokhttp3/h0;Lokhttp3/Protocol;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->BODY:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_12

    .line 11
    .line 12
    sget-object v3, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 13
    .line 14
    if-ne p2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p2, 0x1

    .line 20
    :goto_13
    invoke-virtual {p0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "--> "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v4, "-byte body)"

    .line 68
    .line 69
    const-string v5, " ("

    .line 70
    .line 71
    if-nez p2, :cond_63

    .line 72
    .line 73
    if-eqz v1, :cond_63

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lokhttp3/i0;->contentLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_63
    invoke-interface {p3, p1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_1be

    .line 104
    .line 105
    if-eqz v1, :cond_aa

    .line 106
    .line 107
    invoke-virtual {v3}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_88

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p2, "Content-Type: "

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, p1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v3}, Lokhttp3/i0;->contentLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    cmp-long v8, p1, v6

    .line 144
    .line 145
    if-eqz v8, :cond_aa

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "Content-Length: "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lokhttp3/i0;->contentLength()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p3, p1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p0}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lokhttp3/a0;->i()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :goto_b2
    if-ge v2, p2, :cond_e6

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "Content-Type"

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_e3

    .line 192
    .line 193
    const-string v7, "Content-Length"

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_e3

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, ": "

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {p3, v6}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_b2

    .line 231
    :cond_e6
    const-string p1, "--> END "

    .line 232
    .line 233
    if-eqz v0, :cond_1a8

    .line 234
    .line 235
    if-eqz v1, :cond_1a8

    .line 236
    .line 237
    invoke-virtual {v3}, Lokhttp3/i0;->contentLength()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isContentLengthTooLarge(J)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_f8

    .line 246
    .line 247
    goto/16 :goto_1a8

    .line 248
    .line 249
    :cond_f8
    invoke-virtual {p0}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->bodyEncoded(Lokhttp3/a0;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_11f

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, " (encoded body omitted)"

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p3, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1be

    .line 287
    .line 288
    :cond_11f
    :try_start_11f
    new-instance p2, Lokio/c;

    .line 289
    .line 290
    invoke-direct {p2}, Lokio/c;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p2}, Lokhttp3/i0;->writeTo(Lokio/d;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-virtual {v3}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_133

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lokhttp3/d0;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_133
    const-string v1, ""

    .line 309
    .line 310
    invoke-interface {p3, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p2}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isPlaintext(Lokio/c;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_169

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Lokio/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p3, p2}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lokhttp3/i0;->contentLength()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p3, p2}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1be

    .line 362
    :cond_169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " (binary "

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lokhttp3/i0;->contentLength()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, "-byte body omitted)"

    .line 390
    .line 391
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-interface {p3, p2}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_190} :catch_191

    .line 399
    .line 400
    .line 401
    goto :goto_1be

    .line 402
    :catch_191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {p3, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1be

    .line 425
    :cond_1a8
    :goto_1a8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-interface {p3, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    :goto_1be
    return-void
.end method

.method public static logResponse(Lokhttp3/Response;JLcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->BODY:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v1, v3, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-nez v3, :cond_18

    .line 17
    .line 18
    sget-object v6, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 19
    .line 20
    if-ne v1, v6, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 26
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v6}, Lokhttp3/j0;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-wide v9, v7

    .line 44
    :goto_2b
    const-wide/16 v11, -0x1

    .line 45
    .line 46
    cmp-long v13, v9, v11

    .line 47
    .line 48
    if-eqz v13, :cond_43

    .line 49
    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v12, "-byte"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v11, "unknown-length"

    .line 69
    .line 70
    :goto_45
    new-instance v12, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v13, "<-- "

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->code()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v13, 0x20

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v13, " ("

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v13, p1

    .line 119
    .line 120
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v13, "ms"

    .line 124
    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    if-nez v1, :cond_9a

    .line 131
    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v15, ", "

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v11, " body"

    .line 146
    .line 147
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v11, v13

    .line 156
    :goto_9b
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v11, 0x29

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v2, v0, v11}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_184

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lokhttp3/a0;->i()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    :goto_b4
    if-ge v5, v11, :cond_d8

    .line 182
    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v14, ": "

    .line 196
    .line 197
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v2, v0, v12}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_b4

    .line 217
    :cond_d8
    const-string v1, "<-- END HTTP"

    .line 218
    .line 219
    if-eqz v3, :cond_181

    .line 220
    .line 221
    invoke-static/range {p0 .. p0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->hasBody(Lokhttp3/Response;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_181

    .line 226
    .line 227
    if-eqz v4, :cond_181

    .line 228
    .line 229
    invoke-static {v9, v10}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isContentLengthTooLarge(J)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_181

    .line 236
    .line 237
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->bodyEncoded(Lokhttp3/a0;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_fd

    .line 246
    .line 247
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 248
    .line 249
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_184

    .line 253
    .line 254
    :cond_fd
    :try_start_fd
    invoke-virtual {v6}, Lokhttp3/j0;->t()Lokio/e;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-wide v4, 0x7fffffffffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v4, v5}, Lokio/e;->request(J)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Lokio/e;->buffer()Lokio/c;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {v6}, Lokhttp3/j0;->l()Lokhttp3/d0;

    .line 273
    .line 274
    .line 275
    move-result-object v5
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_113} :catch_17d

    .line 276
    if-eqz v5, :cond_126

    .line 277
    .line 278
    :try_start_115
    invoke-virtual {v5, v4}, Lokhttp3/d0;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 279
    .line 280
    .line 281
    move-result-object v4
    :try_end_119
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_115 .. :try_end_119} :catch_11a
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_119} :catch_17d

    .line 282
    goto :goto_126

    .line 283
    :catch_11a
    :try_start_11a
    invoke-interface {v2, v0, v13}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "Couldn\'t decode the response body; charset is likely malformed."

    .line 287
    .line 288
    invoke-interface {v2, v0, v3}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_126
    :goto_126
    invoke-static {v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isPlaintext(Lokio/c;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_14d

    .line 300
    .line 301
    invoke-interface {v2, v0, v13}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v5, "<-- END HTTP (binary "

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, "-byte body omitted)"

    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v2, v0, v3}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_14d
    cmp-long v5, v9, v7

    .line 335
    .line 336
    if-eqz v5, :cond_15f

    .line 337
    .line 338
    invoke-interface {v2, v0, v13}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lokio/c;->e()Lokio/c;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v4}, Lokio/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v2, v0, v4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "<-- END HTTP ("

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, "-byte body)"

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v2, v0, v3}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_17c} :catch_17d

    .line 379
    .line 380
    .line 381
    goto :goto_184

    .line 382
    :catch_17d
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_184

    .line 386
    :cond_181
    :goto_181
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    :goto_184
    return-void
.end method
