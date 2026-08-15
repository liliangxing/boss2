.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Ed:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->Gx:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Ex:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->gt:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lba/g;->vb:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v1, Lba/g;->Lw:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->f:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lba/g;->s:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Landroid/view/View$OnClickListener;)V
    .registers 12

    .line 1
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comModuleTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comModuleTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, " \u2022 "

    .line 47
    .line 48
    if-nez v3, :cond_39

    .line 49
    .line 50
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_49

    .line 65
    .line 66
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->multiIndustryName:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-nez v5, :cond_9b

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_70

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, " "

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_5b

    .line 113
    :cond_70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_ab

    .line 122
    .line 123
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v3, v6, :cond_8b

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_ab

    .line 140
    :cond_8b
    const-string v3, "\n"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_ab

    .line 156
    :cond_9b
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_ab

    .line 163
    .line 164
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-le v3, v6, :cond_ba

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/lit8 v3, v3, -0x2

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_dd

    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 212
    .line 213
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->proxyType:I

    .line 223
    .line 224
    if-nez p2, :cond_e2

    .line 225
    .line 226
    goto :goto_ef

    .line 227
    :cond_e2
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->isDianZhangZpJob:Z

    .line 228
    .line 229
    if-nez p2, :cond_ea

    .line 230
    .line 231
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymous:Z

    .line 232
    .line 233
    if-eqz p2, :cond_ef

    .line 234
    .line 235
    :cond_ea
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->e:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 241
    .line 242
    if-eqz p2, :cond_100

    .line 243
    .line 244
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandCertificate:Z

    .line 245
    .line 246
    if-eqz p2, :cond_100

    .line 247
    .line 248
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->blueCollarPosition:Z

    .line 249
    .line 250
    if-eqz p2, :cond_100

    .line 251
    .line 252
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->newBlueCollarJobPageStyle:Z

    .line 253
    .line 254
    if-eqz p2, :cond_100

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v6, 0x0

    .line 258
    :goto_101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->f:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v6, :cond_107

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    const/16 v0, 0x8

    .line 265
    .line 266
    :goto_109
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymousHeadhuntingTip:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_121

    .line 276
    .line 277
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 278
    .line 279
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymousHeadhuntingTip:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_126

    .line 290
    :cond_121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_126
    return-void
.end method
