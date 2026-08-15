.class Lcom/tencent/beacon/module/StatModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/module/StatModule;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/module/StatModule;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/module/StatModule;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/module/StatModule$1;->a:Lcom/tencent/beacon/module/StatModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "A9"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "A10"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "A11"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "A12"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->A()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "A13"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "m"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "A14"

    .line 83
    .line 84
    invoke-virtual {v2, v5, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "A15"

    .line 108
    .line 109
    invoke-virtual {v2, v5, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "A16"

    .line 118
    .line 119
    invoke-virtual {v2, v5, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->v()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "A17"

    .line 128
    .line 129
    invoke-virtual {v2, v5, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "A18"

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    invoke-virtual {v2, v3, v5}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v6, "A20"

    .line 146
    .line 147
    invoke-virtual {v2, v6, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->y()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v6, "A30"

    .line 171
    .line 172
    invoke-virtual {v2, v6, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v6, "A19"

    .line 181
    .line 182
    invoke-virtual {v2, v6, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->z()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v6, "A52"

    .line 206
    .line 207
    invoke-virtual {v2, v6, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->e()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v6, "A53"

    .line 234
    .line 235
    invoke-virtual {v2, v6, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->s()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v5, "A54"

    .line 259
    .line 260
    invoke-virtual {v2, v5, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v5, "A55"

    .line 269
    .line 270
    invoke-virtual {v2, v5, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->E()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const-string v5, "Y"

    .line 279
    .line 280
    const-string v6, "N"

    .line 281
    .line 282
    if-eqz v3, :cond_11d

    .line 283
    .line 284
    move-object v3, v5

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v3, v6

    .line 287
    :goto_11e
    const-string v7, "A56"

    .line 288
    .line 289
    invoke-virtual {v2, v7, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->B()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v7, "A57"

    .line 298
    .line 299
    invoke-virtual {v2, v7, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->m()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_135

    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move-object v5, v6

    .line 311
    :goto_136
    const-string v3, "A58"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v5}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->k()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v4, "A59"

    .line 337
    .line 338
    invoke-virtual {v2, v4, v3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->k()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v3, "A69"

    .line 347
    .line 348
    invoke-virtual {v2, v3, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->w()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "A82"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "rqd_model"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    .line 383
    .line 384
    .line 385
    return-void
.end method
