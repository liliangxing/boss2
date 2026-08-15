.class public final Lcom/amap/api/col/3sl/a3$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/a3;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/a3;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_4d

    .line 7
    :try_start_6
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_48

    .line 8
    .line 9
    if-eqz v2, :cond_58

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_58

    .line 16
    .line 17
    const-string v4, "c"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/amap/api/col/3sl/a3;->r(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_58

    .line 30
    .line 31
    iget v4, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    if-ne v4, v0, :cond_45

    .line 34
    .line 35
    const/16 v4, 0x836

    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "invalid handlder scode!!!#1002"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/amap/api/col/3sl/a3;->u(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/autonavi/aps/amapapi/a;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/autonavi/aps/amapapi/a;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "#1002"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "conitue"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/autonavi/aps/amapapi/a;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/a;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v3, v1, v6, v4}, Lcom/amap/api/col/3sl/a3;->p(Lcom/amap/api/col/3sl/a3;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/autonavi/aps/amapapi/a;)V
    :try_end_45
    .catchall {:try_start_a .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    goto :goto_51

    .line 73
    :catchall_48
    move-exception v3

    .line 74
    move-object v7, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v7

    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception v2

    .line 79
    move-object v3, v1

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, v3

    .line 82
    :goto_51
    :try_start_51
    const-string v4, "ApsServiceCore"

    .line 83
    .line 84
    const-string v5, "ActionHandler handlerMessage"

    .line 85
    .line 86
    invoke-static {v1, v4, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_176

    .line 90
    .line 91
    if-eqz v1, :cond_168

    .line 92
    .line 93
    if-eq v1, v0, :cond_15d

    .line 94
    .line 95
    const-string v4, "objHash"

    .line 96
    .line 97
    const-string v5, "FINE_LOC"

    .line 98
    .line 99
    packed-switch v1, :pswitch_data_180

    .line 100
    .line 101
    .line 102
    goto/16 :goto_172

    .line 103
    .line 104
    :pswitch_67
    :try_start_67
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/a3;->m(Lcom/amap/api/col/3sl/a3;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/amap/api/col/3sl/a3;->h(Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_172

    .line 115
    .line 116
    :pswitch_73
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/a3;->m(Lcom/amap/api/col/3sl/a3;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/amap/api/col/3sl/a3;->i(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_172

    .line 129
    .line 130
    :pswitch_81
    if-eqz v2, :cond_172

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_172

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/amap/api/col/3sl/a3;->v(Lcom/amap/api/col/3sl/a3;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a3;->B()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_172

    .line 159
    .line 160
    :pswitch_9f
    if-eqz v2, :cond_172

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_172

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/amap/api/col/3sl/a3;->v(Lcom/amap/api/col/3sl/a3;)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a3;->B()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_172

    .line 189
    .line 190
    :pswitch_bd
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/a3;->m(Lcom/amap/api/col/3sl/a3;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 196
    .line 197
    const-string v4, "COARSE_LOC"

    .line 198
    .line 199
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/amap/api/col/3sl/a3;->i(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_172

    .line 203
    .line 204
    :pswitch_cb
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 205
    .line 206
    if-eqz v0, :cond_ec

    .line 207
    .line 208
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/amap/api/col/3sl/a3;->A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_ec

    .line 215
    .line 216
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/amap/api/col/3sl/a3;->A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_ec

    .line 227
    .line 228
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/amap/api/col/3sl/a3;->A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/amap/api/col/3sl/a3;->A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_172

    .line 244
    .line 245
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/amap/api/col/3sl/a3;->A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_172

    .line 256
    .line 257
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/b;->h()V

    .line 262
    .line 263
    .line 264
    goto :goto_172

    .line 265
    :pswitch_108
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 266
    .line 267
    if-eqz v1, :cond_172

    .line 268
    .line 269
    iget-object v2, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/amap/api/col/3sl/a3;->A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_172

    .line 276
    .line 277
    iget-object v2, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 278
    .line 279
    invoke-static {v2}, Lcom/amap/api/col/3sl/a3;->A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_172

    .line 288
    .line 289
    iget-object v2, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/amap/api/col/3sl/a3;->A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/amap/api/col/3sl/a3;->A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ne v1, v0, :cond_172

    .line 309
    .line 310
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/amap/api/col/3sl/a3;->E(Lcom/amap/api/col/3sl/a3;)V

    .line 313
    .line 314
    .line 315
    goto :goto_172

    .line 316
    :pswitch_13b
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 317
    .line 318
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/a3;->n(Lcom/amap/api/col/3sl/a3;Landroid/os/Messenger;)V

    .line 319
    .line 320
    .line 321
    goto :goto_172

    .line 322
    :pswitch_141
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a3;->D()V

    .line 325
    .line 326
    .line 327
    goto :goto_172

    .line 328
    :pswitch_147
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/a3;->m(Lcom/amap/api/col/3sl/a3;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v2, v5, v0}, Lcom/amap/api/col/3sl/a3;->i(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_172

    .line 339
    :pswitch_152
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 340
    .line 341
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/a3;->m(Lcom/amap/api/col/3sl/a3;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/amap/api/col/3sl/a3;->l(Lcom/amap/api/col/3sl/a3;)V

    .line 347
    .line 348
    .line 349
    goto :goto_172

    .line 350
    :cond_15d
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 351
    .line 352
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/a3;->m(Lcom/amap/api/col/3sl/a3;Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 356
    .line 357
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/3sl/a3;->z(Lcom/amap/api/col/3sl/a3;Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    goto :goto_172

    .line 361
    :cond_168
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 362
    .line 363
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/a3;->m(Lcom/amap/api/col/3sl/a3;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3$a;->a:Lcom/amap/api/col/3sl/a3;

    .line 367
    .line 368
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/3sl/a3;->o(Lcom/amap/api/col/3sl/a3;Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    :goto_172
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_175
    .catchall {:try_start_67 .. :try_end_175} :catchall_176

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catchall_176
    move-exception p1

    .line 376
    const-string v0, "actionHandler"

    .line 377
    .line 378
    const-string v1, "handleMessage"

    .line 379
    .line 380
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_180
    .packed-switch 0x9
        :pswitch_152
        :pswitch_147
        :pswitch_141
        :pswitch_13b
        :pswitch_108
        :pswitch_cb
        :pswitch_bd
        :pswitch_9f
        :pswitch_81
        :pswitch_73
        :pswitch_67
    .end packed-switch
.end method
