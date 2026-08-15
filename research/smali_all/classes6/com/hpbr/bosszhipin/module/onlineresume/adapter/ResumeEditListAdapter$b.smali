.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;ILcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1ab

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Liz/b;->W6()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1ab

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v1, :cond_4b

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 30
    .line 31
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->size:I

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ge p1, v1, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Liz/b;->y0()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1ab

    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "\u5de5\u4f5c\u7ecf\u5386\u6700\u591a\u6dfb\u52a0%s\u4e2a"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "1"

    .line 70
    .line 71
    invoke-static {p1}, Lpz/g;->G(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1ab

    .line 75
    .line 76
    :cond_4b
    const/4 v3, 0x3

    .line 77
    if-ne p1, v3, :cond_7d

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 80
    .line 81
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->size:I

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    if-ge p1, v1, :cond_61

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Liz/b;->w0()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1ab

    .line 97
    .line 98
    :cond_61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const-string v1, "\u9879\u76ee\u7ecf\u5386\u6700\u591a\u6dfb\u52a0%s\u4e2a"

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "2"

    .line 120
    .line 121
    invoke-static {p1}, Lpz/g;->G(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1ab

    .line 125
    .line 126
    :cond_7d
    const/4 v4, 0x4

    .line 127
    if-ne p1, v4, :cond_8b

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Liz/b;->C()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1ab

    .line 139
    .line 140
    :cond_8b
    const/4 v5, 0x6

    .line 141
    if-ne p1, v5, :cond_99

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Liz/b;->Qc()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1ab

    .line 153
    .line 154
    :cond_99
    const/4 v5, 0x7

    .line 155
    const-string v6, "0"

    .line 156
    .line 157
    const-string v7, ""

    .line 158
    .line 159
    if-ne p1, v5, :cond_cb

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->advantageEditBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    .line 170
    .line 171
    if-eqz v1, :cond_ae

    .line 172
    .line 173
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->advantageText:Ljava/lang/String;

    .line 174
    .line 175
    :cond_ae
    invoke-interface {p1, v7, v0, v2}, Liz/b;->N5(Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->advantageEditBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    .line 181
    .line 182
    if-eqz p1, :cond_1ab

    .line 183
    .line 184
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 185
    .line 186
    if-ne p1, v4, :cond_1ab

    .line 187
    .line 188
    const-string p1, "key_online_resume_advantage_diagnose_click"

    .line 189
    .line 190
    invoke-static {p1}, Lpz/l;->F(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->advantageEditBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6, p1, v6}, Lpz/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1ab

    .line 203
    .line 204
    :cond_cb
    const/16 v2, 0x8

    .line 205
    .line 206
    if-ne p1, v2, :cond_da

    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Liz/b;->Mf()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1ab

    .line 218
    .line 219
    :cond_da
    const/16 v2, 0xd

    .line 220
    .line 221
    if-ne p1, v2, :cond_111

    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->designWorksBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    .line 226
    .line 227
    if-eqz p1, :cond_ea

    .line 228
    .line 229
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->groupBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 230
    .line 231
    if-eqz p1, :cond_ea

    .line 232
    .line 233
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 234
    .line 235
    :cond_ea
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, v7, v0}, Liz/b;->a4(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->designWorksBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    .line 247
    .line 248
    if-eqz p1, :cond_1ab

    .line 249
    .line 250
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->groupBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 251
    .line 252
    if-eqz v0, :cond_1ab

    .line 253
    .line 254
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 255
    .line 256
    if-ne p1, v4, :cond_1ab

    .line 257
    .line 258
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Lpz/l;->H(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->designWorksBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6, p1, v6}, Lpz/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1ab

    .line 273
    .line 274
    :cond_111
    const/16 v0, 0x13

    .line 275
    .line 276
    if-ne p1, v0, :cond_120

    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1, v7, v1}, Liz/b;->a4(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1ab

    .line 288
    .line 289
    :cond_120
    const/16 v0, 0x14

    .line 290
    .line 291
    if-ne p1, v0, :cond_12f

    .line 292
    .line 293
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1, v7, v3}, Liz/b;->a4(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1ab

    .line 303
    .line 304
    :cond_12f
    const/16 v0, 0x10

    .line 305
    .line 306
    if-ne p1, v0, :cond_13e

    .line 307
    .line 308
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, Liz/b;->R5()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1ab

    .line 318
    .line 319
    :cond_13e
    const/16 v0, 0x11

    .line 320
    .line 321
    if-ne p1, v0, :cond_14c

    .line 322
    .line 323
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Liz/b;->S4()V

    .line 330
    .line 331
    .line 332
    goto :goto_1ab

    .line 333
    :cond_14c
    const/16 v0, 0x12

    .line 334
    .line 335
    if-ne p1, v0, :cond_15a

    .line 336
    .line 337
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p1}, Liz/b;->Q9()V

    .line 344
    .line 345
    .line 346
    goto :goto_1ab

    .line 347
    :cond_15a
    const/16 v0, 0x16

    .line 348
    .line 349
    if-ne p1, v0, :cond_168

    .line 350
    .line 351
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1}, Liz/b;->sf()V

    .line 358
    .line 359
    .line 360
    goto :goto_1ab

    .line 361
    :cond_168
    const/16 v0, 0x15

    .line 362
    .line 363
    if-ne p1, v0, :cond_176

    .line 364
    .line 365
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 366
    .line 367
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, Liz/b;->p8()V

    .line 372
    .line 373
    .line 374
    goto :goto_1ab

    .line 375
    :cond_176
    const/16 v0, 0x17

    .line 376
    .line 377
    if-ne p1, v0, :cond_18c

    .line 378
    .line 379
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->professionalSkillBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;

    .line 388
    .line 389
    if-eqz v0, :cond_188

    .line 390
    .line 391
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;->professionalSkill:Ljava/lang/String;

    .line 392
    .line 393
    :cond_188
    invoke-interface {p1, v7}, Liz/b;->L2(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1ab

    .line 397
    :cond_18c
    const/16 v0, 0x18

    .line 398
    .line 399
    if-ne p1, v0, :cond_19a

    .line 400
    .line 401
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {p1}, Liz/b;->Sd()V

    .line 408
    .line 409
    .line 410
    goto :goto_1ab

    .line 411
    :cond_19a
    const/16 v0, 0x19

    .line 412
    .line 413
    if-ne p1, v0, :cond_1ab

    .line 414
    .line 415
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 424
    .line 425
    invoke-interface {p1, v0}, Liz/b;->Pd(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    return-void
.end method
