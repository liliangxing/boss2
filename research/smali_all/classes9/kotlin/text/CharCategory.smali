.class public final enum Lkotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharCategory$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/text/CharCategory;

.field public static final enum COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum CONTROL:Lkotlin/text/CharCategory;

.field public static final enum CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

.field public static final Companion:Lkotlin/text/CharCategory$b;

.field public static final enum DASH_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum ENCLOSING_MARK:Lkotlin/text/CharCategory;

.field public static final enum END_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FORMAT:Lkotlin/text/CharCategory;

.field public static final enum INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum LETTER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum LINE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum LOWERCASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MATH_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum NON_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum OTHER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum OTHER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum PRIVATE_USE:Lkotlin/text/CharCategory;

.field public static final enum SPACE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum START_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum SURROGATE:Lkotlin/text/CharCategory;

.field public static final enum TITLECASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum UNASSIGNED:Lkotlin/text/CharCategory;

.field public static final enum UPPERCASE_LETTER:Lkotlin/text/CharCategory;

.field private static final categoryMap$delegate:Lhi0/d;


# instance fields
.field private final code:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/text/CharCategory;

    .line 4
    .line 5
    new-instance v1, Lkotlin/text/CharCategory;

    .line 6
    .line 7
    const-string v2, "UNASSIGNED"

    .line 8
    .line 9
    const-string v3, "Cn"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkotlin/text/CharCategory;->UNASSIGNED:Lkotlin/text/CharCategory;

    .line 16
    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    new-instance v1, Lkotlin/text/CharCategory;

    .line 20
    .line 21
    const-string v2, "UPPERCASE_LETTER"

    .line 22
    .line 23
    const-string v3, "Lu"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkotlin/text/CharCategory;->UPPERCASE_LETTER:Lkotlin/text/CharCategory;

    .line 30
    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    new-instance v1, Lkotlin/text/CharCategory;

    .line 34
    .line 35
    const-string v2, "LOWERCASE_LETTER"

    .line 36
    .line 37
    const-string v3, "Ll"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lkotlin/text/CharCategory;->LOWERCASE_LETTER:Lkotlin/text/CharCategory;

    .line 44
    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    new-instance v1, Lkotlin/text/CharCategory;

    .line 48
    .line 49
    const-string v2, "TITLECASE_LETTER"

    .line 50
    .line 51
    const-string v3, "Lt"

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lkotlin/text/CharCategory;->TITLECASE_LETTER:Lkotlin/text/CharCategory;

    .line 58
    .line 59
    aput-object v1, v0, v4

    .line 60
    .line 61
    new-instance v1, Lkotlin/text/CharCategory;

    .line 62
    .line 63
    const-string v2, "MODIFIER_LETTER"

    .line 64
    .line 65
    const-string v3, "Lm"

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lkotlin/text/CharCategory;->MODIFIER_LETTER:Lkotlin/text/CharCategory;

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    new-instance v1, Lkotlin/text/CharCategory;

    .line 76
    .line 77
    const-string v2, "OTHER_LETTER"

    .line 78
    .line 79
    const-string v3, "Lo"

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lkotlin/text/CharCategory;->OTHER_LETTER:Lkotlin/text/CharCategory;

    .line 86
    .line 87
    aput-object v1, v0, v4

    .line 88
    .line 89
    new-instance v1, Lkotlin/text/CharCategory;

    .line 90
    .line 91
    const-string v2, "NON_SPACING_MARK"

    .line 92
    .line 93
    const-string v3, "Mn"

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lkotlin/text/CharCategory;->NON_SPACING_MARK:Lkotlin/text/CharCategory;

    .line 100
    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    new-instance v1, Lkotlin/text/CharCategory;

    .line 104
    .line 105
    const-string v2, "ENCLOSING_MARK"

    .line 106
    .line 107
    const-string v3, "Me"

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lkotlin/text/CharCategory;->ENCLOSING_MARK:Lkotlin/text/CharCategory;

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    new-instance v1, Lkotlin/text/CharCategory;

    .line 118
    .line 119
    const-string v2, "COMBINING_SPACING_MARK"

    .line 120
    .line 121
    const-string v3, "Mc"

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lkotlin/text/CharCategory;->COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

    .line 129
    .line 130
    aput-object v1, v0, v4

    .line 131
    .line 132
    new-instance v1, Lkotlin/text/CharCategory;

    .line 133
    .line 134
    const-string v2, "DECIMAL_DIGIT_NUMBER"

    .line 135
    .line 136
    const-string v3, "Nd"

    .line 137
    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lkotlin/text/CharCategory;->DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

    .line 144
    .line 145
    aput-object v1, v0, v4

    .line 146
    .line 147
    new-instance v1, Lkotlin/text/CharCategory;

    .line 148
    .line 149
    const-string v2, "LETTER_NUMBER"

    .line 150
    .line 151
    const-string v3, "Nl"

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lkotlin/text/CharCategory;->LETTER_NUMBER:Lkotlin/text/CharCategory;

    .line 159
    .line 160
    aput-object v1, v0, v4

    .line 161
    .line 162
    new-instance v1, Lkotlin/text/CharCategory;

    .line 163
    .line 164
    const-string v2, "OTHER_NUMBER"

    .line 165
    .line 166
    const-string v3, "No"

    .line 167
    .line 168
    const/16 v4, 0xb

    .line 169
    .line 170
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lkotlin/text/CharCategory;->OTHER_NUMBER:Lkotlin/text/CharCategory;

    .line 174
    .line 175
    aput-object v1, v0, v4

    .line 176
    .line 177
    new-instance v1, Lkotlin/text/CharCategory;

    .line 178
    .line 179
    const-string v2, "SPACE_SEPARATOR"

    .line 180
    .line 181
    const-string v3, "Zs"

    .line 182
    .line 183
    const/16 v4, 0xc

    .line 184
    .line 185
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lkotlin/text/CharCategory;->SPACE_SEPARATOR:Lkotlin/text/CharCategory;

    .line 189
    .line 190
    aput-object v1, v0, v4

    .line 191
    .line 192
    new-instance v1, Lkotlin/text/CharCategory;

    .line 193
    .line 194
    const-string v2, "LINE_SEPARATOR"

    .line 195
    .line 196
    const-string v3, "Zl"

    .line 197
    .line 198
    const/16 v4, 0xd

    .line 199
    .line 200
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lkotlin/text/CharCategory;->LINE_SEPARATOR:Lkotlin/text/CharCategory;

    .line 204
    .line 205
    aput-object v1, v0, v4

    .line 206
    .line 207
    new-instance v1, Lkotlin/text/CharCategory;

    .line 208
    .line 209
    const-string v2, "PARAGRAPH_SEPARATOR"

    .line 210
    .line 211
    const-string v3, "Zp"

    .line 212
    .line 213
    const/16 v4, 0xe

    .line 214
    .line 215
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lkotlin/text/CharCategory;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

    .line 219
    .line 220
    aput-object v1, v0, v4

    .line 221
    .line 222
    new-instance v1, Lkotlin/text/CharCategory;

    .line 223
    .line 224
    const-string v2, "CONTROL"

    .line 225
    .line 226
    const-string v3, "Cc"

    .line 227
    .line 228
    const/16 v4, 0xf

    .line 229
    .line 230
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lkotlin/text/CharCategory;->CONTROL:Lkotlin/text/CharCategory;

    .line 234
    .line 235
    aput-object v1, v0, v4

    .line 236
    .line 237
    new-instance v1, Lkotlin/text/CharCategory;

    .line 238
    .line 239
    const-string v2, "FORMAT"

    .line 240
    .line 241
    const-string v3, "Cf"

    .line 242
    .line 243
    const/16 v4, 0x10

    .line 244
    .line 245
    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lkotlin/text/CharCategory;->FORMAT:Lkotlin/text/CharCategory;

    .line 249
    .line 250
    aput-object v1, v0, v4

    .line 251
    .line 252
    new-instance v1, Lkotlin/text/CharCategory;

    .line 253
    .line 254
    const-string v2, "Co"

    .line 255
    .line 256
    const-string v3, "PRIVATE_USE"

    .line 257
    .line 258
    const/16 v4, 0x11

    .line 259
    .line 260
    const/16 v5, 0x12

    .line 261
    .line 262
    invoke-direct {v1, v3, v4, v5, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lkotlin/text/CharCategory;->PRIVATE_USE:Lkotlin/text/CharCategory;

    .line 266
    .line 267
    const/16 v2, 0x11

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    new-instance v1, Lkotlin/text/CharCategory;

    .line 272
    .line 273
    const-string v2, "Cs"

    .line 274
    .line 275
    const-string v3, "SURROGATE"

    .line 276
    .line 277
    const/16 v4, 0x13

    .line 278
    .line 279
    invoke-direct {v1, v3, v5, v4, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v1, Lkotlin/text/CharCategory;->SURROGATE:Lkotlin/text/CharCategory;

    .line 283
    .line 284
    aput-object v1, v0, v5

    .line 285
    .line 286
    new-instance v1, Lkotlin/text/CharCategory;

    .line 287
    .line 288
    const-string v2, "Pd"

    .line 289
    .line 290
    const-string v3, "DASH_PUNCTUATION"

    .line 291
    .line 292
    const/16 v5, 0x14

    .line 293
    .line 294
    invoke-direct {v1, v3, v4, v5, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v1, Lkotlin/text/CharCategory;->DASH_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 298
    .line 299
    aput-object v1, v0, v4

    .line 300
    .line 301
    new-instance v1, Lkotlin/text/CharCategory;

    .line 302
    .line 303
    const-string v2, "Ps"

    .line 304
    .line 305
    const-string v3, "START_PUNCTUATION"

    .line 306
    .line 307
    const/16 v4, 0x15

    .line 308
    .line 309
    invoke-direct {v1, v3, v5, v4, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lkotlin/text/CharCategory;->START_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 313
    .line 314
    aput-object v1, v0, v5

    .line 315
    .line 316
    new-instance v1, Lkotlin/text/CharCategory;

    .line 317
    .line 318
    const-string v2, "Pe"

    .line 319
    .line 320
    const-string v3, "END_PUNCTUATION"

    .line 321
    .line 322
    const/16 v5, 0x16

    .line 323
    .line 324
    invoke-direct {v1, v3, v4, v5, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v1, Lkotlin/text/CharCategory;->END_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 328
    .line 329
    aput-object v1, v0, v4

    .line 330
    .line 331
    new-instance v1, Lkotlin/text/CharCategory;

    .line 332
    .line 333
    const/16 v2, 0x17

    .line 334
    .line 335
    const-string v3, "Pc"

    .line 336
    .line 337
    const-string v4, "CONNECTOR_PUNCTUATION"

    .line 338
    .line 339
    invoke-direct {v1, v4, v5, v2, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lkotlin/text/CharCategory;->CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 343
    .line 344
    aput-object v1, v0, v5

    .line 345
    .line 346
    new-instance v1, Lkotlin/text/CharCategory;

    .line 347
    .line 348
    const/16 v2, 0x18

    .line 349
    .line 350
    const-string v3, "Po"

    .line 351
    .line 352
    const-string v4, "OTHER_PUNCTUATION"

    .line 353
    .line 354
    const/16 v5, 0x17

    .line 355
    .line 356
    invoke-direct {v1, v4, v5, v2, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v1, Lkotlin/text/CharCategory;->OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 360
    .line 361
    const/16 v2, 0x17

    .line 362
    .line 363
    aput-object v1, v0, v2

    .line 364
    .line 365
    new-instance v1, Lkotlin/text/CharCategory;

    .line 366
    .line 367
    const/16 v2, 0x19

    .line 368
    .line 369
    const-string v3, "Sm"

    .line 370
    .line 371
    const-string v4, "MATH_SYMBOL"

    .line 372
    .line 373
    const/16 v5, 0x18

    .line 374
    .line 375
    invoke-direct {v1, v4, v5, v2, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sput-object v1, Lkotlin/text/CharCategory;->MATH_SYMBOL:Lkotlin/text/CharCategory;

    .line 379
    .line 380
    const/16 v2, 0x18

    .line 381
    .line 382
    aput-object v1, v0, v2

    .line 383
    .line 384
    new-instance v1, Lkotlin/text/CharCategory;

    .line 385
    .line 386
    const/16 v2, 0x1a

    .line 387
    .line 388
    const-string v3, "Sc"

    .line 389
    .line 390
    const-string v4, "CURRENCY_SYMBOL"

    .line 391
    .line 392
    const/16 v5, 0x19

    .line 393
    .line 394
    invoke-direct {v1, v4, v5, v2, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sput-object v1, Lkotlin/text/CharCategory;->CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

    .line 398
    .line 399
    const/16 v2, 0x19

    .line 400
    .line 401
    aput-object v1, v0, v2

    .line 402
    .line 403
    new-instance v1, Lkotlin/text/CharCategory;

    .line 404
    .line 405
    const/16 v2, 0x1b

    .line 406
    .line 407
    const-string v3, "Sk"

    .line 408
    .line 409
    const-string v4, "MODIFIER_SYMBOL"

    .line 410
    .line 411
    const/16 v5, 0x1a

    .line 412
    .line 413
    invoke-direct {v1, v4, v5, v2, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v1, Lkotlin/text/CharCategory;->MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

    .line 417
    .line 418
    const/16 v2, 0x1a

    .line 419
    .line 420
    aput-object v1, v0, v2

    .line 421
    .line 422
    new-instance v1, Lkotlin/text/CharCategory;

    .line 423
    .line 424
    const/16 v2, 0x1c

    .line 425
    .line 426
    const-string v3, "So"

    .line 427
    .line 428
    const-string v4, "OTHER_SYMBOL"

    .line 429
    .line 430
    const/16 v5, 0x1b

    .line 431
    .line 432
    invoke-direct {v1, v4, v5, v2, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v1, Lkotlin/text/CharCategory;->OTHER_SYMBOL:Lkotlin/text/CharCategory;

    .line 436
    .line 437
    const/16 v2, 0x1b

    .line 438
    .line 439
    aput-object v1, v0, v2

    .line 440
    .line 441
    new-instance v1, Lkotlin/text/CharCategory;

    .line 442
    .line 443
    const/16 v2, 0x1d

    .line 444
    .line 445
    const-string v3, "Pi"

    .line 446
    .line 447
    const-string v4, "INITIAL_QUOTE_PUNCTUATION"

    .line 448
    .line 449
    const/16 v5, 0x1c

    .line 450
    .line 451
    invoke-direct {v1, v4, v5, v2, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sput-object v1, Lkotlin/text/CharCategory;->INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 455
    .line 456
    const/16 v2, 0x1c

    .line 457
    .line 458
    aput-object v1, v0, v2

    .line 459
    .line 460
    new-instance v1, Lkotlin/text/CharCategory;

    .line 461
    .line 462
    const/16 v2, 0x1e

    .line 463
    .line 464
    const-string v3, "Pf"

    .line 465
    .line 466
    const-string v4, "FINAL_QUOTE_PUNCTUATION"

    .line 467
    .line 468
    const/16 v5, 0x1d

    .line 469
    .line 470
    invoke-direct {v1, v4, v5, v2, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sput-object v1, Lkotlin/text/CharCategory;->FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 474
    .line 475
    const/16 v2, 0x1d

    .line 476
    .line 477
    aput-object v1, v0, v2

    .line 478
    .line 479
    sput-object v0, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    .line 480
    .line 481
    new-instance v0, Lkotlin/text/CharCategory$b;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-direct {v0, v1}, Lkotlin/text/CharCategory$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 485
    .line 486
    .line 487
    sput-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$b;

    .line 488
    .line 489
    sget-object v0, Lkotlin/text/CharCategory$a;->b:Lkotlin/text/CharCategory$a;

    .line 490
    .line 491
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lkotlin/text/CharCategory;->categoryMap$delegate:Lhi0/d;

    .line 496
    .line 497
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharCategory;->value:I

    iput-object p4, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCategoryMap$cp()Lhi0/d;
    .registers 1

    sget-object v0, Lkotlin/text/CharCategory;->categoryMap$delegate:Lhi0/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharCategory;
    .registers 2

    const-class v0, Lkotlin/text/CharCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharCategory;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharCategory;
    .registers 1

    sget-object v0, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    invoke-virtual {v0}, [Lkotlin/text/CharCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharCategory;

    return-object v0
.end method


# virtual methods
.method public final contains(C)Z
    .registers 3

    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result p1

    iget v0, p0, Lkotlin/text/CharCategory;->value:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .registers 2

    iget v0, p0, Lkotlin/text/CharCategory;->value:I

    return v0
.end method
