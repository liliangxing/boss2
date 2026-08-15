.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# static fields
.field private static final ALT_START_END_CHARS:[C

.field private static final CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

.field private static final DEFAULT_GUARD:C

.field private static final START_END_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_1c

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    .line 8
    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    fill-array-data v2, :array_24

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_2c

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    sput-char v0, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 27
    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_24
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 38
    .line 39
    :array_2c
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_1e

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_8f

    .line 31
    :cond_1e
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    .line 53
    .line 54
    invoke-static {v4, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v6, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    .line 63
    .line 64
    invoke-static {v6, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v6, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v6, "Invalid start/end guards: "

    .line 73
    .line 74
    if-eqz v5, :cond_60

    .line 75
    .line 76
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    goto :goto_8f

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    if-eqz v0, :cond_77

    .line 98
    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    goto :goto_8f

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    if-nez v4, :cond_160

    .line 121
    .line 122
    if-nez v1, :cond_160

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_8f
    const/16 v0, 0x14

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :goto_92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-int/2addr v4, v3

    .line 152
    if-ge v1, v4, :cond_e5

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_e0

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v5, 0x2d

    .line 169
    .line 170
    if-eq v4, v5, :cond_e0

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/16 v5, 0x24

    .line 177
    .line 178
    if-ne v4, v5, :cond_b4

    .line 179
    .line 180
    goto :goto_e0

    .line 181
    :cond_b4
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v4, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_c3

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0xa

    .line 194
    .line 195
    goto :goto_e2

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Cannot encode : \'"

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 p1, 0x27

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e0
    :goto_e0
    add-int/lit8 v0, v0, 0x9

    .line 226
    .line 227
    :goto_e2
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_92

    .line 230
    :cond_e5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-int/2addr v1, v3

    .line 235
    add-int/2addr v0, v1

    .line 236
    new-array v0, v0, [Z

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_ef
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ge v1, v5, :cond_15f

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v1, :cond_106

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    sub-int/2addr v6, v3

    .line 261
    if-ne v1, v6, :cond_122

    .line 262
    .line 263
    :cond_106
    const/16 v6, 0x2a

    .line 264
    .line 265
    if-eq v5, v6, :cond_120

    .line 266
    .line 267
    const/16 v6, 0x45

    .line 268
    .line 269
    if-eq v5, v6, :cond_11d

    .line 270
    .line 271
    const/16 v6, 0x4e

    .line 272
    .line 273
    if-eq v5, v6, :cond_11a

    .line 274
    .line 275
    const/16 v6, 0x54

    .line 276
    .line 277
    if-eq v5, v6, :cond_117

    .line 278
    .line 279
    goto :goto_122

    .line 280
    :cond_117
    const/16 v5, 0x41

    .line 281
    .line 282
    goto :goto_122

    .line 283
    :cond_11a
    const/16 v5, 0x42

    .line 284
    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    const/16 v5, 0x44

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/16 v5, 0x43

    .line 290
    .line 291
    :cond_122
    :goto_122
    const/4 v6, 0x0

    .line 292
    :goto_123
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 293
    .line 294
    array-length v8, v7

    .line 295
    if-ge v6, v8, :cond_134

    .line 296
    .line 297
    aget-char v7, v7, v6

    .line 298
    .line 299
    if-ne v5, v7, :cond_131

    .line 300
    .line 301
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 302
    .line 303
    aget v5, v5, v6

    .line 304
    .line 305
    goto :goto_135

    .line 306
    :cond_131
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_123

    .line 309
    :cond_134
    const/4 v5, 0x0

    .line 310
    :goto_135
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x1

    .line 312
    :goto_137
    const/4 v8, 0x0

    .line 313
    :goto_138
    const/4 v9, 0x7

    .line 314
    if-ge v6, v9, :cond_151

    .line 315
    .line 316
    aput-boolean v7, v0, v4

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    rsub-int/lit8 v9, v6, 0x6

    .line 321
    .line 322
    shr-int v9, v5, v9

    .line 323
    .line 324
    and-int/2addr v9, v3

    .line 325
    if-eqz v9, :cond_14c

    .line 326
    .line 327
    if-ne v8, v3, :cond_149

    .line 328
    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_138

    .line 333
    :cond_14c
    :goto_14c
    xor-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_137

    .line 338
    :cond_151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sub-int/2addr v5, v3

    .line 343
    if-ge v1, v5, :cond_15c

    .line 344
    .line 345
    aput-boolean v2, v0, v4

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    :cond_15c
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_ef

    .line 352
    :cond_15f
    return-object v0

    .line 353
    :cond_160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method
