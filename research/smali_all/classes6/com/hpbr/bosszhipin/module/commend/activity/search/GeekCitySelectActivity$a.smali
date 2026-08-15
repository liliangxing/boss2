.class Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 16
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_26f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ltn/e0;->V1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5c

    .line 38
    .line 39
    :try_start_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_95

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4a

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ue(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    invoke-static {v1}, Lue0/d;->A(Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_95

    .line 70
    :cond_45
    invoke-static {v1}, Lue0/d;->z(Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_95

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->tf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_57

    .line 82
    .line 83
    invoke-static {}, Lue0/d;->B()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_95

    .line 88
    :cond_57
    invoke-static {}, Lue0/d;->U()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_95

    .line 93
    :cond_5c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7c

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ue(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_73

    .line 106
    .line 107
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lnh/y;->k(Z)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_95

    .line 116
    :cond_73
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lnh/y;->j(Z)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->tf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8d

    .line 132
    .line 133
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lnh/y;->l()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lnh/y;->F()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_95
    :goto_95
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_26f

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Bf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_111

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_111

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 187
    .line 188
    if-eqz v5, :cond_af

    .line 189
    .line 190
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c6

    .line 197
    .line 198
    goto :goto_af

    .line 199
    :cond_c6
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 200
    .line 201
    if-nez v5, :cond_cb

    .line 202
    .line 203
    goto :goto_af

    .line 204
    :cond_cb
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_af

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 219
    .line 220
    if-nez v6, :cond_de

    .line 221
    .line 222
    goto :goto_cf

    .line 223
    :cond_de
    const/4 v7, 0x0

    .line 224
    :goto_df
    if-ge v7, v3, :cond_cf

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 231
    .line 232
    if-nez v8, :cond_ea

    .line 233
    .line 234
    goto :goto_10e

    .line 235
    :cond_ea
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 236
    .line 237
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 238
    .line 239
    cmp-long v13, v9, v11

    .line 240
    .line 241
    if-nez v13, :cond_f5

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 247
    .line 248
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 249
    .line 250
    cmp-long v13, v9, v11

    .line 251
    .line 252
    if-nez v13, :cond_10e

    .line 253
    .line 254
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ne v9, v8, :cond_10e

    .line 267
    .line 268
    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_df

    .line 274
    :cond_111
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 275
    .line 276
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Cf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_162

    .line 281
    .line 282
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-lez v3, :cond_162

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_162

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_129
    :goto_129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_162

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 311
    .line 312
    if-nez v4, :cond_13a

    .line 313
    .line 314
    goto :goto_129

    .line 315
    :cond_13a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_13e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_129

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 330
    .line 331
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 338
    .line 339
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 340
    .line 341
    cmp-long v10, v6, v8

    .line 342
    .line 343
    if-nez v10, :cond_13e

    .line 344
    .line 345
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_129

    .line 355
    :cond_162
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ef(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->setSelectedCities(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 365
    .line 366
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->kg(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 370
    .line 371
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->setNewData(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Hf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_207

    .line 385
    .line 386
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-lez v3, :cond_207

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_207

    .line 397
    .line 398
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 399
    .line 400
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1dc

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-ge v3, v4, :cond_1dc

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_1a0
    :goto_1a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1d9

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 428
    .line 429
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 430
    .line 431
    if-nez v5, :cond_1b1

    .line 432
    .line 433
    goto :goto_1a0

    .line 434
    :cond_1b1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :cond_1b5
    :goto_1b5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_1a0

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 449
    .line 450
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 457
    .line 458
    iget-wide v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 459
    .line 460
    cmp-long v11, v7, v9

    .line 461
    .line 462
    if-nez v11, :cond_1b5

    .line 463
    .line 464
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1b5

    .line 474
    :cond_1d9
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_196

    .line 477
    :cond_1dc
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 478
    .line 479
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Qf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 487
    .line 488
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 493
    .line 494
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Qf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;->setData(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 502
    .line 503
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 511
    .line 512
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->We(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 516
    .line 517
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ye(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 518
    .line 519
    .line 520
    :cond_207
    if-eqz v0, :cond_218

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-lez v3, :cond_218

    .line 527
    .line 528
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 529
    .line 530
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->s(Ljava/util/ArrayList;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->cf()[Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    array-length v3, v0

    .line 551
    const/4 v4, 0x0

    .line 552
    :goto_227
    if-ge v4, v3, :cond_26a

    .line 553
    .line 554
    aget-object v5, v0, v4

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/4 v7, 0x0

    .line 561
    :goto_230
    if-ge v7, v6, :cond_267

    .line 562
    .line 563
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 568
    .line 569
    if-eqz v8, :cond_264

    .line 570
    .line 571
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_243

    .line 578
    .line 579
    goto :goto_264

    .line 580
    :cond_243
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_264

    .line 587
    .line 588
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 589
    .line 590
    if-eqz v8, :cond_264

    .line 591
    .line 592
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_264

    .line 597
    .line 598
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 599
    .line 600
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->df(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    add-int/lit8 v9, v7, 0x0

    .line 605
    .line 606
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_264
    :goto_264
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    goto :goto_230

    .line 616
    :cond_267
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_227

    .line 619
    :cond_26a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Vf()V

    .line 622
    .line 623
    .line 624
    :cond_26f
    return v2
.end method
