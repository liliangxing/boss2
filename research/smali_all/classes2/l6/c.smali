.class public Ll6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field private final a:Lh5/e;


# direct methods
.method public constructor <init>(Lh5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/c;->a:Lh5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll6/c;->a:Lh5/e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .registers 13

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXIF"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    invoke-static {p2}, Lm5/i;->f([B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    new-instance p1, Lg5/a;

    .line 22
    .line 23
    invoke-direct {p1, p2, v2}, Lg5/a;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance p1, Lg5/a;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lg5/a;-><init>([B)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    new-instance p2, Lm5/i;

    .line 33
    .line 34
    invoke-direct {p2}, Lm5/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll6/c;->a:Lh5/e;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lm5/i;->c(Lg5/i;Lh5/e;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_13f

    .line 43
    .line 44
    :cond_2b
    const-string v1, "ICCP"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_44

    .line 51
    .line 52
    new-instance p1, Ls5/c;

    .line 53
    .line 54
    invoke-direct {p1}, Ls5/c;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lg5/a;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lg5/a;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ll6/c;->a:Lh5/e;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Ls5/c;->c(Lg5/i;Lh5/e;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_13f

    .line 68
    .line 69
    :cond_44
    const-string v1, "XMP "

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_58

    .line 76
    .line 77
    new-instance p1, Lm6/c;

    .line 78
    .line 79
    invoke-direct {p1}, Lm6/c;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ll6/c;->a:Lh5/e;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lm6/c;->f([BLh5/e;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_13f

    .line 88
    .line 89
    :cond_58
    const-string v1, "VP8X"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v1, :cond_a2

    .line 103
    .line 104
    array-length v1, p2

    .line 105
    if-ne v1, v3, :cond_a2

    .line 106
    .line 107
    new-instance p1, Lg5/a;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lg5/a;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lg5/i;->w(Z)V

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-virtual {p1, v8}, Lg5/i;->a(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, v7}, Lg5/i;->a(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v7}, Lg5/i;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-virtual {p1, v3}, Lg5/i;->g(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr v2, v8

    .line 133
    invoke-virtual {v0, v6, v2}, Lh5/b;->L(II)V

    .line 134
    .line 135
    .line 136
    add-int/2addr p1, v8

    .line 137
    invoke-virtual {v0, v8, p1}, Lh5/b;->L(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v1}, Lh5/b;->D(IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7, p2}, Lh5/b;->D(IZ)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ll6/c;->a:Lh5/e;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_96} :catch_98

    .line 149
    .line 150
    .line 151
    goto/16 :goto_13f

    .line 152
    .line 153
    :catch_98
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_13f

    .line 162
    .line 163
    :cond_a2
    const-string v1, "VP8L"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    if-eqz v1, :cond_f5

    .line 172
    .line 173
    array-length v1, p2

    .line 174
    if-le v1, v7, :cond_f5

    .line 175
    .line 176
    new-instance p1, Lg5/a;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lg5/a;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Lg5/i;->w(Z)V

    .line 182
    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {p1, v5}, Lg5/i;->j(I)B

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v1, 0x2f

    .line 189
    .line 190
    if-eq p2, v1, :cond_c0

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    invoke-virtual {p1, v8}, Lg5/i;->u(I)S

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, v6}, Lg5/i;->u(I)S

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v4}, Lg5/i;->u(I)S

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p1, v7}, Lg5/i;->u(I)S

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    and-int/lit8 v5, v1, 0x3f

    .line 210
    .line 211
    shl-int/2addr v5, v9

    .line 212
    or-int/2addr p2, v5

    .line 213
    and-int/lit8 p1, p1, 0xf

    .line 214
    .line 215
    shl-int/2addr p1, v3

    .line 216
    shl-int/lit8 v3, v4, 0x2

    .line 217
    .line 218
    or-int/2addr p1, v3

    .line 219
    and-int/lit16 v1, v1, 0xc0

    .line 220
    .line 221
    shr-int/2addr v1, v2

    .line 222
    or-int/2addr p1, v1

    .line 223
    add-int/2addr p2, v8

    .line 224
    invoke-virtual {v0, v6, p2}, Lh5/b;->L(II)V

    .line 225
    .line 226
    .line 227
    add-int/2addr p1, v8

    .line 228
    invoke-virtual {v0, v8, p1}, Lh5/b;->L(II)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ll6/c;->a:Lh5/e;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    goto :goto_13f

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_13f

    .line 246
    :cond_f5
    const-string v1, "VP8 "

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_13f

    .line 253
    .line 254
    array-length p1, p2

    .line 255
    const/16 v1, 0x9

    .line 256
    .line 257
    if-le p1, v1, :cond_13f

    .line 258
    .line 259
    new-instance p1, Lg5/a;

    .line 260
    .line 261
    invoke-direct {p1, p2}, Lg5/a;-><init>([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v5}, Lg5/i;->w(Z)V

    .line 265
    .line 266
    .line 267
    :try_start_10a
    invoke-virtual {p1, v4}, Lg5/i;->u(I)S

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    const/16 v1, 0x9d

    .line 272
    .line 273
    if-ne p2, v1, :cond_136

    .line 274
    .line 275
    invoke-virtual {p1, v7}, Lg5/i;->u(I)S

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-ne p2, v8, :cond_136

    .line 280
    .line 281
    const/4 p2, 0x5

    .line 282
    invoke-virtual {p1, p2}, Lg5/i;->u(I)S

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/16 v1, 0x2a

    .line 287
    .line 288
    if-eq p2, v1, :cond_122

    .line 289
    .line 290
    goto :goto_136

    .line 291
    :cond_122
    invoke-virtual {p1, v2}, Lg5/i;->s(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {p1, v9}, Lg5/i;->s(I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v0, v6, p2}, Lh5/b;->L(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8, p1}, Lh5/b;->L(II)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Ll6/c;->a:Lh5/e;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_135} :catch_137

    .line 308
    .line 309
    .line 310
    goto :goto_13f

    .line 311
    :cond_136
    :goto_136
    return-void

    .line 312
    :catch_137
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "VP8X"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_33

    .line 8
    .line 9
    const-string v0, "VP8L"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_33

    .line 16
    .line 17
    const-string v0, "VP8 "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 24
    .line 25
    const-string v0, "EXIF"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 32
    .line 33
    const-string v0, "ICCP"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 40
    .line 41
    const-string v0, "XMP "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 53
    :goto_34
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "WEBP"

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
