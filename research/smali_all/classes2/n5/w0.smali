.class public Ln5/w0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/x0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/x0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 10

    .line 1
    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "%d"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch p1, :sswitch_data_16a

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :sswitch_10
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 18
    .line 19
    check-cast v0, Ln5/x0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lh5/b;->u(I)Lh5/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lh5/f;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :sswitch_20
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 34
    .line 35
    check-cast v0, Ln5/x0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :sswitch_29
    new-array v0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 45
    .line 46
    check-cast v1, Ln5/x0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v0, v3

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_3a
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 60
    .line 61
    check-cast v0, Ln5/x0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lh5/b;->h(I)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/text/DecimalFormat;

    .line 68
    .line 69
    const-string v2, "0.000"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    return-object v1

    .line 82
    :sswitch_51
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 85
    .line 86
    check-cast v1, Ln5/x0;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v0, v3

    .line 93
    .line 94
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_62
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 102
    .line 103
    check-cast v1, Ln5/x0;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v3

    .line 110
    .line 111
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :sswitch_73
    const-string v0, "Off"

    .line 117
    .line 118
    const-string v1, "On"

    .line 119
    .line 120
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :sswitch_80
    new-array v0, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 132
    .line 133
    check-cast v1, Ln5/x0;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, v0, v3

    .line 140
    .line 141
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :sswitch_91
    new-array v0, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 149
    .line 150
    check-cast v1, Ln5/x0;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, v0, v3

    .line 157
    .line 158
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :sswitch_a2
    const-string v0, "New"

    .line 164
    .line 165
    const-string v1, "Waxing Crescent"

    .line 166
    .line 167
    const-string v2, "First Quarter"

    .line 168
    .line 169
    const-string v3, "Waxing Gibbous"

    .line 170
    .line 171
    const-string v4, "Full"

    .line 172
    .line 173
    const-string v5, "Waning Gibbous"

    .line 174
    .line 175
    const-string v6, "Last Quarter"

    .line 176
    .line 177
    const-string v7, "Waning Crescent"

    .line 178
    .line 179
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, p1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :sswitch_bb
    const-string v0, "Sunday"

    .line 189
    .line 190
    const-string v1, "Monday"

    .line 191
    .line 192
    const-string v2, "Tuesday"

    .line 193
    .line 194
    const-string v3, "Wednesday"

    .line 195
    .line 196
    const-string v4, "Thursday"

    .line 197
    .line 198
    const-string v5, "Friday"

    .line 199
    .line 200
    const-string v6, "Saturday"

    .line 201
    .line 202
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, p1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :sswitch_d2
    iget-object v2, p0, Lh5/h;->a:Lh5/b;

    .line 212
    .line 213
    check-cast v2, Ln5/x0;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :try_start_da
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_e7
    .catch Ljava/text/ParseException; {:try_start_da .. :try_end_e7} :catch_e8

    .line 232
    return-object p1

    .line 233
    :catch_e8
    return-object v1

    .line 234
    :sswitch_e9
    new-array v0, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 237
    .line 238
    check-cast v1, Ln5/x0;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    aput-object p1, v0, v3

    .line 245
    .line 246
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :sswitch_fa
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 252
    .line 253
    check-cast v0, Ln5/x0;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lh5/b;->k(I)[I

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_105

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_105
    const/4 v0, 0x2

    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    aget v1, p1, v3

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    aput-object v1, v0, v3

    .line 272
    .line 273
    aget p1, p1, v4

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    aput-object p1, v0, v4

    .line 280
    .line 281
    const-string p1, "%d/%d"

    .line 282
    .line 283
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :sswitch_11f
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 289
    .line 290
    check-cast v0, Ln5/x0;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :sswitch_128
    iget-object v2, p0, Lh5/h;->a:Lh5/b;

    .line 298
    .line 299
    check-cast v2, Ln5/x0;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :try_start_130
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1
    :try_end_13d
    .catch Ljava/text/ParseException; {:try_start_130 .. :try_end_13d} :catch_13e

    .line 318
    return-object p1

    .line 319
    :catch_13e
    return-object v1

    .line 320
    :sswitch_13f
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 321
    .line 322
    check-cast v0, Ln5/x0;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :sswitch_148
    new-array v0, v4, [Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 332
    .line 333
    check-cast v1, Ln5/x0;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    aput-object p1, v0, v3

    .line 340
    .line 341
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :sswitch_159
    new-array v0, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 349
    .line 350
    check-cast v1, Ln5/x0;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    aput-object p1, v0, v3

    .line 357
    .line 358
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    :sswitch_data_16a
    .sparse-switch
        0x10 -> :sswitch_159
        0x12 -> :sswitch_148
        0x2a -> :sswitch_13f
        0x30 -> :sswitch_128
        0x34 -> :sswitch_11f
        0x36 -> :sswitch_fa
        0x3a -> :sswitch_e9
        0x3e -> :sswitch_d2
        0x4a -> :sswitch_bb
        0x4c -> :sswitch_a2
        0x4e -> :sswitch_91
        0x50 -> :sswitch_91
        0x52 -> :sswitch_80
        0x54 -> :sswitch_80
        0x56 -> :sswitch_80
        0x58 -> :sswitch_80
        0x5a -> :sswitch_73
        0x5c -> :sswitch_62
        0x5e -> :sswitch_62
        0x60 -> :sswitch_51
        0x62 -> :sswitch_3a
        0x64 -> :sswitch_3a
        0x66 -> :sswitch_29
        0x68 -> :sswitch_20
        0x7e -> :sswitch_10
    .end sparse-switch
.end method
