.class public final Li/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/p;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/p;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li/p;->c:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "[/*?\\[\\]]"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Li/p;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    :try_start_20
    invoke-direct {p0}, Li/p;->g()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Li/p;->f()V
    :try_end_26
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_20 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private f()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lk/a;->l(Z)Lk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lk/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lk/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lk/a;->k(Z)Lk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 21
    .line 22
    const-string v4, "Author"

    .line 23
    .line 24
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 25
    .line 26
    const-string v6, "creator"

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v7, v0

    .line 30
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "http://ns.adobe.com/xap/1.0/"

    .line 34
    .line 35
    const-string v9, "Authors"

    .line 36
    .line 37
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 38
    .line 39
    const-string v11, "creator"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v7, p0

    .line 43
    invoke-virtual/range {v7 .. v12}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 47
    .line 48
    const-string v4, "Description"

    .line 49
    .line 50
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 51
    .line 52
    const-string v6, "description"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "http://ns.adobe.com/xap/1.0/"

    .line 59
    .line 60
    const-string v10, "Format"

    .line 61
    .line 62
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 63
    .line 64
    const-string v12, "format"

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v8, p0

    .line 68
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 72
    .line 73
    const-string v4, "Keywords"

    .line 74
    .line 75
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 76
    .line 77
    const-string v6, "subject"

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 80
    .line 81
    .line 82
    const-string v9, "http://ns.adobe.com/xap/1.0/"

    .line 83
    .line 84
    const-string v10, "Locale"

    .line 85
    .line 86
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 87
    .line 88
    const-string v12, "language"

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 94
    .line 95
    const-string v4, "Title"

    .line 96
    .line 97
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 98
    .line 99
    const-string v6, "title"

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 102
    .line 103
    .line 104
    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    .line 105
    .line 106
    const-string v10, "Copyright"

    .line 107
    .line 108
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 109
    .line 110
    const-string v12, "rights"

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 116
    .line 117
    const-string v4, "Author"

    .line 118
    .line 119
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 120
    .line 121
    const-string v6, "creator"

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    .line 128
    .line 129
    const-string v9, "BaseURL"

    .line 130
    .line 131
    const-string v10, "http://ns.adobe.com/xap/1.0/"

    .line 132
    .line 133
    const-string v11, "BaseURL"

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v7, p0

    .line 137
    invoke-virtual/range {v7 .. v12}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 141
    .line 142
    const-string v4, "CreationDate"

    .line 143
    .line 144
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 145
    .line 146
    const-string v6, "CreateDate"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    .line 153
    .line 154
    const-string v10, "Creator"

    .line 155
    .line 156
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 157
    .line 158
    const-string v12, "CreatorTool"

    .line 159
    .line 160
    move-object v8, p0

    .line 161
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 165
    .line 166
    const-string v4, "ModDate"

    .line 167
    .line 168
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 169
    .line 170
    const-string v6, "ModifyDate"

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    .line 176
    .line 177
    const-string v5, "Subject"

    .line 178
    .line 179
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 180
    .line 181
    const-string v7, "description"

    .line 182
    .line 183
    move-object v3, p0

    .line 184
    move-object v8, v1

    .line 185
    invoke-virtual/range {v3 .. v8}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    .line 189
    .line 190
    const-string v5, "Title"

    .line 191
    .line 192
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 193
    .line 194
    const-string v7, "title"

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v8}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    .line 200
    .line 201
    const-string v4, "Author"

    .line 202
    .line 203
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 204
    .line 205
    const-string v6, "creator"

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 212
    .line 213
    const-string v5, "Caption"

    .line 214
    .line 215
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 216
    .line 217
    const-string v7, "description"

    .line 218
    .line 219
    move-object v3, p0

    .line 220
    invoke-virtual/range {v3 .. v8}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 224
    .line 225
    const-string v5, "Copyright"

    .line 226
    .line 227
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 228
    .line 229
    const-string v7, "rights"

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v8}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 232
    .line 233
    .line 234
    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    .line 235
    .line 236
    const-string v10, "Keywords"

    .line 237
    .line 238
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 239
    .line 240
    const-string v12, "subject"

    .line 241
    .line 242
    move-object v8, p0

    .line 243
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    .line 247
    .line 248
    const-string v4, "Marked"

    .line 249
    .line 250
    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    .line 251
    .line 252
    const-string v6, "Marked"

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 259
    .line 260
    const-string v5, "Title"

    .line 261
    .line 262
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 263
    .line 264
    const-string v7, "title"

    .line 265
    .line 266
    move-object v3, p0

    .line 267
    move-object v8, v1

    .line 268
    invoke-virtual/range {v3 .. v8}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 269
    .line 270
    .line 271
    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    .line 272
    .line 273
    const-string v10, "WebStatement"

    .line 274
    .line 275
    const-string v11, "http://ns.adobe.com/xap/1.0/rights/"

    .line 276
    .line 277
    const-string v12, "WebStatement"

    .line 278
    .line 279
    move-object v8, p0

    .line 280
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 281
    .line 282
    .line 283
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 284
    .line 285
    const-string v4, "Artist"

    .line 286
    .line 287
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 288
    .line 289
    const-string v6, "creator"

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    .line 296
    .line 297
    const-string v9, "Copyright"

    .line 298
    .line 299
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 300
    .line 301
    const-string v11, "rights"

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object v7, p0

    .line 305
    invoke-virtual/range {v7 .. v12}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 309
    .line 310
    const-string v4, "DateTime"

    .line 311
    .line 312
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 313
    .line 314
    const-string v6, "ModifyDate"

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 318
    .line 319
    .line 320
    const-string v9, "http://ns.adobe.com/exif/1.0/"

    .line 321
    .line 322
    const-string v10, "DateTimeDigitized"

    .line 323
    .line 324
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 325
    .line 326
    const-string v12, "CreateDate"

    .line 327
    .line 328
    move-object v8, p0

    .line 329
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 330
    .line 331
    .line 332
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 333
    .line 334
    const-string v4, "ImageDescription"

    .line 335
    .line 336
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 337
    .line 338
    const-string v6, "description"

    .line 339
    .line 340
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 341
    .line 342
    .line 343
    const-string v9, "http://ns.adobe.com/tiff/1.0/"

    .line 344
    .line 345
    const-string v10, "Software"

    .line 346
    .line 347
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 348
    .line 349
    const-string v12, "CreatorTool"

    .line 350
    .line 351
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "http://ns.adobe.com/png/1.0/"

    .line 355
    .line 356
    const-string v4, "Author"

    .line 357
    .line 358
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 359
    .line 360
    const-string v6, "creator"

    .line 361
    .line 362
    move-object v7, v0

    .line 363
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 364
    .line 365
    .line 366
    const-string v4, "http://ns.adobe.com/png/1.0/"

    .line 367
    .line 368
    const-string v5, "Copyright"

    .line 369
    .line 370
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 371
    .line 372
    const-string v7, "rights"

    .line 373
    .line 374
    move-object v3, p0

    .line 375
    move-object v8, v1

    .line 376
    invoke-virtual/range {v3 .. v8}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 377
    .line 378
    .line 379
    const-string v9, "http://ns.adobe.com/png/1.0/"

    .line 380
    .line 381
    const-string v10, "CreationTime"

    .line 382
    .line 383
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 384
    .line 385
    const-string v12, "CreateDate"

    .line 386
    .line 387
    move-object v8, p0

    .line 388
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 389
    .line 390
    .line 391
    const-string v4, "http://ns.adobe.com/png/1.0/"

    .line 392
    .line 393
    const-string v5, "Description"

    .line 394
    .line 395
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 396
    .line 397
    const-string v7, "description"

    .line 398
    .line 399
    move-object v8, v1

    .line 400
    invoke-virtual/range {v3 .. v8}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 401
    .line 402
    .line 403
    const-string v9, "http://ns.adobe.com/png/1.0/"

    .line 404
    .line 405
    const-string v10, "ModificationTime"

    .line 406
    .line 407
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 408
    .line 409
    const-string v12, "ModifyDate"

    .line 410
    .line 411
    move-object v8, p0

    .line 412
    invoke-virtual/range {v8 .. v13}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "http://ns.adobe.com/png/1.0/"

    .line 416
    .line 417
    const-string v4, "Software"

    .line 418
    .line 419
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 420
    .line 421
    const-string v6, "CreatorTool"

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-virtual/range {v2 .. v7}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 425
    .line 426
    .line 427
    const-string v4, "http://ns.adobe.com/png/1.0/"

    .line 428
    .line 429
    const-string v5, "Title"

    .line 430
    .line 431
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 432
    .line 433
    const-string v7, "title"

    .line 434
    .line 435
    move-object v3, p0

    .line 436
    move-object v8, v1

    .line 437
    invoke-virtual/range {v3 .. v8}, Li/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method private g()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 9
    .line 10
    const-string v1, "rdf"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 16
    .line 17
    const-string v1, "dc"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 23
    .line 24
    const-string v1, "Iptc4xmpCore"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 30
    .line 31
    const-string v1, "Iptc4xmpExt"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "http://ns.adobe.com/DICOM/"

    .line 37
    .line 38
    const-string v1, "DICOM"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    .line 44
    .line 45
    const-string v1, "plus"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v0, "adobe:ns:meta/"

    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    .line 58
    .line 59
    const-string v1, "iX"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 65
    .line 66
    const-string v1, "xmp"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 72
    .line 73
    const-string v1, "xmpRights"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    .line 79
    .line 80
    const-string v1, "xmpMM"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    .line 86
    .line 87
    const-string v1, "xmpBJ"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 93
    .line 94
    const-string v1, "xmpNote"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 100
    .line 101
    const-string v1, "pdf"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    .line 107
    .line 108
    const-string v1, "pdfx"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    .line 114
    .line 115
    const-string v1, "pdfxid"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    .line 121
    .line 122
    const-string v1, "pdfaSchema"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    .line 128
    .line 129
    const-string v1, "pdfaProperty"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    .line 135
    .line 136
    const-string v1, "pdfaType"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    .line 142
    .line 143
    const-string v1, "pdfaField"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 149
    .line 150
    const-string v1, "pdfaid"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    .line 156
    .line 157
    const-string v1, "pdfaExtension"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 163
    .line 164
    const-string v1, "photoshop"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v0, "http://ns.adobe.com/album/1.0/"

    .line 170
    .line 171
    const-string v1, "album"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 177
    .line 178
    const-string v1, "exif"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string v0, "http://cipa.jp/exif/1.0/"

    .line 184
    .line 185
    const-string v1, "exifEX"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 191
    .line 192
    const-string v1, "aux"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 198
    .line 199
    const-string v1, "tiff"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v0, "http://ns.adobe.com/png/1.0/"

    .line 205
    .line 206
    const-string v1, "png"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    .line 212
    .line 213
    const-string v1, "jpeg"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    .line 219
    .line 220
    const-string v1, "jp2k"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 226
    .line 227
    const-string v1, "crs"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 233
    .line 234
    const-string v1, "bmsp"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 240
    .line 241
    const-string v1, "creatorAtom"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    .line 247
    .line 248
    const-string v1, "asf"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 254
    .line 255
    const-string v1, "wav"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 261
    .line 262
    const-string v1, "bext"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const-string v0, "http://ns.adobe.com/riff/info/"

    .line 268
    .line 269
    const-string v1, "riffinfo"

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 275
    .line 276
    const-string v1, "xmpScript"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    const-string v0, "http://ns.adobe.com/TransformXMP/"

    .line 282
    .line 283
    const-string v1, "txmp"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    const-string v0, "http://ns.adobe.com/swf/1.0/"

    .line 289
    .line 290
    const-string v1, "swf"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    .line 296
    .line 297
    const-string v1, "ccv"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 303
    .line 304
    const-string v1, "xmpDM"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 310
    .line 311
    const-string v1, "xmpx"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    .line 317
    .line 318
    const-string v1, "xmpT"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 324
    .line 325
    const-string v1, "xmpTPg"

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    .line 331
    .line 332
    const-string v1, "xmpG"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 338
    .line 339
    const-string v1, "xmpGImg"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 345
    .line 346
    const-string v1, "stFnt"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 352
    .line 353
    const-string v1, "stDim"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 359
    .line 360
    const-string v1, "stEvt"

    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 366
    .line 367
    const-string v1, "stRef"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 373
    .line 374
    const-string v1, "stVer"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 380
    .line 381
    const-string v1, "stJob"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 387
    .line 388
    const-string v1, "stMfs"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 394
    .line 395
    const-string v1, "xmpidq"

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Li/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li/p;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Li/e;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Li/e;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    if-eq v0, v2, :cond_24

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Li/h;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_86

    .line 52
    .line 53
    iget-object v0, p0, Li/p;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Li/p;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_90

    .line 68
    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_48
    if-eqz v3, :cond_7a

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_4c
    :try_start_4c
    iget-object v4, p0, Li/p;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_79

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "_"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "_:"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_4c

    .line 122
    :cond_79
    move-object p2, v0

    .line 123
    :cond_7a
    iget-object v0, p0, Li/p;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Li/p;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_4c .. :try_end_84} :catchall_90

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object p2

    .line 135
    :cond_86
    :try_start_86
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 136
    .line 137
    const-string p2, "The prefix is a bad XML name"

    .line 138
    .line 139
    const/16 v0, 0xc9

    .line 140
    .line 141
    invoke-direct {p1, p2, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_90

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    :try_start_3
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    iget-object v0, p0, Li/p;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ll/a;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li/p;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ll/a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Li/e;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Li/e;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Li/e;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Li/e;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_22

    .line 15
    .line 16
    new-instance v0, Lk/a;

    .line 17
    .line 18
    invoke-virtual {p5}, Lk/a;->m()Lk/e;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p5, v1}, Li/n;->p(Lk/e;Ljava/lang/Object;)Lk/e;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Lk/c;->d()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-direct {v0, p5}, Lk/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lk/a;

    .line 36
    .line 37
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_27
    move-object v6, v0

    .line 41
    iget-object p5, p0, Li/p;->d:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_ad

    .line 52
    .line 53
    iget-object p5, p0, Li/p;->d:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-nez p5, :cond_ad

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Li/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Li/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 p5, 0x65

    .line 74
    .line 75
    if-eqz p1, :cond_a5

    .line 76
    .line 77
    if-eqz v4, :cond_9d

    .line 78
    .line 79
    new-instance p5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Li/p;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 p5, 0x4

    .line 101
    if-nez p2, :cond_95

    .line 102
    .line 103
    iget-object p2, p0, Li/p;->c:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8d

    .line 125
    .line 126
    new-instance p2, Li/p$a;

    .line 127
    .line 128
    move-object v1, p2

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p3

    .line 131
    move-object v5, p4

    .line 132
    invoke-direct/range {v1 .. v6}, Li/p$a;-><init>(Li/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Li/p;->c:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_b7

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_8d
    :try_start_8d
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 143
    .line 144
    const-string p2, "Actual property is already an alias, use the base property"

    .line 145
    .line 146
    invoke-direct {p1, p2, p5}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 151
    .line 152
    const-string p2, "Alias is already existing"

    .line 153
    .line 154
    invoke-direct {p1, p2, p5}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 159
    .line 160
    const-string p2, "Actual namespace is not registered"

    .line 161
    .line 162
    invoke-direct {p1, p2, p5}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 167
    .line 168
    const-string p2, "Alias namespace is not registered"

    .line 169
    .line 170
    invoke-direct {p1, p2, p5}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 175
    .line 176
    const-string p2, "Alias and actual property names must be simple"

    .line 177
    .line 178
    const/16 p3, 0x66

    .line 179
    .line 180
    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_b7
    .catchall {:try_start_8d .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    monitor-exit p0

    .line 186
    throw p1
.end method
