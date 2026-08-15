.class Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 15
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
    if-ne v0, v1, :cond_24d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Zf(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ag(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ltn/e0;->V1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_48

    .line 42
    .line 43
    :try_start_2a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_61

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->lg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    invoke-static {}, Lue0/d;->B()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_61

    .line 68
    :cond_43
    invoke-static {}, Lue0/d;->U()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_61

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->lg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_59

    .line 80
    .line 81
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lnh/y;->l()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lnh/y;->F()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    :goto_61
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_24d

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->sg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_c7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_c7

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    .line 136
    if-eqz v5, :cond_7b

    .line 137
    .line 138
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_92

    .line 145
    .line 146
    goto :goto_7b

    .line 147
    :cond_92
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 148
    .line 149
    if-nez v5, :cond_97

    .line 150
    .line 151
    goto :goto_7b

    .line 152
    :cond_97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7b

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 167
    .line 168
    if-nez v6, :cond_aa

    .line 169
    .line 170
    goto :goto_9b

    .line 171
    :cond_aa
    const/4 v7, 0x0

    .line 172
    :goto_ab
    if-ge v7, v3, :cond_9b

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 179
    .line 180
    if-nez v8, :cond_b6

    .line 181
    .line 182
    goto :goto_c4

    .line 183
    :cond_b6
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 184
    .line 185
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 186
    .line 187
    cmp-long v8, v9, v11

    .line 188
    .line 189
    if-nez v8, :cond_c4

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_ab

    .line 200
    :cond_c7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->tg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_118

    .line 207
    .line 208
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-lez v3, :cond_118

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_118

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_df
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_118

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 237
    .line 238
    if-nez v4, :cond_f0

    .line 239
    .line 240
    goto :goto_df

    .line 241
    :cond_f0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_df

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 256
    .line 257
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 264
    .line 265
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 266
    .line 267
    cmp-long v10, v6, v8

    .line 268
    .line 269
    if-nez v10, :cond_f4

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_df

    .line 281
    :cond_118
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 282
    .line 283
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ug(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->setSelectedCities(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ug(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->i()V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 300
    .line 301
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Ng(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->vg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;->setNewData(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->wg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_1e0

    .line 320
    .line 321
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-lez v3, :cond_1e0

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_1e0

    .line 332
    .line 333
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->xg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_19b

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    :goto_155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ge v3, v4, :cond_19b

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_15f
    :goto_15f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_198

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 365
    .line 366
    if-nez v5, :cond_170

    .line 367
    .line 368
    goto :goto_15f

    .line 369
    :cond_170
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :cond_174
    :goto_174
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_15f

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 384
    .line 385
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 392
    .line 393
    iget-wide v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 394
    .line 395
    cmp-long v11, v7, v9

    .line 396
    .line 397
    if-nez v11, :cond_174

    .line 398
    .line 399
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_174

    .line 409
    :cond_198
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_155

    .line 412
    :cond_19b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 413
    .line 414
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->yg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 422
    .line 423
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->bg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_1c4

    .line 428
    .line 429
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 430
    .line 431
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->bg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 436
    .line 437
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->yg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->setData(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 445
    .line 446
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->bg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 454
    .line 455
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->r:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 456
    .line 457
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458
    .line 459
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->wg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1d7

    .line 464
    .line 465
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 466
    .line 467
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->yg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Kg()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_1dd
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    if-eqz v0, :cond_1f1

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_1f1

    .line 488
    .line 489
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 490
    .line 491
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->vg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;->r(Ljava/util/ArrayList;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->vg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->cg()[Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    array-length v3, v0

    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_200
    if-ge v4, v3, :cond_243

    .line 514
    .line 515
    aget-object v5, v0, v4

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    const/4 v7, 0x0

    .line 522
    :goto_209
    if-ge v7, v6, :cond_240

    .line 523
    .line 524
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 529
    .line 530
    if-eqz v8, :cond_23d

    .line 531
    .line 532
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_21c

    .line 539
    .line 540
    goto :goto_23d

    .line 541
    :cond_21c
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_23d

    .line 548
    .line 549
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 550
    .line 551
    if-eqz v8, :cond_23d

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_23d

    .line 558
    .line 559
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 560
    .line 561
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->dg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    add-int/lit8 v9, v7, 0x0

    .line 566
    .line 567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_23d
    :goto_23d
    add-int/lit8 v7, v7, 0x1

    .line 575
    .line 576
    goto :goto_209

    .line 577
    :cond_240
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    goto :goto_200

    .line 580
    :cond_243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Dg()V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 586
    .line 587
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->eg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    :cond_24d
    return v2
.end method
