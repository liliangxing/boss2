.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 12

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;

    .line 11
    .line 12
    const-string p3, "exp-list-detail"

    .line 13
    .line 14
    const/16 v0, 0x2775

    .line 15
    .line 16
    const-string v1, "p14"

    .line 17
    .line 18
    const-string v2, "p3"

    .line 19
    .line 20
    const-string v3, "p"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz p2, :cond_9c

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 39
    .line 40
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Hf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->X()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setEditCreateExpectType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 63
    .line 64
    iget v6, v6, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->e:I

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setPageFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setTraitSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->lf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->W()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 111
    .line 112
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Lf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->X()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, v2, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Luk/a;->g()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_199

    .line 156
    .line 157
    :cond_9c
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;

    .line 158
    .line 159
    if-eqz p2, :cond_118

    .line 160
    .line 161
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 164
    .line 165
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;->partTimeExpectList:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->partTimeExpectList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 176
    .line 177
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Rf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->X()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setEditCreateExpectType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 200
    .line 201
    iget v6, v6, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->e:I

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setPageFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setTraitSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 216
    .line 217
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Qf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->W()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;->partTimeExpectList:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Sf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->X()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1, v2, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p1, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Luk/a;->g()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_199

    .line 280
    .line 281
    :cond_118
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectAddActionItemEntity;

    .line 282
    .line 283
    if-eqz p2, :cond_199

    .line 284
    .line 285
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 286
    .line 287
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    const/16 v0, 0x3e8

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Vf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->X()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setTraitSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Tf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->W()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p3, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setPageFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string p3, "exp-add-click"

    .line 345
    .line 346
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectAddActionItemEntity;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectAddActionItemEntity;->actionText:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 359
    .line 360
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->tf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->X()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-ne p2, v5, :cond_176

    .line 371
    .line 372
    const-string p2, "1"

    .line 373
    .line 374
    goto :goto_178

    .line 375
    :cond_176
    const-string p2, "2"

    .line 376
    .line 377
    :goto_178
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 382
    .line 383
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Wf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->X()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    const-string p3, "p7"

    .line 394
    .line 395
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p1, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Luk/a;->g()V

    .line 408
    .line 409
    .line 410
    :cond_199
    :goto_199
    return-void
.end method
