.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->Lw:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->e:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lba/g;->gt:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lba/g;->Ve:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    sget v0, Lba/g;->s:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Z)V
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_14

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v3, "\u67e5\u770b\u516c\u53f8"

    .line 11
    .line 12
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    iget-object p2, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comModuleTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_29

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comModuleTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, " \u2022 "

    .line 59
    .line 60
    if-nez v3, :cond_45

    .line 61
    .line 62
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_55

    .line 77
    .line 78
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->multiIndustryName:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x1

    .line 93
    if-nez v5, :cond_a7

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7c

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " "

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_67

    .line 125
    :cond_7c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_b7

    .line 134
    .line 135
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-gt v3, v6, :cond_97

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_b7

    .line 152
    :cond_97
    const-string v3, "\n"

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_b7

    .line 175
    .line 176
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-le v3, v6, :cond_c6

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/lit8 v3, v3, -0x2

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_e9

    .line 222
    .line 223
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 224
    .line 225
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 235
    .line 236
    if-eqz p2, :cond_fa

    .line 237
    .line 238
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandCertificate:Z

    .line 239
    .line 240
    if-eqz p2, :cond_fa

    .line 241
    .line 242
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->blueCollarPosition:Z

    .line 243
    .line 244
    if-eqz p2, :cond_fa

    .line 245
    .line 246
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->newBlueCollarJobPageStyle:Z

    .line 247
    .line 248
    if-eqz p2, :cond_fa

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v6, 0x0

    .line 252
    :goto_fb
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->e:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v6, :cond_101

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    const/16 v0, 0x8

    .line 259
    .line 260
    :goto_103
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 264
    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymousHeadhuntingTip:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_120

    .line 275
    .line 276
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 277
    .line 278
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymousHeadhuntingTip:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_125
    return-void
.end method
