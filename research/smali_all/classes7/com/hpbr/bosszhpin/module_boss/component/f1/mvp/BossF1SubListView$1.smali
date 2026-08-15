.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->k(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_134

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, p1, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_134

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    move v1, p2

    .line 34
    :goto_21
    const-string v2, "p2"

    .line 35
    .line 36
    const-string v3, "p"

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-gt v1, v0, :cond_83

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 47
    .line 48
    instance-of v6, v5, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 49
    .line 50
    if-eqz v6, :cond_80

    .line 51
    .line 52
    check-cast v5, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 53
    .line 54
    iget-object v1, v5, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 55
    .line 56
    if-eqz v1, :cond_46

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_46

    .line 65
    .line 66
    iget-object v1, v5, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 67
    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v4

    .line 72
    :goto_47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "biz-item-f1ad-all-scene-show"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5b

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v6, v3, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 99
    .line 100
    invoke-virtual {v6, v2, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "p3"

    .line 105
    .line 106
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->itemType:I

    .line 107
    .line 108
    invoke-virtual {v6, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_76

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_76
    const-string v6, "p8"

    .line 120
    .line 121
    invoke-virtual {v5, v6, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Luk/a;->g()V

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_21

    .line 132
    :cond_83
    :goto_83
    move v1, p2

    .line 133
    :goto_84
    if-gt v1, v0, :cond_c9

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 140
    .line 141
    instance-of v6, v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 142
    .line 143
    if-eqz v6, :cond_c6

    .line 144
    .line 145
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 146
    .line 147
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_c6

    .line 154
    .line 155
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_c6

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 172
    .line 173
    if-eqz v7, :cond_a0

    .line 174
    .line 175
    iget v7, v7, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->labelStyle:I

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    if-ne v7, v8, :cond_a0

    .line 179
    .line 180
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "the-F1-list-on-the-boss-side-has-been-exposed"

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-wide v7, v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 191
    .line 192
    invoke-virtual {v6, v3, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Luk/a;->g()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_84

    .line 202
    :cond_c9
    move v1, p2

    .line 203
    :goto_ca
    const-string v5, "b_geek-card-show"

    .line 204
    .line 205
    if-gt v1, v0, :cond_108

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 212
    .line 213
    instance-of v7, v6, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    .line 214
    .line 215
    if-eqz v7, :cond_105

    .line 216
    .line 217
    check-cast v6, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    .line 218
    .line 219
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->title:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_ec

    .line 234
    .line 235
    move-object v7, v4

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->title:Ljava/lang/String;

    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v5, v3, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->content:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_fc

    .line 250
    .line 251
    move-object v6, v4

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->content:Ljava/lang/String;

    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v5, v2, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Luk/a;->g()V

    .line 260
    .line 261
    .line 262
    :cond_105
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_ca

    .line 265
    :cond_108
    :goto_108
    if-gt p2, v0, :cond_134

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 272
    .line 273
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

    .line 274
    .line 275
    if-eqz v2, :cond_131

    .line 276
    .line 277
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

    .line 278
    .line 279
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->memo:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_128

    .line 294
    .line 295
    move-object v1, v4

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->memo:Ljava/lang/String;

    .line 298
    .line 299
    :goto_12a
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Luk/a;->g()V

    .line 304
    .line 305
    .line 306
    :cond_131
    add-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    goto :goto_108

    .line 309
    :cond_134
    return-void
.end method
