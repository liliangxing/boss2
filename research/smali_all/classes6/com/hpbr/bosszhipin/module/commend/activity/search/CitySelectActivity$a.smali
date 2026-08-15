.class Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 14
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
    if-ne v0, v1, :cond_214

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ue(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Landroid/widget/ProgressBar;

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
    if-eqz v0, :cond_62

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
    if-eqz v0, :cond_9d

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_50

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4b

    .line 64
    .line 65
    invoke-static {v1}, Lue0/d;->A(Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->vf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_9d

    .line 76
    :cond_4b
    invoke-static {v1}, Lue0/d;->z(Z)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_9d

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Rf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    invoke-static {}, Lue0/d;->B()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_9d

    .line 94
    :cond_5d
    invoke-static {}, Lue0/d;->U()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_9d

    .line 99
    :cond_62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_84

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7f

    .line 112
    .line 113
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lnh/y;->k(Z)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->vf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_9d

    .line 128
    :cond_7f
    invoke-static {v1}, Lue0/d;->z(Z)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Rf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_95

    .line 140
    .line 141
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lnh/y;->l()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lnh/y;->F()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_21d

    .line 163
    .line 164
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Sf()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    array-length v3, v0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_aa
    if-ge v4, v3, :cond_f3

    .line 172
    .line 173
    aget-object v6, v0, v4

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x1

    .line 181
    :goto_b4
    if-ge v8, v7, :cond_ec

    .line 182
    .line 183
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 188
    .line 189
    if-eqz v10, :cond_e9

    .line 190
    .line 191
    iget-object v11, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_c7

    .line 198
    .line 199
    goto :goto_e9

    .line 200
    :cond_c7
    iget-object v11, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_e9

    .line 207
    .line 208
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v10, :cond_e9

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_e9

    .line 217
    .line 218
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 219
    .line 220
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Tf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sub-int v10, v8, v5

    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :cond_e9
    :goto_e9
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_b4

    .line 237
    :cond_ec
    if-eqz v9, :cond_f0

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    :cond_f0
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_aa

    .line 244
    :cond_f3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->bg()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Vf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Wf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_15e

    .line 262
    .line 263
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-lez v3, :cond_15e

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_15e

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_116
    :goto_116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_14f

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 290
    .line 291
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 292
    .line 293
    if-nez v4, :cond_127

    .line 294
    .line 295
    goto :goto_116

    .line 296
    :cond_127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_12b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_116

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 311
    .line 312
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 319
    .line 320
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 321
    .line 322
    cmp-long v10, v6, v8

    .line 323
    .line 324
    if-nez v10, :cond_12b

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_116

    .line 336
    :cond_14f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 337
    .line 338
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Xf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 343
    .line 344
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Vf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->setSelectedCities(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 352
    .line 353
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->xg(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Yf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->f(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->We(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_1f9

    .line 372
    .line 373
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-lez v3, :cond_1f9

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1f9

    .line 384
    .line 385
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 386
    .line 387
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ye(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_1ce

    .line 392
    .line 393
    :goto_188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ge v1, v3, :cond_1ce

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :cond_192
    :goto_192
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_1cb

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 414
    .line 415
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 416
    .line 417
    if-nez v4, :cond_1a3

    .line 418
    .line 419
    goto :goto_192

    .line 420
    :cond_1a3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :cond_1a7
    :goto_1a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_192

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 435
    .line 436
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 443
    .line 444
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 445
    .line 446
    cmp-long v10, v6, v8

    .line 447
    .line 448
    if-nez v10, :cond_1a7

    .line 449
    .line 450
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1a7

    .line 460
    :cond_1cb
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_188

    .line 463
    :cond_1ce
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->cf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 473
    .line 474
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->df(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 479
    .line 480
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->cf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;->setData(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 488
    .line 489
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->df(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 497
    .line 498
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ff(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 502
    .line 503
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    if-eqz v0, :cond_20a

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-lez p1, :cond_20a

    .line 513
    .line 514
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 515
    .line 516
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Yf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->i(Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 524
    .line 525
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Yf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 530
    .line 531
    .line 532
    goto :goto_21d

    .line 533
    :cond_214
    const/16 p1, 0x29a

    .line 534
    .line 535
    if-ne v0, p1, :cond_21d

    .line 536
    .line 537
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 538
    .line 539
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->if(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    return v2
.end method
