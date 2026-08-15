.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lj50/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj50/d;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, v1, Lj50/d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lj50/d;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;

    .line 11
    .line 12
    invoke-static {}, Lr50/d;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_30

    .line 17
    .line 18
    iget-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 25
    .line 26
    if-eqz v3, :cond_30

    .line 27
    .line 28
    iget-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->wg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->n:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 37
    .line 38
    if-eqz v3, :cond_30

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->kg()V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->xg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v2, :cond_49

    .line 67
    .line 68
    iget-boolean v7, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->refresh:Z

    .line 69
    .line 70
    if-eqz v7, :cond_49

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v7, 0x0

    .line 75
    :goto_4a
    iput-boolean v7, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->isNeedRefreshHotWord:Z

    .line 76
    .line 77
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->yg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 86
    .line 87
    const-string v7, ""

    .line 88
    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    iget-object v8, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->sessionId:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v8, v7

    .line 95
    :goto_5e
    iput-object v8, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->sessionId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->zg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 106
    .line 107
    if-eqz v2, :cond_6e

    .line 108
    .line 109
    iget-object v7, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->abKey:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    iput-object v7, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->abKey:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->gg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 122
    .line 123
    iput-boolean v6, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->haveLoad:Z

    .line 124
    .line 125
    if-eqz v2, :cond_8b

    .line 126
    .line 127
    iget-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->topSearchWord:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;

    .line 128
    .line 129
    if-eqz v4, :cond_8b

    .line 130
    .line 131
    new-instance v7, Lj50/k;

    .line 132
    .line 133
    const/4 v8, 0x6

    .line 134
    invoke-direct {v7, v8, v4}, Lj50/k;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v7}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    const/4 v4, 0x0

    .line 141
    if-eqz v2, :cond_91

    .line 142
    .line 143
    iget-object v7, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->suggestKeywordList:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v7, v4

    .line 147
    :goto_92
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_9d

    .line 152
    .line 153
    invoke-static {v7}, Lcom/hpbr/bosszhipin/search/geek/helper/g;->f(Ljava/util/List;)Lj50/k;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v7, v4

    .line 159
    :goto_9e
    if-eqz v7, :cond_a6

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/List;

    .line 166
    .line 167
    :cond_a6
    if-eqz v2, :cond_e1

    .line 168
    .line 169
    iget-object v8, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->hotSearchList:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-lez v8, :cond_e1

    .line 176
    .line 177
    iget-object v8, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->hotSearchList:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-lez v9, :cond_b9

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_b9
    iget v9, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->hotWordSwitch:I

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_ed

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lnet/bosszhipin/api/bean/ServerHotWordBean;

    .line 203
    .line 204
    if-nez v10, :cond_ce

    .line 205
    .line 206
    goto :goto_bf

    .line 207
    :cond_ce
    iget-object v11, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->sessionId:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v12, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->abKey:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v15, 0x7

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    move v13, v5

    .line 215
    move v14, v9

    .line 216
    invoke-static/range {v10 .. v16}, Lcom/hpbr/bosszhipin/search/geek/helper/g;->d(Lnet/bosszhipin/api/bean/ServerHotWordBean;Ljava/lang/String;Ljava/lang/String;ZIII)Lj50/k;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_bf

    .line 221
    .line 222
    invoke-static {v3, v10}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_bf

    .line 226
    :cond_e1
    iget-object v5, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 227
    .line 228
    const/4 v8, 0x3

    .line 229
    invoke-static {v5, v8}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->hg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;I)Lj50/k;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_ed

    .line 234
    .line 235
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_ed
    if-eqz v2, :cond_fc

    .line 239
    .line 240
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->tryAskItemList:Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;

    .line 241
    .line 242
    if-eqz v5, :cond_fc

    .line 243
    .line 244
    invoke-static {v5}, Lcom/hpbr/bosszhipin/search/geek/helper/g;->a(Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;)Lj50/k;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_fc

    .line 249
    .line 250
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_fc
    if-eqz v1, :cond_113

    .line 254
    .line 255
    iget-object v5, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;->list:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lez v5, :cond_113

    .line 262
    .line 263
    if-eqz v2, :cond_113

    .line 264
    .line 265
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;->list:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/search/geek/helper/g;->e(Ljava/util/List;I)Lj50/k;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_113

    .line 272
    .line 273
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_113
    if-eqz v2, :cond_139

    .line 277
    .line 278
    iget-object v1, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->handicappedZoneTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    .line 279
    .line 280
    if-eqz v1, :cond_139

    .line 281
    .line 282
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v5, "disability-job-search-entry-expo"

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v5, "p"

    .line 293
    .line 294
    const-string v6, "1"

    .line 295
    .line 296
    invoke-virtual {v1, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Luk/a;->g()V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lj50/k;

    .line 304
    .line 305
    const/4 v5, 0x5

    .line 306
    iget-object v6, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->handicappedZoneTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    .line 307
    .line 308
    invoke-direct {v1, v5, v6}, Lj50/k;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_142

    .line 319
    .line 320
    invoke-static {v3, v7}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 333
    .line 334
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->jg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "geek_search_search_middle_page_expose_dot"

    .line 338
    .line 339
    const-class v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "geek_search_search_find_expose_dot"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj50/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;->a(Lj50/d;)V

    return-void
.end method
