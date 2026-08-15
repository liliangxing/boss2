.class public Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field private final a:Lk6/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lk6/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lk6/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lk6/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk6/c;->a:Lk6/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lk6/c;->a:Lk6/b;

    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .registers 13

    .line 1
    :try_start_0
    const-string v0, "fmt "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_87

    .line 13
    .line 14
    new-instance p1, Lg5/a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lg5/a;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lg5/i;->w(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lg5/i;->f(I)S

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, v2}, Lg5/i;->f(I)S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v3}, Lg5/i;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Lg5/i;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lg5/i;->f(I)S

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq p2, v5, :cond_53

    .line 47
    .line 48
    sget-object p1, Lk6/b;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4b

    .line 59
    .line 60
    iget-object v8, p0, Lk6/c;->a:Lk6/b;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v5, p1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    iget-object p1, p0, Lk6/c;->a:Lk6/b;

    .line 77
    .line 78
    const-string p2, "Unknown"

    .line 79
    .line 80
    invoke-virtual {p1, v5, p2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_70

    .line 84
    :cond_53
    const/16 v8, 0xe

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Lg5/i;->f(I)S

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v8, p0, Lk6/c;->a:Lk6/b;

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-virtual {v8, v9, p1}, Lh5/b;->L(II)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lk6/c;->a:Lk6/b;

    .line 97
    .line 98
    sget-object v8, Lk6/b;->h:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v5, p2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object p1, p0, Lk6/c;->a:Lk6/b;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lh5/b;->L(II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lk6/c;->a:Lk6/b;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v4}, Lh5/b;->L(II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lk6/c;->a:Lk6/b;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v6}, Lh5/b;->L(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lk6/c;->a:Lk6/b;

    .line 129
    .line 130
    const/4 p2, 0x5

    .line 131
    invoke-virtual {p1, p2, v7}, Lh5/b;->L(II)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_126

    .line 135
    .line 136
    :cond_87
    const-string v0, "data"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8d} :catch_11c

    .line 142
    if-eqz v0, :cond_f9

    .line 143
    .line 144
    :try_start_8f
    iget-object p1, p0, Lk6/c;->a:Lk6/b;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lh5/b;->b(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_126

    .line 151
    .line 152
    array-length p1, p2

    .line 153
    int-to-double p1, p1

    .line 154
    iget-object v0, p0, Lk6/c;->a:Lk6/b;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lh5/b;->g(I)D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    div-double/2addr p1, v6

    .line 161
    double-to-int v0, p1

    .line 162
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 163
    .line 164
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 165
    .line 166
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    double-to-int v3, v6

    .line 171
    div-int v3, v0, v3

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    double-to-int v6, v6

    .line 184
    div-int/2addr v0, v6

    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    mul-int/lit8 v6, v6, 0x3c

    .line 190
    .line 191
    sub-int/2addr v0, v6

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    div-double/2addr p1, v6

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    mul-int/lit8 v6, v6, 0x3c

    .line 208
    .line 209
    int-to-double v6, v6

    .line 210
    sub-double/2addr p1, v6

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    long-to-int p2, p1

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "%1$02d:%2$02d:%3$02d"

    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v3, v1, v4

    .line 225
    .line 226
    aput-object v0, v1, v5

    .line 227
    .line 228
    aput-object p1, v1, v2

    .line 229
    .line 230
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p0, Lk6/c;->a:Lk6/b;

    .line 235
    .line 236
    const/16 v0, 0x10

    .line 237
    .line 238
    invoke-virtual {p2, v0, p1}, Lh5/b;->T(ILjava/lang/String;)V
    :try_end_f0
    .catch Lcom/drew/metadata/MetadataException; {:try_start_8f .. :try_end_f0} :catch_f1
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_f0} :catch_11c

    .line 239
    .line 240
    .line 241
    goto :goto_126

    .line 242
    :catch_f1
    :try_start_f1
    iget-object p1, p0, Lk6/c;->a:Lk6/b;

    .line 243
    .line 244
    const-string p2, "Error calculating duration: bytes per second not found"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lh5/b;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_126

    .line 250
    :cond_f9
    sget-object v0, Lk6/b;->g:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_126

    .line 257
    .line 258
    iget-object v1, p0, Lk6/c;->a:Lk6/b;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-instance v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 273
    .line 274
    .line 275
    array-length p2, p2

    .line 276
    sub-int/2addr p2, v5

    .line 277
    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v1, p1, p2}, Lh5/b;->T(ILjava/lang/String;)V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_11b} :catch_11c

    .line 282
    .line 283
    .line 284
    goto :goto_126

    .line 285
    :catch_11c
    move-exception p1

    .line 286
    iget-object p2, p0, Lk6/c;->a:Lk6/b;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p2, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    :goto_126
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "INFO"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iput-object v0, p0, Lk6/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lk6/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "fmt "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lk6/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "INFO"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    sget-object v0, Lk6/b;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    :cond_1a
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    :goto_26
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "WAVE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
