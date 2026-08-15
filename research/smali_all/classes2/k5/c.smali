.class public Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field private final a:Lk5/b;


# direct methods
.method public constructor <init>(Lh5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lk5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk5/c;->a:Lk5/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lk5/c;->a:Lk5/b;

    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .registers 14

    .line 1
    :try_start_0
    const-string/jumbo v0, "strh"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_bb

    .line 16
    .line 17
    new-instance p1, Lg5/a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lg5/a;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lg5/i;->w(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v5, v0}, Lg5/a;->c(II)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {p2, v6}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v0}, Lg5/a;->c(II)[B

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x14

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lg5/i;->e(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p1, v2}, Lg5/i;->e(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v1}, Lg5/i;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string/jumbo v1, "vids"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_a2

    .line 66
    .line 67
    iget-object p2, p0, Lk5/c;->a:Lk5/b;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lh5/b;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_131

    .line 74
    .line 75
    iget-object p2, p0, Lk5/c;->a:Lk5/b;

    .line 76
    .line 77
    div-float/2addr v2, v7

    .line 78
    float-to-double v7, v2

    .line 79
    invoke-virtual {p2, v3, v7, v8}, Lh5/b;->H(ID)V

    .line 80
    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    div-float/2addr p1, v2

    .line 84
    float-to-double p1, p1

    .line 85
    double-to-int v1, p1

    .line 86
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 89
    .line 90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-int v2, v7

    .line 95
    div-int v2, v1, v2

    .line 96
    .line 97
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    double-to-int v7, v7

    .line 104
    div-int/2addr v1, v7

    .line 105
    mul-int/lit8 v7, v2, 0x3c

    .line 106
    .line 107
    sub-int/2addr v1, v7

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    div-double/2addr p1, v7

    .line 115
    mul-int/lit8 v7, v1, 0x3c

    .line 116
    .line 117
    int-to-double v7, v7

    .line 118
    sub-double/2addr p1, v7

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    long-to-int p2, p1

    .line 124
    const-string p1, "%1$02d:%2$02d:%3$02d"

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    new-array v8, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v8, v5

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v8, v3

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    aput-object p2, v8, v4

    .line 146
    .line 147
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lk5/c;->a:Lk5/b;

    .line 152
    .line 153
    invoke-virtual {p2, v7, p1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lk5/c;->a:Lk5/b;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v6}, Lh5/b;->T(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_131

    .line 162
    .line 163
    :cond_a2
    const-string p1, "auds"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_131

    .line 170
    .line 171
    iget-object p1, p0, Lk5/c;->a:Lk5/b;

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lh5/b;->b(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_131

    .line 178
    .line 179
    iget-object p1, p0, Lk5/c;->a:Lk5/b;

    .line 180
    .line 181
    div-float/2addr v2, v7

    .line 182
    float-to-double v0, v2

    .line 183
    invoke-virtual {p1, v4, v0, v1}, Lh5/b;->H(ID)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_131

    .line 187
    .line 188
    :cond_bb
    const-string v0, "avih"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ed

    .line 195
    .line 196
    new-instance p1, Lg5/a;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lg5/a;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Lg5/i;->w(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lg5/i;->h(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, v1}, Lg5/i;->h(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lg5/i;->h(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v1, p0, Lk5/c;->a:Lk5/b;

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    invoke-virtual {v1, v2, v0}, Lh5/b;->L(II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lk5/c;->a:Lk5/b;

    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    invoke-virtual {v0, v1, p1}, Lh5/b;->L(II)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lk5/c;->a:Lk5/b;

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, Lh5/b;->L(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_131

    .line 238
    :cond_ed
    const-string v0, "IDIT"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_131

    .line 245
    .line 246
    new-instance p1, Lg5/a;

    .line 247
    .line 248
    invoke-direct {p1, p2}, Lg5/a;-><init>([B)V

    .line 249
    .line 250
    .line 251
    array-length p2, p2

    .line 252
    const-string v0, "ASCII"

    .line 253
    .line 254
    invoke-virtual {p1, v5, p2, v0}, Lg5/i;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    if-ne p2, v0, :cond_11f

    .line 265
    .line 266
    new-array p2, v4, [C

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    aput-char v0, p2, v5

    .line 271
    .line 272
    aput-char v5, p2, v3

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_11f

    .line 283
    .line 284
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_11f
    iget-object p2, p0, Lk5/c;->a:Lk5/b;

    .line 289
    .line 290
    const/16 v0, 0x140

    .line 291
    .line 292
    invoke-virtual {p2, v0, p1}, Lh5/b;->T(ILjava/lang/String;)V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_126} :catch_127

    .line 293
    .line 294
    .line 295
    goto :goto_131

    .line 296
    :catch_127
    move-exception p1

    .line 297
    iget-object p2, p0, Lk5/c;->a:Lk5/b;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "hdrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    const-string/jumbo v0, "strl"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    const-string v0, "AVI "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string/jumbo v0, "strh"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    const-string v0, "avih"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    const-string v0, "IDIT"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "AVI "

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
