.class public Li/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;


# instance fields
.field private b:Li/m;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/k;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Li/m;

    invoke-direct {v1, v0, v0, v0}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    iput-object v1, p0, Li/k;->b:Li/m;

    return-void
.end method

.method public constructor <init>(Li/m;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li/k;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Li/k;->b:Li/m;

    return-void
.end method


# virtual methods
.method public a()Li/m;
    .registers 2

    iget-object v0, p0, Li/k;->b:Li/m;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li/k;->c:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li/k;->b:Li/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li/m;

    .line 8
    .line 9
    new-instance v1, Li/k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Li/k;-><init>(Li/m;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lk/b;)Lh/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    new-instance v0, Li/j;

    invoke-direct {v0, p0, p1, p2, p3}, Li/j;-><init>(Li/k;Ljava/lang/String;Ljava/lang/String;Lk/b;)V

    return-object v0
.end method

.method public f(Lk/b;)Lh/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Li/k;->d(Ljava/lang/String;Ljava/lang/String;Lk/b;)Lh/b;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Lh/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Li/k;->d(Ljava/lang/String;Ljava/lang/String;Lk/b;)Lh/b;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/e;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li/e;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Li/e;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Li/e;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    if-eqz p3, :cond_11

    .line 12
    .line 13
    invoke-static {p3}, Li/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p3, p6

    .line 19
    :goto_12
    invoke-static {p4}, Li/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p2}, Lj/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Li/k;->b:Li/m;

    .line 28
    .line 29
    new-instance v0, Lk/e;

    .line 30
    .line 31
    const/16 v1, 0x1e00

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lk/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p2, p1, v1, v0}, Li/n;->g(Li/m;Lj/b;ZLk/e;)Li/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x66

    .line 42
    .line 43
    if-eqz p1, :cond_16f

    .line 44
    .line 45
    invoke-virtual {p1}, Li/m;->q()Lk/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lk/e;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_56

    .line 54
    .line 55
    invoke-virtual {p1}, Li/m;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4e

    .line 60
    .line 61
    invoke-virtual {p1}, Li/m;->q()Lk/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lk/e;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    invoke-virtual {p1}, Li/m;->q()Lk/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lk/e;->v(Z)Lk/e;

    .line 76
    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 80
    .line 81
    const-string p3, "Specified property is no alt-text array"

    .line 82
    .line 83
    invoke-direct {p1, p3, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p1}, Li/m;->N()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v4, "x-default"

    .line 97
    .line 98
    if-eqz v2, :cond_97

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Li/m;

    .line 105
    .line 106
    invoke-virtual {v2}, Li/m;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8f

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Li/m;->s(I)Li/m;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Li/m;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "xml:lang"

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8f

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Li/m;->s(I)Li/m;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Li/m;->w()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5a

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 145
    .line 146
    const-string p3, "Language qualifier must be first"

    .line 147
    .line 148
    invoke-direct {p1, p3, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_97
    move-object v2, p6

    .line 153
    const/4 p2, 0x0

    .line 154
    :goto_99
    if-eqz v2, :cond_a7

    .line 155
    .line 156
    invoke-virtual {p1}, Li/m;->n()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-le v0, v1, :cond_a7

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Li/m;->R(Li/m;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Li/m;->a(ILi/m;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-static {p1, p3, p4}, Li/n;->b(Li/m;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    aget-object v0, p3, v3

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aget-object p3, p3, v1

    .line 181
    .line 182
    check-cast p3, Li/m;

    .line 183
    .line 184
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v0, :cond_15a

    .line 189
    .line 190
    if-eq v0, v1, :cond_10e

    .line 191
    .line 192
    const/4 p6, 0x2

    .line 193
    if-eq v0, p6, :cond_f3

    .line 194
    .line 195
    const/4 p3, 0x3

    .line 196
    if-eq v0, p3, :cond_ec

    .line 197
    .line 198
    const/4 p3, 0x4

    .line 199
    if-eq v0, p3, :cond_dc

    .line 200
    .line 201
    const/4 p3, 0x5

    .line 202
    if-ne v0, p3, :cond_d2

    .line 203
    .line 204
    invoke-static {p1, p4, p5}, Li/n;->a(Li/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_163

    .line 208
    .line 209
    goto/16 :goto_162

    .line 210
    .line 211
    :cond_d2
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 212
    .line 213
    const-string p2, "Unexpected result from ChooseLocalizedText"

    .line 214
    .line 215
    const/16 p3, 0x9

    .line 216
    .line 217
    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_dc
    if-eqz v2, :cond_e7

    .line 222
    .line 223
    invoke-virtual {p1}, Li/m;->n()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-ne p3, v1, :cond_e7

    .line 228
    .line 229
    invoke-virtual {v2, p5}, Li/m;->d0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-static {p1, p4, p5}, Li/n;->a(Li/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_163

    .line 236
    .line 237
    :cond_ec
    invoke-static {p1, p4, p5}, Li/n;->a(Li/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_163

    .line 241
    .line 242
    goto/16 :goto_162

    .line 243
    .line 244
    :cond_f3
    if-eqz p2, :cond_10a

    .line 245
    .line 246
    if-eq v2, p3, :cond_10a

    .line 247
    .line 248
    if-eqz v2, :cond_10a

    .line 249
    .line 250
    invoke-virtual {v2}, Li/m;->w()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-virtual {p3}, Li/m;->w()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p6

    .line 258
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-eqz p4, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v2, p5}, Li/m;->d0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-virtual {p3, p5}, Li/m;->d0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_163

    .line 271
    :cond_10e
    if-nez v3, :cond_12b

    .line 272
    .line 273
    if-eqz p2, :cond_127

    .line 274
    .line 275
    if-eq v2, p3, :cond_127

    .line 276
    .line 277
    if-eqz v2, :cond_127

    .line 278
    .line 279
    invoke-virtual {v2}, Li/m;->w()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-virtual {p3}, Li/m;->w()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p6

    .line 287
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-eqz p4, :cond_127

    .line 292
    .line 293
    invoke-virtual {v2, p5}, Li/m;->d0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-virtual {p3, p5}, Li/m;->d0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_163

    .line 300
    :cond_12b
    invoke-virtual {p1}, Li/m;->N()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    :cond_12f
    :goto_12f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    if-eqz p4, :cond_154

    .line 309
    .line 310
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    check-cast p4, Li/m;

    .line 315
    .line 316
    if-eq p4, v2, :cond_12f

    .line 317
    .line 318
    invoke-virtual {p4}, Li/m;->w()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v2, :cond_148

    .line 323
    .line 324
    invoke-virtual {v2}, Li/m;->w()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object v3, p6

    .line 330
    :goto_149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_150

    .line 335
    .line 336
    goto :goto_12f

    .line 337
    :cond_150
    invoke-virtual {p4, p5}, Li/m;->d0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_12f

    .line 341
    :cond_154
    if-eqz v2, :cond_163

    .line 342
    .line 343
    invoke-virtual {v2, p5}, Li/m;->d0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_163

    .line 347
    :cond_15a
    invoke-static {p1, v4, p5}, Li/n;->a(Li/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-nez v3, :cond_162

    .line 351
    .line 352
    invoke-static {p1, p4, p5}, Li/n;->a(Li/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    const/4 p2, 0x1

    .line 356
    :cond_163
    :goto_163
    if-nez p2, :cond_16e

    .line 357
    .line 358
    invoke-virtual {p1}, Li/m;->n()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-ne p2, v1, :cond_16e

    .line 363
    .line 364
    invoke-static {p1, v4, p5}, Li/n;->a(Li/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    return-void

    .line 368
    :cond_16f
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 369
    .line 370
    const-string p3, "Failed to find or create array node"

    .line 371
    .line 372
    invoke-direct {p1, p3, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    throw p1
.end method
