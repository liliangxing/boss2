.class public Lm5/n;
.super Lj6/a;
.source "SourceFile"


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lh5/e;Lh5/b;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lj6/a;-><init>(Lh5/e;Lh5/b;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm5/n;->e:I

    .line 5
    .line 6
    return-void
.end method

.method private static C(Lg5/i;II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lg5/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lg5/i;->q(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const-string p0, ""

    return-object p0
.end method

.method private static D(Lh5/b;I)Z
    .registers 4

    const v0, 0xc4a5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/16 v0, 0xe00

    if-ne p1, v0, :cond_30

    instance-of p1, p0, Ln5/j;

    if-nez p1, :cond_2f

    instance-of p1, p0, Ln5/p;

    if-nez p1, :cond_2f

    instance-of p1, p0, Ln5/b0;

    if-nez p1, :cond_2f

    instance-of p1, p0, Ln5/l0;

    if-nez p1, :cond_2f

    instance-of p1, p0, Ln5/t0;

    if-nez p1, :cond_2f

    instance-of p1, p0, Ln5/v0;

    if-nez p1, :cond_2f

    instance-of p1, p0, Ln5/d1;

    if-nez p1, :cond_2f

    instance-of p1, p0, Ln5/h1;

    if-nez p1, :cond_2f

    instance-of p0, p0, Ln5/o1;

    if-eqz p0, :cond_30

    :cond_2f
    return v1

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method private static E(Lh5/b;ILg5/i;ILjava/lang/Boolean;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p3, :cond_73

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lh5/b;->B(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_70

    .line 10
    .line 11
    add-int/lit8 v2, p3, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_3a

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lh5/b;->B(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3a

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    invoke-virtual {p2, v2}, Lg5/i;->f(I)S

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_70

    .line 44
    :cond_2b
    mul-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v2, p1

    .line 47
    invoke-virtual {p2, v2}, Lg5/i;->s(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_57

    .line 64
    .line 65
    new-array v2, p5, [S

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-ge v3, p5, :cond_53

    .line 69
    .line 70
    add-int v4, v1, v3

    .line 71
    .line 72
    mul-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    add-int/2addr v4, p1

    .line 75
    invoke-virtual {p2, v4}, Lg5/i;->f(I)S

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aput-short v4, v2, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_43

    .line 84
    :cond_53
    invoke-virtual {p0, v1, v2}, Lh5/b;->P(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6d

    .line 88
    :cond_57
    new-array v2, p5, [I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5a
    if-ge v3, p5, :cond_6a

    .line 92
    .line 93
    add-int v4, v1, v3

    .line 94
    .line 95
    mul-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    add-int/2addr v4, p1

    .line 98
    invoke-virtual {p2, v4}, Lg5/i;->s(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aput v4, v2, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    invoke-virtual {p0, v1, v2}, Lh5/b;->P(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    add-int/lit8 v2, p5, -0x1

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_73
    return-void
.end method

.method private static F(Ln5/n;ILg5/i;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    :try_start_3
    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lg5/i;->r(IILjava/nio/charset/Charset;)Lh5/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/b;->V(ILh5/f;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x9

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lg5/i;->u(I)S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, p1, 0xa

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lg5/i;->u(I)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, p1, 0xc

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, p1, 0xe

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x10

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x12

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {p2, v0, v1}, Lg5/i;->c(II)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lh5/b;->E(I[B)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, p1, 0x14

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {p2, v0, v1}, Lg5/i;->c(II)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lh5/b;->E(I[B)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, p1, 0x18

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, p1, 0x1b

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lg5/i;->u(I)S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x1b

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, p1, 0x1c

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lg5/i;->u(I)S

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x1c

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, p1, 0x1d

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lg5/i;->u(I)S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v1, 0x1d

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, p1, 0x1e

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0x1e

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, p1, 0x20

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lg5/i;->t(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const/16 v2, 0x20

    .line 155
    .line 156
    invoke-virtual {p0, v2, v0, v1}, Lh5/b;->N(IJ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, p1, 0x24

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lg5/i;->f(I)S

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v1, 0x24

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, p1, 0x38

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lg5/i;->u(I)S

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x38

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p1, 0x40

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lg5/i;->u(I)S

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v1, 0x40

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, p1, 0x5c

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lg5/i;->u(I)S

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v1, 0x5c

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, p1, 0x5d

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lg5/i;->u(I)S

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v1, 0x5d

    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, p1, 0x5e

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v1, 0x5e

    .line 221
    .line 222
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, p1, 0x60

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v1, 0x60

    .line 232
    .line 233
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, p1, 0x62

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v1, 0x62

    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, p1, 0x64

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/16 v1, 0x64

    .line 254
    .line 255
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, p1, 0x66

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v1, 0x66

    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v0, p1, 0x68

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v1, 0x68

    .line 276
    .line 277
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 p1, p1, 0x6b

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lg5/i;->j(I)B

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/16 p2, 0x6b

    .line 287
    .line 288
    invoke-virtual {p0, p2, p1}, Lh5/b;->L(II)V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_122} :catch_123

    .line 289
    .line 290
    .line 291
    goto :goto_13c

    .line 292
    :catch_123
    move-exception p1

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "Error processing Kodak makernote data: "

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    return-void
.end method

.method private G(ILjava/util/Set;ILg5/i;)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lg5/i;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v0, Lj6/a;->d:Lh5/e;

    const-class v6, Lm5/d;

    invoke-virtual {v5, v6}, Lh5/e;->e(Ljava/lang/Class;)Lh5/b;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v5, 0x0

    goto :goto_1c

    :cond_16
    const/16 v6, 0x10f

    .line 2
    invoke-virtual {v5, v6}, Lh5/b;->s(I)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    const/4 v6, 0x2

    .line 3
    invoke-static {v4, v1, v6}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 4
    invoke-static {v4, v1, v8}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 5
    invoke-static {v4, v1, v9}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 6
    invoke-static {v4, v1, v10}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    .line 7
    invoke-static {v4, v1, v11}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    .line 8
    invoke-static {v4, v1, v13}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    .line 9
    invoke-static {v4, v1, v14}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v15

    const/16 v11, 0x9

    .line 10
    invoke-static {v4, v1, v11}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xa

    .line 11
    invoke-static {v4, v1, v14}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0xc

    move-object/from16 v17, v11

    .line 12
    invoke-static {v4, v1, v14}, Lm5/n;->C(Lg5/i;II)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p4 .. p4}, Lg5/i;->v()Z

    move-result v14

    move/from16 v18, v14

    const-string v14, "OLYMP\u0000"

    .line 14
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v19, v7

    const-class v7, Ln5/l0;

    move-object/from16 v20, v12

    if-nez v14, :cond_380

    const-string v14, "EPSON"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_380

    const-string v14, "AGFA"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7a

    goto/16 :goto_380

    :cond_7a
    const-string v14, "OLYMPUS\u0000II"

    .line 15
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8c

    .line 16
    invoke-virtual {v0, v7}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0xc

    .line 17
    invoke-static {v0, v4, v2, v3, v1}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_8c
    if-eqz v5, :cond_a2

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    const-string v12, "MINOLTA"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a2

    .line 19
    invoke-virtual {v0, v7}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 20
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_a2
    if-eqz v5, :cond_f5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v12, "NIKON"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f5

    const-string v5, "Nikon"

    .line 22
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-class v6, Ln5/b0;

    if-eqz v5, :cond_ed

    add-int/lit8 v5, v1, 0x6

    .line 23
    invoke-virtual {v4, v5}, Lg5/i;->u(I)S

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_e0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_d3

    .line 24
    iget-object v1, v0, Lj6/a;->c:Lh5/b;

    const-string v2, "Unsupported Nikon makernote data ignored."

    invoke-virtual {v1, v2}, Lh5/b;->a(Ljava/lang/String;)V

    goto/16 :goto_389

    .line 25
    :cond_d3
    invoke-virtual {v0, v6}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x12

    const/16 v5, 0xa

    add-int/2addr v1, v5

    .line 26
    invoke-static {v0, v4, v2, v3, v1}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    .line 27
    :cond_e0
    const-class v5, Ln5/z;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    const/16 v5, 0x8

    add-int/2addr v1, v5

    .line 28
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    .line 29
    :cond_ed
    invoke-virtual {v0, v6}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 30
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_f5
    const-string v7, "SONY CAM"

    .line 31
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-class v12, Ln5/o1;

    if-nez v7, :cond_376

    const-string v7, "SONY DSC"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_109

    goto/16 :goto_376

    :cond_109
    if-eqz v5, :cond_12b

    const-string v7, "SONY"

    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12b

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v4, v1, v7}, Lg5/i;->c(II)[B

    move-result-object v14

    new-array v7, v7, [B

    fill-array-data v7, :array_390

    invoke-static {v14, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_12b

    .line 34
    invoke-virtual {v0, v12}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_12b
    const-string v7, "SEMC MS\u0000\u0000\u0000\u0000\u0000"

    .line 36
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_143

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v4, v7}, Lg5/i;->w(Z)V

    .line 38
    const-class v5, Ln5/q1;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x14

    .line 39
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_143
    const-string v7, "SIGMA\u0000\u0000\u0000"

    .line 40
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36a

    const-string v7, "FOVEON\u0000\u0000"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_155

    goto/16 :goto_36a

    :cond_155
    const-string v7, "KDK"

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_175

    const-string v2, "KDK INFO"

    .line 42
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lg5/i;->w(Z)V

    .line 43
    new-instance v2, Ln5/n;

    invoke-direct {v2}, Ln5/n;-><init>()V

    .line 44
    iget-object v3, v0, Lj6/a;->d:Lh5/e;

    invoke-virtual {v3, v2}, Lh5/e;->a(Lh5/b;)V

    .line 45
    invoke-static {v2, v1, v4}, Lm5/n;->F(Ln5/n;ILg5/i;)V

    goto/16 :goto_389

    :cond_175
    const-string v7, "Canon"

    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_187

    .line 47
    const-class v5, Ln5/f;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 48
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    .line 49
    :cond_187
    const-class v7, Ln5/j;

    if-eqz v5, :cond_1b5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    const-string v14, "CASIO"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b5

    const-string v5, "QVC\u0000\u0000\u0000"

    move-object/from16 v6, v20

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ab

    .line 51
    invoke-virtual {v0, v7}, Lj6/a;->B(Ljava/lang/Class;)V

    const/4 v5, 0x6

    add-int/2addr v1, v5

    .line 52
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    .line 53
    :cond_1ab
    const-class v5, Ln5/h;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 54
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_1b5
    const-string v12, "FUJIFILM"

    .line 55
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x0

    if-nez v12, :cond_357

    const-string v12, "Fujifilm"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c8

    goto/16 :goto_357

    :cond_1c8
    const-string v12, "KYOCERA"

    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1dc

    .line 57
    const-class v5, Ln5/p;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x16

    .line 58
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_1dc
    const-string v12, "LEICA"

    .line 59
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v16, v6

    const-class v6, Ln5/t0;

    if-eqz v13, :cond_247

    .line 60
    invoke-virtual {v4, v14}, Lg5/i;->w(Z)V

    const-string v7, "LEICA\u0000\u0001\u0000"

    .line 61
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23b

    const-string v7, "LEICA\u0000\u0004\u0000"

    .line 62
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23b

    const-string v7, "LEICA\u0000\u0005\u0000"

    .line 63
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23b

    const-string v7, "LEICA\u0000\u0006\u0000"

    .line 64
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23b

    const-string v7, "LEICA\u0000\u0007\u0000"

    .line 65
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_214

    goto :goto_23b

    :cond_214
    const-string v7, "Leica Camera AG"

    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_229

    .line 67
    const-class v5, Ln5/r;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    const/16 v7, 0x8

    add-int/2addr v1, v7

    .line 68
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_229
    const/16 v7, 0x8

    .line 69
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23a

    .line 70
    invoke-virtual {v0, v6}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/2addr v1, v7

    .line 71
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_23a
    return v14

    .line 72
    :cond_23b
    :goto_23b
    const-class v3, Ln5/t;

    invoke-virtual {v0, v3}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 73
    invoke-static {v0, v4, v2, v3, v1}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_247
    const-string v12, "Panasonic\u0000\u0000\u0000"

    .line 74
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25a

    .line 75
    invoke-virtual {v0, v6}, Lj6/a;->B(Ljava/lang/Class;)V

    const/16 v5, 0xc

    add-int/2addr v1, v5

    .line 76
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_25a
    const-string v6, "AOC\u0000"

    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26c

    .line 78
    invoke-virtual {v0, v7}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x6

    .line 79
    invoke-static {v0, v4, v2, v3, v1}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_26c
    if-eqz v5, :cond_290

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PENTAX"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_286

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ASAHI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_290

    .line 81
    :cond_286
    const-class v3, Ln5/v0;

    invoke-virtual {v0, v3}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 82
    invoke-static {v0, v4, v2, v1, v1}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_290
    const-string v6, "SANYO\u0000\u0001\u0000"

    .line 83
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a4

    .line 84
    const-class v3, Ln5/h1;

    invoke-virtual {v0, v3}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 85
    invoke-static {v0, v4, v2, v3, v1}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_2a4
    if-eqz v5, :cond_2de

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ricoh"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2de

    const-string v3, "Rv"

    move-object/from16 v5, v19

    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2dd

    const-string v3, "Rev"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c5

    goto :goto_2dd

    :cond_2c5
    const-string v3, "Ricoh"

    .line 88
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_389

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v4, v3}, Lg5/i;->w(Z)V

    .line 90
    const-class v3, Ln5/d1;

    invoke-virtual {v0, v3}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 91
    invoke-static {v0, v4, v2, v3, v1}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto/16 :goto_389

    :cond_2dd
    :goto_2dd
    return v14

    :cond_2de
    const-string v6, "Apple iOS\u0000"

    move-object/from16 v7, v16

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ff

    .line 93
    invoke-virtual/range {p4 .. p4}, Lg5/i;->v()Z

    move-result v3

    const/4 v5, 0x1

    .line 94
    invoke-virtual {v4, v5}, Lg5/i;->w(Z)V

    .line 95
    const-class v5, Ln5/b;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    add-int/lit8 v5, v1, 0xe

    .line 96
    invoke-static {v0, v4, v2, v5, v1}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 97
    invoke-virtual {v4, v3}, Lg5/i;->w(Z)V

    goto/16 :goto_389

    .line 98
    :cond_2ff
    invoke-virtual {v4, v1}, Lg5/i;->s(I)I

    move-result v6

    const v7, 0xf101

    if-ne v6, v7, :cond_317

    .line 99
    new-instance v2, Ln5/z0;

    invoke-direct {v2}, Ln5/z0;-><init>()V

    .line 100
    iget-object v3, v0, Lj6/a;->d:Lh5/e;

    invoke-virtual {v3, v2}, Lh5/e;->a(Lh5/b;)V

    .line 101
    invoke-static {v2, v1, v4}, Lm5/n;->J(Ln5/z0;ILg5/i;)V

    goto/16 :goto_389

    :cond_317
    const-string v6, "RECONYXUF"

    move-object/from16 v7, v17

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32f

    .line 103
    new-instance v2, Ln5/b1;

    invoke-direct {v2}, Ln5/b1;-><init>()V

    .line 104
    iget-object v3, v0, Lj6/a;->d:Lh5/e;

    invoke-virtual {v3, v2}, Lh5/e;->a(Lh5/b;)V

    .line 105
    invoke-static {v2, v1, v4}, Lm5/n;->K(Ln5/b1;ILg5/i;)V

    goto :goto_389

    :cond_32f
    const-string v6, "RECONYXH2"

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_345

    .line 107
    new-instance v2, Ln5/x0;

    invoke-direct {v2}, Ln5/x0;-><init>()V

    .line 108
    iget-object v3, v0, Lj6/a;->d:Lh5/e;

    invoke-virtual {v3, v2}, Lh5/e;->a(Lh5/b;)V

    .line 109
    invoke-static {v2, v1, v4}, Lm5/n;->I(Ln5/x0;ILg5/i;)V

    goto :goto_389

    :cond_345
    const-string v6, "SAMSUNG"

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_356

    .line 111
    const-class v5, Ln5/f1;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 112
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto :goto_389

    :cond_356
    return v14

    .line 113
    :cond_357
    :goto_357
    invoke-virtual {v4, v14}, Lg5/i;->w(Z)V

    add-int/lit8 v3, v1, 0x8

    .line 114
    invoke-virtual {v4, v3}, Lg5/i;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 115
    const-class v5, Ln5/l;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 116
    invoke-static {v0, v4, v2, v3, v1}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto :goto_389

    .line 117
    :cond_36a
    :goto_36a
    const-class v5, Ln5/j1;

    invoke-virtual {v0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    const/16 v5, 0xa

    add-int/2addr v1, v5

    .line 118
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto :goto_389

    .line 119
    :cond_376
    :goto_376
    invoke-virtual {v0, v12}, Lj6/a;->B(Ljava/lang/Class;)V

    const/16 v5, 0xc

    add-int/2addr v1, v5

    .line 120
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    goto :goto_389

    .line 121
    :cond_380
    :goto_380
    invoke-virtual {v0, v7}, Lj6/a;->B(Ljava/lang/Class;)V

    const/16 v5, 0x8

    add-int/2addr v1, v5

    .line 122
    invoke-static {v0, v4, v2, v1, v3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    :cond_389
    :goto_389
    move/from16 v1, v18

    .line 123
    invoke-virtual {v4, v1}, Lg5/i;->w(Z)V

    const/4 v1, 0x1

    return v1

    :array_390
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method private static H(Lm5/z;ILg5/i;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    const-string p1, "Empty PrintIM data"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v0, 0xf

    .line 10
    .line 11
    if-gt p3, v0, :cond_12

    .line 12
    .line 13
    const-string p1, "Bad PrintIM data"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1, v0}, Lg5/i;->q(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "PrintIM"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_28

    .line 34
    .line 35
    const-string p1, "Invalid PrintIM header"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v2, p1, 0xe

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lg5/i;->s(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/lit8 v4, v3, 0x6

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    if-ge p3, v4, :cond_55

    .line 52
    .line 53
    invoke-virtual {p2}, Lg5/i;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2}, Lg5/i;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lg5/i;->w(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lg5/i;->s(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    mul-int/lit8 v4, v2, 0x6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x10

    .line 77
    .line 78
    if-ge p3, v4, :cond_58

    .line 79
    .line 80
    const-string p1, "Bad PrintIM size"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const/4 p3, 0x0

    .line 87
    move v2, v3

    .line 88
    move-object v3, p3

    .line 89
    :cond_58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-lt p3, v1, :cond_68

    .line 95
    .line 96
    const/16 p3, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, v4, p3}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    if-ge v4, v2, :cond_83

    .line 106
    .line 107
    add-int/lit8 p3, p1, 0x10

    .line 108
    .line 109
    mul-int/lit8 v0, v4, 0x6

    .line 110
    .line 111
    add-int/2addr p3, v0

    .line 112
    invoke-virtual {p2, p3}, Lg5/i;->s(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 p3, p3, 0x2

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lg5/i;->t(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p0, v0, p3}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_68

    .line 132
    :cond_83
    if-eqz v3, :cond_8c

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p2, p0}, Lg5/i;->w(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method private static I(Ln5/x0;ILg5/i;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2a

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lg5/i;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, p1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    add-int/2addr v3, v4

    .line 17
    invoke-virtual {p2, v3}, Lg5/i;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v7, v0, 0x6

    .line 25
    .line 26
    invoke-virtual {p2, v7}, Lg5/i;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    const-string v7, "%04X"

    .line 38
    .line 39
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-array v9, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v9, v8

    .line 56
    .line 57
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_4b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_53} :catch_54

    .line 84
    goto :goto_55

    .line 85
    :catch_54
    const/4 v6, 0x0

    .line 86
    :goto_55
    const/4 v7, 0x3

    .line 87
    const/16 v9, 0x2a

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    if-eqz v6, :cond_7b

    .line 91
    .line 92
    new-array v0, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v8

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v10

    .line 111
    .line 112
    aput-object v6, v0, v7

    .line 113
    .line 114
    const-string v1, "%d.%d.%d.%s"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v9, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_b1

    .line 124
    :cond_7b
    new-array v6, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v6, v8

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v6, v5

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v6, v10

    .line 143
    .line 144
    const-string v1, "%d.%d.%d"

    .line 145
    .line 146
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Error processing Reconyx HyperFire 2 makernote data: build \'"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\' is not in the expected format and will be omitted from Firmware Version."

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    new-array v0, v10, [I

    .line 179
    .line 180
    add-int/lit8 v1, p1, 0x36

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lg5/i;->s(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aput v2, v0, v8

    .line 187
    .line 188
    add-int/2addr v1, v10

    .line 189
    invoke-virtual {p2, v1}, Lg5/i;->s(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v0, v5

    .line 194
    .line 195
    const/16 v1, 0x36

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lh5/b;->M(I[I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, p1, 0x3a

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v10

    .line 207
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    shl-int/lit8 v1, v1, 0x10

    .line 212
    .line 213
    add-int/2addr v1, v0

    .line 214
    const/16 v0, 0x3a

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Lh5/b;->L(II)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, p1, 0x3e

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/lit8 v2, v0, 0x2

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lg5/i;->s(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/lit8 v3, v0, 0x4

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Lg5/i;->s(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/lit8 v6, v0, 0x6

    .line 238
    .line 239
    invoke-virtual {p2, v6}, Lg5/i;->s(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-int/lit8 v9, v0, 0x8

    .line 244
    .line 245
    invoke-virtual {p2, v9}, Lg5/i;->s(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    add-int/lit8 v0, v0, 0xa

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ltz v1, :cond_154

    .line 256
    .line 257
    const/16 v11, 0x3c

    .line 258
    .line 259
    if-ge v1, v11, :cond_154

    .line 260
    .line 261
    if-ltz v2, :cond_154

    .line 262
    .line 263
    if-ge v2, v11, :cond_154

    .line 264
    .line 265
    if-ltz v3, :cond_154

    .line 266
    .line 267
    const/16 v11, 0x18

    .line 268
    .line 269
    if-ge v3, v11, :cond_154

    .line 270
    .line 271
    if-lt v6, v5, :cond_154

    .line 272
    .line 273
    const/16 v11, 0xd

    .line 274
    .line 275
    if-ge v6, v11, :cond_154

    .line 276
    .line 277
    if-lt v9, v5, :cond_154

    .line 278
    .line 279
    const/16 v11, 0x20

    .line 280
    .line 281
    if-ge v9, v11, :cond_154

    .line 282
    .line 283
    if-lt v0, v5, :cond_154

    .line 284
    .line 285
    const/16 v11, 0x270f

    .line 286
    .line 287
    if-gt v0, v11, :cond_154

    .line 288
    .line 289
    const/4 v11, 0x6

    .line 290
    new-array v11, v11, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v11, v8

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v11, v5

    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v11, v10

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v11, v7

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v11, v4

    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    aput-object v1, v11, v0

    .line 328
    .line 329
    const-string v0, "%4d:%2d:%2d %2d:%2d:%2d"

    .line 330
    .line 331
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v1, 0x3e

    .line 336
    .line 337
    invoke-virtual {p0, v1, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_191

    .line 341
    :cond_154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "Error processing Reconyx HyperFire 2 makernote data: Date/Time Original "

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "-"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, " "

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ":"

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " is not a valid date/time."

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_191
    add-int/lit8 v0, p1, 0x4c

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/16 v1, 0x4c

    .line 409
    .line 410
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v0, p1, 0x4e

    .line 414
    .line 415
    invoke-virtual {p2, v0}, Lg5/i;->f(I)S

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v1, 0x4e

    .line 420
    .line 421
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v0, p1, 0x50

    .line 425
    .line 426
    invoke-virtual {p2, v0}, Lg5/i;->f(I)S

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v1, 0x50

    .line 431
    .line 432
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v0, p1, 0x52

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/16 v1, 0x52

    .line 442
    .line 443
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v0, p1, 0x54

    .line 447
    .line 448
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v1, 0x54

    .line 453
    .line 454
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v0, p1, 0x56

    .line 458
    .line 459
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/16 v2, 0x56

    .line 464
    .line 465
    invoke-virtual {p0, v2, v1}, Lh5/b;->L(II)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v1, p1, 0x58

    .line 469
    .line 470
    invoke-virtual {p2, v1}, Lg5/i;->s(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v3, 0x58

    .line 475
    .line 476
    invoke-virtual {p0, v3, v1}, Lh5/b;->L(II)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v1, p1, 0x5a

    .line 480
    .line 481
    invoke-virtual {p2, v1}, Lg5/i;->b(I)B

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/16 v3, 0x5a

    .line 486
    .line 487
    invoke-virtual {p0, v3, v1}, Lh5/b;->L(II)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v1, p1, 0x5c

    .line 491
    .line 492
    invoke-virtual {p2, v1}, Lg5/i;->s(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/16 v3, 0x5c

    .line 497
    .line 498
    invoke-virtual {p0, v3, v1}, Lh5/b;->L(II)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v1, p1, 0x5e

    .line 502
    .line 503
    invoke-virtual {p2, v1}, Lg5/i;->s(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/16 v3, 0x5e

    .line 508
    .line 509
    invoke-virtual {p0, v3, v1}, Lh5/b;->L(II)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v1, p1, 0x60

    .line 513
    .line 514
    invoke-virtual {p2, v1}, Lg5/i;->s(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/16 v3, 0x60

    .line 519
    .line 520
    invoke-virtual {p0, v3, v1}, Lh5/b;->L(II)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v1, p1, 0x62

    .line 524
    .line 525
    invoke-virtual {p2, v1}, Lg5/i;->s(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    int-to-double v3, v1

    .line 530
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    div-double/2addr v3, v5

    .line 536
    const/16 v1, 0x62

    .line 537
    .line 538
    invoke-virtual {p0, v1, v3, v4}, Lh5/b;->H(ID)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v1, p1, 0x64

    .line 542
    .line 543
    invoke-virtual {p2, v1}, Lg5/i;->s(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    int-to-double v3, v1

    .line 548
    div-double/2addr v3, v5

    .line 549
    const/16 v1, 0x64

    .line 550
    .line 551
    invoke-virtual {p0, v1, v3, v4}, Lh5/b;->H(ID)V

    .line 552
    .line 553
    .line 554
    const/16 v1, 0x2c

    .line 555
    .line 556
    sget-object v3, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 557
    .line 558
    invoke-virtual {p2, v0, v1, v3}, Lg5/i;->m(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p0, v2, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lh5/f;

    .line 566
    .line 567
    add-int/lit8 p1, p1, 0x7e

    .line 568
    .line 569
    const/16 v1, 0x1c

    .line 570
    .line 571
    invoke-virtual {p2, p1, v1}, Lg5/i;->c(II)[B

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    sget-object p2, Lg5/e;->f:Ljava/nio/charset/Charset;

    .line 576
    .line 577
    invoke-direct {v0, p1, p2}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    .line 578
    .line 579
    .line 580
    const/16 p1, 0x7e

    .line 581
    .line 582
    invoke-virtual {p0, p1, v0}, Lh5/b;->V(ILh5/f;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method private static J(Ln5/z0;ILg5/i;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lg5/i;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lg5/i;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v0, 0x4

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Lg5/i;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v7, v0, 0x6

    .line 35
    .line 36
    invoke-virtual {p2, v7}, Lg5/i;->s(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    const-string v7, "%04X"

    .line 47
    .line 48
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-array v8, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v8, v1

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_5e

    .line 94
    :catch_5d
    const/4 v6, 0x0

    .line 95
    :goto_5e
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x2

    .line 97
    const/4 v9, 0x4

    .line 98
    if-eqz v6, :cond_83

    .line 99
    .line 100
    new-array v0, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, v5

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v8

    .line 119
    .line 120
    aput-object v6, v0, v7

    .line 121
    .line 122
    const-string v2, "%d.%d.%d.%s"

    .line 123
    .line 124
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v8, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_b9

    .line 132
    :cond_83
    new-array v6, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v6, v1

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v6, v5

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v6, v8

    .line 151
    .line 152
    const-string v2, "%d.%d.%d"

    .line 153
    .line 154
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v8, v2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Error processing Reconyx HyperFire makernote data: build \'"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\' is not in the expected format and will be omitted from Firmware Version."

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    add-int/lit8 v0, p1, 0xc

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-char v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-array v0, v8, [I

    .line 203
    .line 204
    add-int/lit8 v2, p1, 0xe

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Lg5/i;->s(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    aput v3, v0, v1

    .line 211
    .line 212
    add-int/2addr v2, v8

    .line 213
    invoke-virtual {p2, v2}, Lg5/i;->s(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    aput v2, v0, v5

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-virtual {p0, v2, v0}, Lh5/b;->M(I[I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v0, p1, 0x12

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v0, v8

    .line 231
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    shl-int/lit8 v2, v2, 0x10

    .line 236
    .line 237
    add-int/2addr v2, v0

    .line 238
    const/16 v0, 0x12

    .line 239
    .line 240
    invoke-virtual {p0, v0, v2}, Lh5/b;->L(II)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, p1, 0x16

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/lit8 v3, v0, 0x2

    .line 250
    .line 251
    invoke-virtual {p2, v3}, Lg5/i;->s(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/lit8 v4, v0, 0x4

    .line 256
    .line 257
    invoke-virtual {p2, v4}, Lg5/i;->s(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/lit8 v6, v0, 0x6

    .line 262
    .line 263
    invoke-virtual {p2, v6}, Lg5/i;->s(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-int/lit8 v10, v0, 0x8

    .line 268
    .line 269
    invoke-virtual {p2, v10}, Lg5/i;->s(I)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    add-int/lit8 v0, v0, 0xa

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ltz v2, :cond_16c

    .line 280
    .line 281
    const/16 v11, 0x3c

    .line 282
    .line 283
    if-ge v2, v11, :cond_16c

    .line 284
    .line 285
    if-ltz v3, :cond_16c

    .line 286
    .line 287
    if-ge v3, v11, :cond_16c

    .line 288
    .line 289
    if-ltz v4, :cond_16c

    .line 290
    .line 291
    const/16 v11, 0x18

    .line 292
    .line 293
    if-ge v4, v11, :cond_16c

    .line 294
    .line 295
    if-lt v6, v5, :cond_16c

    .line 296
    .line 297
    const/16 v11, 0xd

    .line 298
    .line 299
    if-ge v6, v11, :cond_16c

    .line 300
    .line 301
    if-lt v10, v5, :cond_16c

    .line 302
    .line 303
    const/16 v11, 0x20

    .line 304
    .line 305
    if-ge v10, v11, :cond_16c

    .line 306
    .line 307
    if-lt v0, v5, :cond_16c

    .line 308
    .line 309
    const/16 v11, 0x270f

    .line 310
    .line 311
    if-gt v0, v11, :cond_16c

    .line 312
    .line 313
    const/4 v11, 0x6

    .line 314
    new-array v11, v11, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v11, v1

    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v11, v5

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v11, v8

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v11, v7

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v11, v9

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v11, v0

    .line 352
    .line 353
    const-string v0, "%4d:%2d:%2d %2d:%2d:%2d"

    .line 354
    .line 355
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/16 v1, 0x16

    .line 360
    .line 361
    invoke-virtual {p0, v1, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1a9

    .line 365
    :cond_16c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v5, "Error processing Reconyx HyperFire makernote data: Date/Time Original "

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "-"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " "

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, ":"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " is not a valid date/time."

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    add-int/lit8 v0, p1, 0x24

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v1, 0x24

    .line 433
    .line 434
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v0, p1, 0x26

    .line 438
    .line 439
    invoke-virtual {p2, v0}, Lg5/i;->f(I)S

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v1, 0x26

    .line 444
    .line 445
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v0, p1, 0x28

    .line 449
    .line 450
    invoke-virtual {p2, v0}, Lg5/i;->f(I)S

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/16 v1, 0x28

    .line 455
    .line 456
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lh5/f;

    .line 460
    .line 461
    add-int/lit8 v1, p1, 0x2a

    .line 462
    .line 463
    const/16 v2, 0x1c

    .line 464
    .line 465
    invoke-virtual {p2, v1, v2}, Lg5/i;->c(II)[B

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v2, Lg5/e;->f:Ljava/nio/charset/Charset;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x2a

    .line 475
    .line 476
    invoke-virtual {p0, v1, v0}, Lh5/b;->V(ILh5/f;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v0, p1, 0x48

    .line 480
    .line 481
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/16 v1, 0x48

    .line 486
    .line 487
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v0, p1, 0x4a

    .line 491
    .line 492
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/16 v1, 0x4a

    .line 497
    .line 498
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v0, p1, 0x4c

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/16 v1, 0x4c

    .line 508
    .line 509
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v0, p1, 0x4e

    .line 513
    .line 514
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/16 v1, 0x4e

    .line 519
    .line 520
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v0, p1, 0x50

    .line 524
    .line 525
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/16 v1, 0x50

    .line 530
    .line 531
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v0, p1, 0x52

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/16 v1, 0x52

    .line 541
    .line 542
    invoke-virtual {p0, v1, v0}, Lh5/b;->L(II)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v0, p1, 0x54

    .line 546
    .line 547
    invoke-virtual {p2, v0}, Lg5/i;->s(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-double v0, v0

    .line 552
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    div-double/2addr v0, v2

    .line 558
    const/16 v2, 0x54

    .line 559
    .line 560
    invoke-virtual {p0, v2, v0, v1}, Lh5/b;->H(ID)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 p1, p1, 0x56

    .line 564
    .line 565
    const/16 v0, 0x2c

    .line 566
    .line 567
    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    invoke-virtual {p2, p1, v0, v1}, Lg5/i;->m(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const/16 p2, 0x56

    .line 574
    .line 575
    invoke-virtual {p0, p2, p1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method private static K(Ln5/b1;ILg5/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {p2, p1, v1, v0}, Lg5/i;->q(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x34

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p2, v1, v3, v0}, Lg5/i;->q(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v4, 0x34

    .line 21
    .line 22
    invoke-virtual {p0, v4, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x35

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lg5/i;->b(I)B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aput v5, v1, v2

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {p2, v4}, Lg5/i;->b(I)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    const/16 v2, 0x35

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lh5/b;->M(I[I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x3b

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lg5/i;->b(I)B

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lg5/i;->b(I)B

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lg5/i;->b(I)B

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x3

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lg5/i;->b(I)B

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lg5/i;->b(I)B

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, p1, 0x43

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lg5/i;->b(I)B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x43

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lh5/b;->L(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, p1, 0x48

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lg5/i;->b(I)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x48

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Lh5/b;->L(II)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lh5/f;

    .line 96
    .line 97
    add-int/lit8 v2, p1, 0x4b

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    invoke-virtual {p2, v2, v3}, Lg5/i;->c(II)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x4b

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lh5/b;->V(ILh5/f;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x50

    .line 114
    .line 115
    add-int/2addr p1, v1

    .line 116
    const/16 v2, 0x14

    .line 117
    .line 118
    invoke-virtual {p2, p1, v2, v0}, Lg5/i;->m(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v1, p1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public d(ILjava/util/Set;ILg5/i;II)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lg5/i;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move v3, p1

    .line 3
    move-object v0, p2

    .line 4
    move v2, p3

    .line 5
    move-object v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-nez v5, :cond_19

    .line 13
    .line 14
    iget-object v9, v1, Lj6/a;->c:Lh5/b;

    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lh5/b;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-eqz v9, :cond_16

    .line 21
    .line 22
    return v7

    .line 23
    :cond_16
    if-nez v6, :cond_19

    .line 24
    .line 25
    return v8

    .line 26
    :cond_19
    const v9, 0x927c

    .line 27
    .line 28
    .line 29
    if-ne v5, v9, :cond_29

    .line 30
    .line 31
    iget-object v9, v1, Lj6/a;->c:Lh5/b;

    .line 32
    .line 33
    instance-of v9, v9, Lm5/k;

    .line 34
    .line 35
    if-eqz v9, :cond_29

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lm5/n;->G(ILjava/util/Set;ILg5/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_29
    const v9, 0x83bb

    .line 43
    .line 44
    .line 45
    if-ne v5, v9, :cond_5b

    .line 46
    .line 47
    iget-object v9, v1, Lj6/a;->c:Lh5/b;

    .line 48
    .line 49
    instance-of v9, v9, Lm5/d;

    .line 50
    .line 51
    if-eqz v9, :cond_5b

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lg5/i;->j(I)B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    if-ne v0, v2, :cond_5a

    .line 60
    .line 61
    invoke-virtual {p4, p1, v6}, Lg5/i;->c(II)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lu5/c;

    .line 66
    .line 67
    invoke-direct {v2}, Lu5/c;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lg5/k;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lg5/k;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lj6/a;->d:Lh5/e;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    int-to-long v5, v0

    .line 79
    iget-object v0, v1, Lj6/a;->c:Lh5/b;

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    move-object p2, v3

    .line 83
    move-object p3, v4

    .line 84
    move-wide p4, v5

    .line 85
    move-object/from16 p6, v0

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p6}, Lu5/c;->d(Lg5/l;Lh5/e;JLh5/b;)V

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :cond_5a
    return v7

    .line 92
    :cond_5b
    const v9, 0x8773

    .line 93
    .line 94
    .line 95
    if-ne v5, v9, :cond_76

    .line 96
    .line 97
    invoke-virtual {p4, p1, v6}, Lg5/i;->c(II)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ls5/c;

    .line 102
    .line 103
    invoke-direct {v2}, Ls5/c;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lg5/a;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lg5/a;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lj6/a;->d:Lh5/e;

    .line 112
    .line 113
    iget-object v4, v1, Lj6/a;->c:Lh5/b;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v4}, Ls5/c;->d(Lg5/i;Lh5/e;Lh5/b;)V

    .line 116
    .line 117
    .line 118
    return v8

    .line 119
    :cond_76
    const v9, 0x8649

    .line 120
    .line 121
    .line 122
    if-ne v5, v9, :cond_97

    .line 123
    .line 124
    iget-object v9, v1, Lj6/a;->c:Lh5/b;

    .line 125
    .line 126
    instance-of v9, v9, Lm5/d;

    .line 127
    .line 128
    if-eqz v9, :cond_97

    .line 129
    .line 130
    invoke-virtual {p4, p1, v6}, Lg5/i;->c(II)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lg6/f;

    .line 135
    .line 136
    invoke-direct {v2}, Lg6/f;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lg5/k;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lg5/k;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lj6/a;->d:Lh5/e;

    .line 145
    .line 146
    iget-object v4, v1, Lj6/a;->c:Lh5/b;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v6, v0, v4}, Lg6/f;->d(Lg5/l;ILh5/e;Lh5/b;)V

    .line 149
    .line 150
    .line 151
    return v8

    .line 152
    :cond_97
    const/16 v9, 0x2bc

    .line 153
    .line 154
    if-ne v5, v9, :cond_b6

    .line 155
    .line 156
    iget-object v9, v1, Lj6/a;->c:Lh5/b;

    .line 157
    .line 158
    instance-of v10, v9, Lm5/d;

    .line 159
    .line 160
    if-nez v10, :cond_a5

    .line 161
    .line 162
    instance-of v9, v9, Lm5/k;

    .line 163
    .line 164
    if-eqz v9, :cond_b6

    .line 165
    .line 166
    :cond_a5
    new-instance v0, Lm6/c;

    .line 167
    .line 168
    invoke-direct {v0}, Lm6/c;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p1, v6}, Lg5/i;->l(II)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v1, Lj6/a;->d:Lh5/e;

    .line 176
    .line 177
    iget-object v4, v1, Lj6/a;->c:Lh5/b;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3, v4}, Lm6/c;->g([BLh5/e;Lh5/b;)V

    .line 180
    .line 181
    .line 182
    return v8

    .line 183
    :cond_b6
    const/4 v9, 0x3

    .line 184
    if-ne v5, v9, :cond_d0

    .line 185
    .line 186
    iget-object v9, v1, Lj6/a;->c:Lh5/b;

    .line 187
    .line 188
    instance-of v9, v9, Ln5/b;

    .line 189
    .line 190
    if-eqz v9, :cond_d0

    .line 191
    .line 192
    invoke-virtual {p4, p1, v6}, Lg5/i;->c(II)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lj5/a;

    .line 197
    .line 198
    invoke-direct {v2}, Lj5/a;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lj6/a;->d:Lh5/e;

    .line 202
    .line 203
    iget-object v4, v1, Lj6/a;->c:Lh5/b;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3, v4}, Lj5/a;->a([BLh5/e;Lh5/b;)V

    .line 206
    .line 207
    .line 208
    return v8

    .line 209
    :cond_d0
    iget-object v9, v1, Lj6/a;->c:Lh5/b;

    .line 210
    .line 211
    invoke-static {v9, v5}, Lm5/n;->D(Lh5/b;I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_eb

    .line 216
    .line 217
    new-instance v0, Lm5/z;

    .line 218
    .line 219
    invoke-direct {v0}, Lm5/z;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lj6/a;->c:Lh5/b;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lh5/b;->Q(Lh5/b;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lj6/a;->d:Lh5/e;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p1, p4, v6}, Lm5/n;->H(Lm5/z;ILg5/i;I)V

    .line 233
    .line 234
    .line 235
    return v8

    .line 236
    :cond_eb
    iget-object v9, v1, Lj6/a;->c:Lh5/b;

    .line 237
    .line 238
    instance-of v10, v9, Ln5/l0;

    .line 239
    .line 240
    if-eqz v10, :cond_15a

    .line 241
    .line 242
    const/16 v10, 0x2010

    .line 243
    .line 244
    if-eq v5, v10, :cond_151

    .line 245
    .line 246
    const/16 v10, 0x2020

    .line 247
    .line 248
    if-eq v5, v10, :cond_148

    .line 249
    .line 250
    const/16 v10, 0x2040

    .line 251
    .line 252
    if-eq v5, v10, :cond_13f

    .line 253
    .line 254
    const/16 v10, 0x2050

    .line 255
    .line 256
    if-eq v5, v10, :cond_136

    .line 257
    .line 258
    const/16 v10, 0x3000

    .line 259
    .line 260
    if-eq v5, v10, :cond_12d

    .line 261
    .line 262
    const/16 v10, 0x4000

    .line 263
    .line 264
    if-eq v5, v10, :cond_124

    .line 265
    .line 266
    const/16 v10, 0x2030

    .line 267
    .line 268
    if-eq v5, v10, :cond_11b

    .line 269
    .line 270
    const/16 v10, 0x2031

    .line 271
    .line 272
    if-eq v5, v10, :cond_112

    .line 273
    .line 274
    goto :goto_15a

    .line 275
    :cond_112
    const-class v5, Ln5/n0;

    .line 276
    .line 277
    invoke-virtual {p0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p4, p2, p1, p3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 281
    .line 282
    .line 283
    return v8

    .line 284
    :cond_11b
    const-class v5, Ln5/p0;

    .line 285
    .line 286
    invoke-virtual {p0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p4, p2, p1, p3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 290
    .line 291
    .line 292
    return v8

    .line 293
    :cond_124
    const-class v5, Ln5/l0;

    .line 294
    .line 295
    invoke-virtual {p0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0, p4, p2, p1, p3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 299
    .line 300
    .line 301
    return v8

    .line 302
    :cond_12d
    const-class v5, Ln5/r0;

    .line 303
    .line 304
    invoke-virtual {p0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, p4, p2, p1, p3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_136
    const-class v5, Ln5/h0;

    .line 312
    .line 313
    invoke-virtual {p0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p4, p2, p1, p3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 317
    .line 318
    .line 319
    return v8

    .line 320
    :cond_13f
    const-class v5, Ln5/j0;

    .line 321
    .line 322
    invoke-virtual {p0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p4, p2, p1, p3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 326
    .line 327
    .line 328
    return v8

    .line 329
    :cond_148
    const-class v5, Ln5/d0;

    .line 330
    .line 331
    invoke-virtual {p0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p4, p2, p1, p3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 335
    .line 336
    .line 337
    return v8

    .line 338
    :cond_151
    const-class v5, Ln5/f0;

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0, p4, p2, p1, p3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 344
    .line 345
    .line 346
    return v8

    .line 347
    :cond_15a
    :goto_15a
    instance-of v0, v9, Lm5/t;

    .line 348
    .line 349
    if-eqz v0, :cond_1bc

    .line 350
    .line 351
    const/16 v0, 0x13

    .line 352
    .line 353
    if-eq v5, v0, :cond_1a1

    .line 354
    .line 355
    const/16 v0, 0x27

    .line 356
    .line 357
    if-eq v5, v0, :cond_186

    .line 358
    .line 359
    const/16 v0, 0x119

    .line 360
    .line 361
    if-eq v5, v0, :cond_16b

    .line 362
    .line 363
    goto :goto_1bc

    .line 364
    :cond_16b
    new-instance v2, Lm5/r;

    .line 365
    .line 366
    invoke-direct {v2}, Lm5/r;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lj6/a;->c:Lh5/b;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lh5/b;->Q(Lh5/b;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lj6/a;->d:Lh5/e;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lh5/e;->a(Lh5/b;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    move v3, p1

    .line 383
    move-object v4, p4

    .line 384
    move/from16 v5, p6

    .line 385
    .line 386
    move-object v6, v0

    .line 387
    invoke-static/range {v2 .. v7}, Lm5/n;->E(Lh5/b;ILg5/i;ILjava/lang/Boolean;I)V

    .line 388
    .line 389
    .line 390
    return v8

    .line 391
    :cond_186
    new-instance v2, Lm5/v;

    .line 392
    .line 393
    invoke-direct {v2}, Lm5/v;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lj6/a;->c:Lh5/b;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lh5/b;->Q(Lh5/b;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lj6/a;->d:Lh5/e;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lh5/e;->a(Lh5/b;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    const/4 v7, 0x3

    .line 409
    move v3, p1

    .line 410
    move-object v4, p4

    .line 411
    move/from16 v5, p6

    .line 412
    .line 413
    move-object v6, v0

    .line 414
    invoke-static/range {v2 .. v7}, Lm5/n;->E(Lh5/b;ILg5/i;ILjava/lang/Boolean;I)V

    .line 415
    .line 416
    .line 417
    return v8

    .line 418
    :cond_1a1
    new-instance v2, Lm5/x;

    .line 419
    .line 420
    invoke-direct {v2}, Lm5/x;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lj6/a;->c:Lh5/b;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lh5/b;->Q(Lh5/b;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lj6/a;->d:Lh5/e;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lh5/e;->a(Lh5/b;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    const/4 v7, 0x2

    .line 436
    move v3, p1

    .line 437
    move-object v4, p4

    .line 438
    move/from16 v5, p6

    .line 439
    .line 440
    move-object v6, v0

    .line 441
    invoke-static/range {v2 .. v7}, Lm5/n;->E(Lh5/b;ILg5/i;ILjava/lang/Boolean;I)V

    .line 442
    .line 443
    .line 444
    return v8

    .line 445
    :cond_1bc
    :goto_1bc
    const/16 v0, 0x2e

    .line 446
    .line 447
    if-ne v5, v0, :cond_228

    .line 448
    .line 449
    instance-of v0, v9, Lm5/t;

    .line 450
    .line 451
    if-eqz v0, :cond_228

    .line 452
    .line 453
    invoke-virtual {p4, p1, v6}, Lg5/i;->c(II)[B

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 458
    .line 459
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 460
    .line 461
    .line 462
    :try_start_1cd
    invoke-static {v2}, Lu4/a;->c(Ljava/io/InputStream;)Lh5/e;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lh5/e;->b()Ljava/lang/Iterable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_1d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1f0

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lh5/b;

    .line 485
    .line 486
    iget-object v9, v1, Lj6/a;->c:Lh5/b;

    .line 487
    .line 488
    invoke-virtual {v2, v9}, Lh5/b;->Q(Lh5/b;)V

    .line 489
    .line 490
    .line 491
    iget-object v9, v1, Lj6/a;->d:Lh5/e;

    .line 492
    .line 493
    invoke-virtual {v9, v2}, Lh5/e;->a(Lh5/b;)V
    :try_end_1ef
    .catch Lcom/drew/imaging/jpeg/JpegProcessingException; {:try_start_1cd .. :try_end_1ef} :catch_20d
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1ef} :catch_1f1

    .line 494
    .line 495
    .line 496
    goto :goto_1d9

    .line 497
    :cond_1f0
    return v8

    .line 498
    :catch_1f1
    move-exception v0

    .line 499
    iget-object v2, v1, Lj6/a;->c:Lh5/b;

    .line 500
    .line 501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v10, "Error reading JpgFromRaw: "

    .line 507
    .line 508
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_228

    .line 526
    :catch_20d
    move-exception v0

    .line 527
    iget-object v2, v1, Lj6/a;->c:Lh5/b;

    .line 528
    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v10, "Error processing JpgFromRaw: "

    .line 535
    .line 536
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_228
    :goto_228
    iget-object v0, v1, Lj6/a;->c:Lh5/b;

    .line 554
    .line 555
    instance-of v2, v0, Ln5/o1;

    .line 556
    .line 557
    if-eqz v2, :cond_246

    .line 558
    .line 559
    const v2, 0x9050

    .line 560
    .line 561
    .line 562
    if-ne v5, v2, :cond_246

    .line 563
    .line 564
    invoke-virtual {p4, p1, v6}, Lg5/i;->c(II)[B

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ln5/m1;->Y([B)Ln5/m1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v2, v1, Lj6/a;->c:Lh5/b;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lh5/b;->Q(Lh5/b;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lj6/a;->d:Lh5/e;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 580
    .line 581
    .line 582
    return v8

    .line 583
    :cond_246
    instance-of v0, v0, Ln5/b0;

    .line 584
    .line 585
    if-eqz v0, :cond_280

    .line 586
    .line 587
    const/16 v0, 0x23

    .line 588
    .line 589
    if-eq v5, v0, :cond_252

    .line 590
    .line 591
    const/16 v0, 0xbd

    .line 592
    .line 593
    if-ne v5, v0, :cond_280

    .line 594
    .line 595
    :cond_252
    const/16 v0, 0x3a

    .line 596
    .line 597
    if-ne v6, v0, :cond_269

    .line 598
    .line 599
    invoke-virtual {p4, p1, v6}, Lg5/i;->c(II)[B

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Ln5/v;->X([B)Ln5/v;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v2, v1, Lj6/a;->c:Lh5/b;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Lh5/b;->Q(Lh5/b;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Lj6/a;->d:Lh5/e;

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 615
    .line 616
    .line 617
    return v8

    .line 618
    :cond_269
    const/16 v0, 0x44

    .line 619
    .line 620
    if-ne v6, v0, :cond_280

    .line 621
    .line 622
    invoke-virtual {p4, p1, v6}, Lg5/i;->c(II)[B

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Ln5/x;->X([B)Ln5/x;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v2, v1, Lj6/a;->c:Lh5/b;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lh5/b;->Q(Lh5/b;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Lj6/a;->d:Lh5/e;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 638
    .line 639
    .line 640
    return v8

    .line 641
    :cond_280
    return v7
.end method

.method public m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lm5/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    instance-of v1, v0, Lm5/f;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    instance-of v0, v0, Lm5/m;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/16 v1, 0x129

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lh5/b;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    const-class v0, Lm5/f;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v0, Lm5/m;

    .line 35
    .line 36
    iget v1, p0, Lm5/n;->e:I

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lm5/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj6/a;->A(Lh5/b;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return v2
.end method

.method public o(IIJ)Ljava/lang/Long;
    .registers 5

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    if-ne p2, p1, :cond_d

    .line 4
    .line 5
    const-wide/16 p1, 0x4

    .line 6
    .line 7
    mul-long p3, p3, p1

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    if-nez p2, :cond_16

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public r(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x14a

    .line 2
    .line 3
    const-class v1, Lm5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    .line 13
    .line 14
    instance-of v3, v0, Lm5/d;

    .line 15
    .line 16
    if-nez v3, :cond_7a

    .line 17
    .line 18
    instance-of v3, v0, Lm5/t;

    .line 19
    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    goto :goto_7a

    .line 23
    :cond_16
    instance-of v1, v0, Lm5/k;

    .line 24
    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    const v0, 0xa005

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_8e

    .line 31
    .line 32
    const-class p1, Lm5/h;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    instance-of v0, v0, Ln5/l0;

    .line 39
    .line 40
    if-eqz v0, :cond_8e

    .line 41
    .line 42
    const/16 v0, 0x2010

    .line 43
    .line 44
    if-eq p1, v0, :cond_74

    .line 45
    .line 46
    const/16 v0, 0x2020

    .line 47
    .line 48
    if-eq p1, v0, :cond_6e

    .line 49
    .line 50
    const/16 v0, 0x2040

    .line 51
    .line 52
    if-eq p1, v0, :cond_68

    .line 53
    .line 54
    const/16 v0, 0x2050

    .line 55
    .line 56
    if-eq p1, v0, :cond_62

    .line 57
    .line 58
    const/16 v0, 0x3000

    .line 59
    .line 60
    if-eq p1, v0, :cond_5c

    .line 61
    .line 62
    const/16 v0, 0x4000

    .line 63
    .line 64
    if-eq p1, v0, :cond_56

    .line 65
    .line 66
    const/16 v0, 0x2030

    .line 67
    .line 68
    if-eq p1, v0, :cond_50

    .line 69
    .line 70
    const/16 v0, 0x2031

    .line 71
    .line 72
    if-eq p1, v0, :cond_4a

    .line 73
    .line 74
    goto :goto_8e

    .line 75
    :cond_4a
    const-class p1, Ln5/n0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    const-class p1, Ln5/p0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    const-class p1, Ln5/l0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    const-class p1, Ln5/r0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    const-class p1, Ln5/h0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    const-class p1, Ln5/j0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    const-class p1, Ln5/d0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    const-class p1, Ln5/f0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    :goto_7a
    const v0, 0x8769

    .line 124
    .line 125
    .line 126
    if-ne p1, v0, :cond_83

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    const v0, 0x8825

    .line 133
    .line 134
    .line 135
    if-ne p1, v0, :cond_8e

    .line 136
    .line 137
    const-class p1, Lm5/p;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    :goto_8e
    const/4 p1, 0x0

    .line 144
    return p1
.end method

.method public t(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/tiff/TiffProcessingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-eq p1, v0, :cond_2d

    .line 4
    .line 5
    const/16 v0, 0x55

    .line 6
    .line 7
    if-eq p1, v0, :cond_27

    .line 8
    .line 9
    const/16 v0, 0x4f52

    .line 10
    .line 11
    if-eq p1, v0, :cond_2d

    .line 12
    .line 13
    const/16 v0, 0x5352

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    new-instance v0, Lcom/drew/imaging/tiff/TiffProcessingException;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string p1, "Unexpected TIFF marker: 0x%X"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/drew/imaging/tiff/TiffProcessingException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    const-class p1, Lm5/t;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :goto_2d
    const-class p1, Lm5/d;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
