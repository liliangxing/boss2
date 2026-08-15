.class public Lcom/baidu/mshield/rp/f/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/rp/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/rp/f/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/rp/f/a;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_1a2

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1a0

    .line 12
    .line 13
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/baidu/mshield/rp/f/a;->e(Lcom/baidu/mshield/rp/f/a;)Lcom/baidu/mshield/rp/e/a/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 54
    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "3"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/mshield/rp/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1a0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Lcom/baidu/mshield/utility/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1a0

    .line 82
    .line 83
    :pswitch_52
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne v2, p1, :cond_c8

    .line 94
    .line 95
    const-string/jumbo v0, "sj-trigger report wifi "

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/baidu/mshield/rp/c/a;->b()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->g()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lt v0, v1, :cond_8e

    .line 130
    .line 131
    const-string/jumbo v0, "sj-trigger reportrc condi"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 138
    .line 139
    invoke-static {v0, v3, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4, p1}, Lcom/baidu/mshield/rp/c/a;->a(ZI)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "sj-trigger report Dela "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_1a0

    .line 187
    .line 188
    const-string/jumbo v0, "sj-trigger reportde condi"

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 195
    .line 196
    invoke-static {v0, v3, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1a0

    .line 200
    .line 201
    :cond_c8
    if-ne v4, p1, :cond_1a0

    .line 202
    .line 203
    const-string/jumbo v0, "sj-trigger reportde re"

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    invoke-static {v0, v1, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1a0

    .line 216
    .line 217
    :pswitch_d8
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 218
    .line 219
    invoke-static {p1, v3, v2}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1a0

    .line 223
    .line 224
    :pswitch_df
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-static {p1, v1, v0}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1a0

    .line 239
    .line 240
    :pswitch_ef
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->c(Lcom/baidu/mshield/rp/f/a;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {p1, v4, v0}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1a0

    .line 259
    .line 260
    :pswitch_103
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {p1, v4, v0}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1a0

    .line 274
    .line 275
    :pswitch_112
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->b(Lcom/baidu/mshield/rp/f/a;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Landroid/os/Message;

    .line 286
    .line 287
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 288
    .line 289
    .line 290
    iput v1, p1, Landroid/os/Message;->what:I

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1a0

    .line 296
    .line 297
    :pswitch_128
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_135

    .line 308
    .line 309
    return-void

    .line 310
    :cond_135
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/rp/c/a;->a(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    goto :goto_1a0

    .line 328
    :pswitch_147
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lcom/baidu/mshield/rp/b/a;

    .line 331
    .line 332
    if-nez p1, :cond_14e

    .line 333
    .line 334
    return-void

    .line 335
    :cond_14e
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 336
    .line 337
    invoke-static {v0, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;Lcom/baidu/mshield/rp/b/a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1a0

    .line 341
    :pswitch_154
    const-string/jumbo p1, "sj-trigger reportACTION_REPORT_DATA"

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->c(Lcom/baidu/mshield/rp/f/a;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 368
    .line 369
    invoke-static {v0, v3, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_1a0

    .line 373
    :pswitch_174
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lcom/baidu/mshield/rp/d/a;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/rp/c/a;->a(Lcom/baidu/mshield/rp/d/a;)J

    .line 388
    .line 389
    .line 390
    const-string/jumbo p1, "sj-trigger report f ACTION_REPORT_RECORD"

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Landroid/os/Message;

    .line 397
    .line 398
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 399
    .line 400
    .line 401
    iput v1, p1, Landroid/os/Message;->what:I

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_1a0

    .line 407
    :pswitch_196
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->c(Lcom/baidu/mshield/rp/f/a;)V
    :try_end_19b
    .catchall {:try_start_0 .. :try_end_19b} :catchall_19c

    .line 410
    .line 411
    .line 412
    goto :goto_1a0

    .line 413
    :catchall_19c
    move-exception p1

    .line 414
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_196
        :pswitch_174
        :pswitch_154
        :pswitch_147
        :pswitch_128
        :pswitch_112
        :pswitch_103
        :pswitch_ef
        :pswitch_df
        :pswitch_d8
        :pswitch_52
        :pswitch_c
    .end packed-switch
.end method
