.class synthetic Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/bmp/BmpHeaderDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_BUSINESS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->e:[I

    .line 21
    .line 22
    sget-object v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_GRAPHICS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->e:[I

    .line 32
    .line 33
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_IMAGES:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->e:[I

    .line 43
    .line 44
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_ABS_COLORIMETRIC:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->d:[I

    .line 60
    .line 61
    :try_start_3c
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_CALIBRATED_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :try_start_44
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->d:[I

    .line 70
    .line 71
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_sRGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    :try_start_4e
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->d:[I

    .line 80
    .line 81
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_WINDOWS_COLOR_SPACE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 88
    .line 89
    :catch_58
    :try_start_58
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->d:[I

    .line 90
    .line 91
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_LINKED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 98
    .line 99
    :catch_62
    const/4 v4, 0x5

    .line 100
    :try_start_63
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->d:[I

    .line 101
    .line 102
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_EMBEDDED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v4, v5, v6
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    .line 109
    .line 110
    :catch_6d
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    array-length v5, v5

    .line 115
    new-array v5, v5, [I

    .line 116
    .line 117
    sput-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->c:[I

    .line 118
    .line 119
    :try_start_76
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->NONE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput v1, v5, v6
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_7e} :catch_7e

    .line 126
    .line 127
    :catch_7e
    :try_start_7e
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->c:[I

    .line 128
    .line 129
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->ERROR_DIFFUSION:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aput v0, v5, v6
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_88} :catch_88

    .line 136
    .line 137
    :catch_88
    :try_start_88
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->c:[I

    .line 138
    .line 139
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->PANDA:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    aput v2, v5, v6
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_92} :catch_92

    .line 146
    .line 147
    :catch_92
    :try_start_92
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->c:[I

    .line 148
    .line 149
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->SUPER_CIRCLE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aput v3, v5, v6
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    array-length v5, v5

    .line 162
    new-array v5, v5, [I

    .line 163
    .line 164
    sput-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 165
    .line 166
    :try_start_a5
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    aput v1, v5, v6
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_ad} :catch_ad

    .line 173
    .line 174
    :catch_ad
    :try_start_ad
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 175
    .line 176
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aput v0, v5, v6
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 183
    .line 184
    :catch_b7
    :try_start_b7
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 185
    .line 186
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    aput v2, v5, v6
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c1} :catch_c1

    .line 193
    .line 194
    :catch_c1
    :try_start_c1
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 195
    .line 196
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_BITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    aput v3, v5, v6
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_cb} :catch_cb

    .line 203
    .line 204
    :catch_cb
    :try_start_cb
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 205
    .line 206
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_HUFFMAN_1D:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    aput v4, v5, v6
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_d5} :catch_d5

    .line 213
    .line 214
    :catch_d5
    const/4 v5, 0x6

    .line 215
    :try_start_d6
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 216
    .line 217
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_JPEG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    aput v5, v6, v7
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_e0} :catch_e0

    .line 224
    .line 225
    :catch_e0
    :try_start_e0
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 226
    .line 227
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE24:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x7

    .line 234
    aput v8, v6, v7
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_eb} :catch_eb

    .line 235
    .line 236
    :catch_eb
    :try_start_eb
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 237
    .line 238
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_PNG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    aput v8, v6, v7
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_f7} :catch_f7

    .line 247
    .line 248
    :catch_f7
    :try_start_f7
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 249
    .line 250
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_ALPHABITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/16 v8, 0x9

    .line 257
    .line 258
    aput v8, v6, v7
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_103} :catch_103

    .line 259
    .line 260
    :catch_103
    :try_start_103
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 261
    .line 262
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYK:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/16 v8, 0xa

    .line 269
    .line 270
    aput v8, v6, v7
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_10f} :catch_10f

    .line 271
    .line 272
    :catch_10f
    :try_start_10f
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 273
    .line 274
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/16 v8, 0xb

    .line 281
    .line 282
    aput v8, v6, v7
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_11b} :catch_11b

    .line 283
    .line 284
    :catch_11b
    :try_start_11b
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

    .line 285
    .line 286
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/16 v8, 0xc

    .line 293
    .line 294
    aput v8, v6, v7
    :try_end_127
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_127} :catch_127

    .line 295
    .line 296
    :catch_127
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    array-length v6, v6

    .line 301
    new-array v6, v6, [I

    .line 302
    .line 303
    sput-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->a:[I

    .line 304
    .line 305
    :try_start_130
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->BITMAP:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    aput v1, v6, v7
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_130 .. :try_end_138} :catch_138

    .line 312
    .line 313
    :catch_138
    :try_start_138
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->a:[I

    .line 314
    .line 315
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_BITMAP_ARRAY:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    aput v0, v1, v6
    :try_end_142
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_142} :catch_142

    .line 322
    .line 323
    :catch_142
    :try_start_142
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->a:[I

    .line 324
    .line 325
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_COLOR_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    aput v2, v0, v1
    :try_end_14c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_142 .. :try_end_14c} :catch_14c

    .line 332
    .line 333
    :catch_14c
    :try_start_14c
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->a:[I

    .line 334
    .line 335
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_COLOR_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    aput v3, v0, v1
    :try_end_156
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14c .. :try_end_156} :catch_156

    .line 342
    .line 343
    :catch_156
    :try_start_156
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->a:[I

    .line 344
    .line 345
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    aput v4, v0, v1
    :try_end_160
    .catch Ljava/lang/NoSuchFieldError; {:try_start_156 .. :try_end_160} :catch_160

    .line 352
    .line 353
    :catch_160
    :try_start_160
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->a:[I

    .line 354
    .line 355
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    aput v5, v0, v1
    :try_end_16a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_160 .. :try_end_16a} :catch_16a

    .line 362
    .line 363
    :catch_16a
    return-void
.end method
