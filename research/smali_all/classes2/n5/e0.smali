.class public Ln5/e0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/e0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln5/e0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "0 00 00"

    .line 16
    .line 17
    const-string v3, "None"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "0 01 00"

    .line 23
    .line 24
    const-string v4, "Olympus Zuiko Digital ED 50mm F2.0 Macro"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "0 01 01"

    .line 30
    .line 31
    const-string v4, "Olympus Zuiko Digital 40-150mm F3.5-4.5"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "0 01 10"

    .line 37
    .line 38
    const-string v4, "Olympus M.Zuiko Digital ED 14-42mm F3.5-5.6"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "0 02 00"

    .line 44
    .line 45
    const-string v4, "Olympus Zuiko Digital ED 150mm F2.0"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "0 02 10"

    .line 51
    .line 52
    const-string v4, "Olympus M.Zuiko Digital 17mm F2.8 Pancake"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "0 03 00"

    .line 58
    .line 59
    const-string v4, "Olympus Zuiko Digital ED 300mm F2.8"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "0 03 10"

    .line 65
    .line 66
    const-string v4, "Olympus M.Zuiko Digital ED 14-150mm F4.0-5.6 [II]"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "0 04 10"

    .line 72
    .line 73
    const-string v4, "Olympus M.Zuiko Digital ED 9-18mm F4.0-5.6"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "0 05 00"

    .line 79
    .line 80
    const-string v4, "Olympus Zuiko Digital 14-54mm F2.8-3.5"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "0 05 01"

    .line 86
    .line 87
    const-string v4, "Olympus Zuiko Digital Pro ED 90-250mm F2.8"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "0 05 10"

    .line 93
    .line 94
    const-string v4, "Olympus M.Zuiko Digital ED 14-42mm F3.5-5.6 L"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "0 06 00"

    .line 100
    .line 101
    const-string v4, "Olympus Zuiko Digital ED 50-200mm F2.8-3.5"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v2, "0 06 01"

    .line 107
    .line 108
    const-string v4, "Olympus Zuiko Digital ED 8mm F3.5 Fisheye"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "0 06 10"

    .line 114
    .line 115
    const-string v4, "Olympus M.Zuiko Digital ED 40-150mm F4.0-5.6"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "0 07 00"

    .line 121
    .line 122
    const-string v4, "Olympus Zuiko Digital 11-22mm F2.8-3.5"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "0 07 01"

    .line 128
    .line 129
    const-string v4, "Olympus Zuiko Digital 18-180mm F3.5-6.3"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v2, "0 07 10"

    .line 135
    .line 136
    const-string v4, "Olympus M.Zuiko Digital ED 12mm F2.0"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "0 08 01"

    .line 142
    .line 143
    const-string v4, "Olympus Zuiko Digital 70-300mm F4.0-5.6"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v2, "0 08 10"

    .line 149
    .line 150
    const-string v4, "Olympus M.Zuiko Digital ED 75-300mm F4.8-6.7"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v2, "0 09 10"

    .line 156
    .line 157
    const-string v4, "Olympus M.Zuiko Digital 14-42mm F3.5-5.6 II"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v2, "0 10 01"

    .line 163
    .line 164
    const-string v4, "Kenko Tokina Reflex 300mm F6.3 MF Macro"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v2, "0 10 10"

    .line 170
    .line 171
    const-string v4, "Olympus M.Zuiko Digital ED 12-50mm F3.5-6.3 EZ"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v2, "0 11 10"

    .line 177
    .line 178
    const-string v4, "Olympus M.Zuiko Digital 45mm F1.8"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v2, "0 12 10"

    .line 184
    .line 185
    const-string v4, "Olympus M.Zuiko Digital ED 60mm F2.8 Macro"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v2, "0 13 10"

    .line 191
    .line 192
    const-string v4, "Olympus M.Zuiko Digital 14-42mm F3.5-5.6 II R"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v2, "0 14 10"

    .line 198
    .line 199
    const-string v4, "Olympus M.Zuiko Digital ED 40-150mm F4.0-5.6 R"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v2, "0 15 00"

    .line 205
    .line 206
    const-string v4, "Olympus Zuiko Digital ED 7-14mm F4.0"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "0 15 10"

    .line 212
    .line 213
    const-string v4, "Olympus M.Zuiko Digital ED 75mm F1.8"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v2, "0 16 10"

    .line 219
    .line 220
    const-string v4, "Olympus M.Zuiko Digital 17mm F1.8"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v2, "0 17 00"

    .line 226
    .line 227
    const-string v4, "Olympus Zuiko Digital Pro ED 35-100mm F2.0"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v2, "0 18 00"

    .line 233
    .line 234
    const-string v4, "Olympus Zuiko Digital 14-45mm F3.5-5.6"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v2, "0 18 10"

    .line 240
    .line 241
    const-string v4, "Olympus M.Zuiko Digital ED 75-300mm F4.8-6.7 II"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v2, "0 19 10"

    .line 247
    .line 248
    const-string v4, "Olympus M.Zuiko Digital ED 12-40mm F2.8 Pro"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v2, "0 20 00"

    .line 254
    .line 255
    const-string v4, "Olympus Zuiko Digital 35mm F3.5 Macro"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v2, "0 20 10"

    .line 261
    .line 262
    const-string v4, "Olympus M.Zuiko Digital ED 40-150mm F2.8 Pro"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v2, "0 21 10"

    .line 268
    .line 269
    const-string v4, "Olympus M.Zuiko Digital ED 14-42mm F3.5-5.6 EZ"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v2, "0 22 00"

    .line 275
    .line 276
    const-string v4, "Olympus Zuiko Digital 17.5-45mm F3.5-5.6"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v2, "0 22 10"

    .line 282
    .line 283
    const-string v4, "Olympus M.Zuiko Digital 25mm F1.8"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v2, "0 23 00"

    .line 289
    .line 290
    const-string v4, "Olympus Zuiko Digital ED 14-42mm F3.5-5.6"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v2, "0 23 10"

    .line 296
    .line 297
    const-string v4, "Olympus M.Zuiko Digital ED 7-14mm F2.8 Pro"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v2, "0 24 00"

    .line 303
    .line 304
    const-string v4, "Olympus Zuiko Digital ED 40-150mm F4.0-5.6"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v2, "0 24 10"

    .line 310
    .line 311
    const-string v4, "Olympus M.Zuiko Digital ED 300mm F4.0 IS Pro"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v2, "0 25 10"

    .line 317
    .line 318
    const-string v4, "Olympus M.Zuiko Digital ED 8mm F1.8 Fisheye Pro"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v2, "0 30 00"

    .line 324
    .line 325
    const-string v4, "Olympus Zuiko Digital ED 50-200mm F2.8-3.5 SWD"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v2, "0 31 00"

    .line 331
    .line 332
    const-string v4, "Olympus Zuiko Digital ED 12-60mm F2.8-4.0 SWD"

    .line 333
    .line 334
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v2, "0 32 00"

    .line 338
    .line 339
    const-string v4, "Olympus Zuiko Digital ED 14-35mm F2.0 SWD"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v2, "0 33 00"

    .line 345
    .line 346
    const-string v4, "Olympus Zuiko Digital 25mm F2.8"

    .line 347
    .line 348
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v2, "0 34 00"

    .line 352
    .line 353
    const-string v4, "Olympus Zuiko Digital ED 9-18mm F4.0-5.6"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v2, "0 35 00"

    .line 359
    .line 360
    const-string v4, "Olympus Zuiko Digital 14-54mm F2.8-3.5 II"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v2, "1 01 00"

    .line 366
    .line 367
    const-string v4, "Sigma 18-50mm F3.5-5.6 DC"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v2, "1 01 10"

    .line 373
    .line 374
    const-string v4, "Sigma 30mm F2.8 EX DN"

    .line 375
    .line 376
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v2, "1 02 00"

    .line 380
    .line 381
    const-string v4, "Sigma 55-200mm F4.0-5.6 DC"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v2, "1 02 10"

    .line 387
    .line 388
    const-string v4, "Sigma 19mm F2.8 EX DN"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v2, "1 03 00"

    .line 394
    .line 395
    const-string v4, "Sigma 18-125mm F3.5-5.6 DC"

    .line 396
    .line 397
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v2, "1 03 10"

    .line 401
    .line 402
    const-string v5, "Sigma 30mm F2.8 DN | A"

    .line 403
    .line 404
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v2, "1 04 00"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v2, "1 04 10"

    .line 413
    .line 414
    const-string v4, "Sigma 19mm F2.8 DN | A"

    .line 415
    .line 416
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v2, "1 05 00"

    .line 420
    .line 421
    const-string v4, "Sigma 30mm F1.4 EX DC HSM"

    .line 422
    .line 423
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v2, "1 05 10"

    .line 427
    .line 428
    const-string v5, "Sigma 60mm F2.8 DN | A"

    .line 429
    .line 430
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v2, "1 06 00"

    .line 434
    .line 435
    const-string v5, "Sigma APO 50-500mm F4.0-6.3 EX DG HSM"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v2, "1 07 00"

    .line 441
    .line 442
    const-string v6, "Sigma Macro 105mm F2.8 EX DG"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v2, "1 08 00"

    .line 448
    .line 449
    const-string v6, "Sigma APO Macro 150mm F2.8 EX DG HSM"

    .line 450
    .line 451
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v2, "1 09 00"

    .line 455
    .line 456
    const-string v6, "Sigma 18-50mm F2.8 EX DC Macro"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v2, "1 10 00"

    .line 462
    .line 463
    const-string v6, "Sigma 24mm F1.8 EX DG Aspherical Macro"

    .line 464
    .line 465
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v2, "1 11 00"

    .line 469
    .line 470
    const-string v6, "Sigma APO 135-400mm F4.5-5.6 DG"

    .line 471
    .line 472
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string v2, "1 12 00"

    .line 476
    .line 477
    const-string v6, "Sigma APO 300-800mm F5.6 EX DG HSM"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v2, "1 13 00"

    .line 483
    .line 484
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v2, "1 14 00"

    .line 488
    .line 489
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v2, "1 15 00"

    .line 493
    .line 494
    const-string v4, "Sigma 10-20mm F4.0-5.6 EX DC HSM"

    .line 495
    .line 496
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v2, "1 16 00"

    .line 500
    .line 501
    const-string v4, "Sigma APO 70-200mm F2.8 II EX DG Macro HSM"

    .line 502
    .line 503
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v2, "1 17 00"

    .line 507
    .line 508
    const-string v4, "Sigma 50mm F1.4 EX DG HSM"

    .line 509
    .line 510
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v2, "2 01 00"

    .line 514
    .line 515
    const-string v4, "Leica D Vario Elmarit 14-50mm F2.8-3.5 Asph."

    .line 516
    .line 517
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v2, "2 01 10"

    .line 521
    .line 522
    const-string v5, "Lumix G Vario 14-45mm F3.5-5.6 Asph. Mega OIS"

    .line 523
    .line 524
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v2, "2 02 00"

    .line 528
    .line 529
    const-string v5, "Leica D Summilux 25mm F1.4 Asph."

    .line 530
    .line 531
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v2, "2 02 10"

    .line 535
    .line 536
    const-string v6, "Lumix G Vario 45-200mm F4.0-5.6 Mega OIS"

    .line 537
    .line 538
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v2, "2 03 00"

    .line 542
    .line 543
    const-string v6, "Leica D Vario Elmar 14-50mm F3.8-5.6 Asph. Mega OIS"

    .line 544
    .line 545
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v2, "2 03 01"

    .line 549
    .line 550
    const-string v6, "Leica D Vario Elmar 14-50mm F3.8-5.6 Asph."

    .line 551
    .line 552
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v2, "2 03 10"

    .line 556
    .line 557
    const-string v6, "Lumix G Vario HD 14-140mm F4.0-5.8 Asph. Mega OIS"

    .line 558
    .line 559
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v2, "2 04 00"

    .line 563
    .line 564
    const-string v6, "Leica D Vario Elmar 14-150mm F3.5-5.6"

    .line 565
    .line 566
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v2, "2 04 10"

    .line 570
    .line 571
    const-string v6, "Lumix G Vario 7-14mm F4.0 Asph."

    .line 572
    .line 573
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v2, "2 05 10"

    .line 577
    .line 578
    const-string v6, "Lumix G 20mm F1.7 Asph."

    .line 579
    .line 580
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v2, "2 06 10"

    .line 584
    .line 585
    const-string v6, "Leica DG Macro-Elmarit 45mm F2.8 Asph. Mega OIS"

    .line 586
    .line 587
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string v2, "2 07 10"

    .line 591
    .line 592
    const-string v6, "Lumix G Vario 14-42mm F3.5-5.6 Asph. Mega OIS"

    .line 593
    .line 594
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v2, "2 08 10"

    .line 598
    .line 599
    const-string v6, "Lumix G Fisheye 8mm F3.5"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v2, "2 09 10"

    .line 605
    .line 606
    const-string v6, "Lumix G Vario 100-300mm F4.0-5.6 Mega OIS"

    .line 607
    .line 608
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v2, "2 10 10"

    .line 612
    .line 613
    const-string v6, "Lumix G 14mm F2.5 Asph."

    .line 614
    .line 615
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v2, "2 11 10"

    .line 619
    .line 620
    const-string v6, "Lumix G 12.5mm F12 3D"

    .line 621
    .line 622
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v2, "2 12 10"

    .line 626
    .line 627
    const-string v6, "Leica DG Summilux 25mm F1.4 Asph."

    .line 628
    .line 629
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v2, "2 13 10"

    .line 633
    .line 634
    const-string v6, "Lumix G X Vario PZ 45-175mm F4.0-5.6 Asph. Power OIS"

    .line 635
    .line 636
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v2, "2 14 10"

    .line 640
    .line 641
    const-string v6, "Lumix G X Vario PZ 14-42mm F3.5-5.6 Asph. Power OIS"

    .line 642
    .line 643
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v2, "2 15 10"

    .line 647
    .line 648
    const-string v6, "Lumix G X Vario 12-35mm F2.8 Asph. Power OIS"

    .line 649
    .line 650
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v2, "2 16 10"

    .line 654
    .line 655
    const-string v6, "Lumix G Vario 45-150mm F4.0-5.6 Asph. Mega OIS"

    .line 656
    .line 657
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v2, "2 17 10"

    .line 661
    .line 662
    const-string v6, "Lumix G X Vario 35-100mm F2.8 Power OIS"

    .line 663
    .line 664
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v2, "2 18 10"

    .line 668
    .line 669
    const-string v6, "Lumix G Vario 14-42mm F3.5-5.6 II Asph. Mega OIS"

    .line 670
    .line 671
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string v2, "2 19 10"

    .line 675
    .line 676
    const-string v6, "Lumix G Vario 14-140mm F3.5-5.6 Asph. Power OIS"

    .line 677
    .line 678
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const-string v2, "2 20 10"

    .line 682
    .line 683
    const-string v6, "Lumix G Vario 12-32mm F3.5-5.6 Asph. Mega OIS"

    .line 684
    .line 685
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const-string v2, "2 21 10"

    .line 689
    .line 690
    const-string v6, "Leica DG Nocticron 42.5mm F1.2 Asph. Power OIS"

    .line 691
    .line 692
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v2, "2 22 10"

    .line 696
    .line 697
    const-string v6, "Leica DG Summilux 15mm F1.7 Asph."

    .line 698
    .line 699
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v2, "2 24 10"

    .line 703
    .line 704
    const-string v6, "Lumix G Macro 30mm F2.8 Asph. Mega OIS"

    .line 705
    .line 706
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v2, "2 25 10"

    .line 710
    .line 711
    const-string v6, "Lumix G 42.5mm F1.7 Asph. Power OIS"

    .line 712
    .line 713
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string v2, "3 01 00"

    .line 717
    .line 718
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v2, "3 02 00"

    .line 722
    .line 723
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const-string v2, "5 01 10"

    .line 727
    .line 728
    const-string v4, "Tamron 14-150mm F3.5-5.8 Di III"

    .line 729
    .line 730
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const-string v0, "0 00"

    .line 734
    .line 735
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const-string v0, "0 04"

    .line 739
    .line 740
    const-string v2, "Olympus Zuiko Digital EC-14 1.4x Teleconverter"

    .line 741
    .line 742
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string v0, "0 08"

    .line 746
    .line 747
    const-string v2, "Olympus EX-25 Extension Tube"

    .line 748
    .line 749
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const-string v0, "0 10"

    .line 753
    .line 754
    const-string v2, "Olympus Zuiko Digital EC-20 2.0x Teleconverter"

    .line 755
    .line 756
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    return-void
.end method

.method public constructor <init>(Ln5/f0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private static u(I)D
    .registers 7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    int-to-double v2, p0

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Simple E-System"

    .line 2
    .line 3
    const-string v1, "E-System"

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    check-cast v1, Ln5/f0;

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lh5/b;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f0;

    .line 4
    .line 5
    const/16 v1, 0x204

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "%04X"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x3

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const-string v0, "%s.%s"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f0;

    .line 4
    .line 5
    const/16 v1, 0x20b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "0x%04X"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f0;

    .line 4
    .line 5
    const/16 v1, 0x201

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x6

    .line 23
    if-ge v2, v3, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    aget-object v0, v0, v6

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v7, Ln5/e0;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v8, "%X %02X %02X"

    .line 50
    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v6, v2

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v6, v3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v6, v4

    .line 71
    .line 72
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_51} :catch_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_52
    return-object v1
.end method

.method public F()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f0;

    .line 4
    .line 5
    const/16 v1, 0x206

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v2, "0.#"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ln5/e0;->u(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f0;

    .line 4
    .line 5
    const/16 v1, 0x205

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v2, "0.#"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ln5/e0;->u(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f0;

    .line 4
    .line 5
    const/16 v1, 0x20a

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v2, "0.#"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ln5/e0;->u(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_6a

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-eq p1, v0, :cond_65

    .line 6
    .line 7
    const/16 v0, 0x201

    .line 8
    .line 9
    if-eq p1, v0, :cond_60

    .line 10
    .line 11
    const/16 v0, 0x301

    .line 12
    .line 13
    if-eq p1, v0, :cond_5b

    .line 14
    .line 15
    const/16 v0, 0x103

    .line 16
    .line 17
    if-eq p1, v0, :cond_56

    .line 18
    .line 19
    const/16 v0, 0x104

    .line 20
    .line 21
    if-eq p1, v0, :cond_51

    .line 22
    .line 23
    const/16 v0, 0x20a

    .line 24
    .line 25
    if-eq p1, v0, :cond_4c

    .line 26
    .line 27
    const/16 v0, 0x20b

    .line 28
    .line 29
    if-eq p1, v0, :cond_47

    .line 30
    .line 31
    const/16 v0, 0x1000

    .line 32
    .line 33
    if-eq p1, v0, :cond_42

    .line 34
    .line 35
    const/16 v0, 0x1001

    .line 36
    .line 37
    if-eq p1, v0, :cond_3d

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_70

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    invoke-virtual {p0}, Ln5/e0;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    invoke-virtual {p0}, Ln5/e0;->G()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_38
    invoke-virtual {p0}, Ln5/e0;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ln5/e0;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-virtual {p0}, Ln5/e0;->A()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-virtual {p0}, Ln5/e0;->D()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ln5/e0;->H()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p0}, Ln5/e0;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    invoke-virtual {p0}, Ln5/e0;->B()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-virtual {p0}, Ln5/e0;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    invoke-virtual {p0}, Ln5/e0;->E()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-virtual {p0}, Ln5/e0;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    invoke-virtual {p0}, Ln5/e0;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x204
        :pswitch_38
        :pswitch_33
        :pswitch_2e
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f0;

    .line 4
    .line 5
    const/16 v1, 0x104

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "%04X"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x3

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const-string v0, "%s.%s"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f0;

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v1, Ln5/l0;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f0;

    .line 4
    .line 5
    const/16 v1, 0x301

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x6

    .line 23
    if-ge v2, v3, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "%X %02X"

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v0, v4, v2

    .line 56
    .line 57
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ln5/e0;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_44} :catch_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_45
    return-object v1
.end method

.method public z()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "None"

    .line 2
    .line 3
    const-string v1, "FL-20"

    .line 4
    .line 5
    const-string v2, "FL-50"

    .line 6
    .line 7
    const-string v3, "RF-11"

    .line 8
    .line 9
    const-string v4, "TF-22"

    .line 10
    .line 11
    const-string v5, "FL-36"

    .line 12
    .line 13
    const-string v6, "FL-50R"

    .line 14
    .line 15
    const-string v7, "FL-36R"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1001

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
