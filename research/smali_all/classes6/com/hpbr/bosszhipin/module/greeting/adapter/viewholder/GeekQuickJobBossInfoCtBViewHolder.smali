.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->zb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 13
    .line 14
    sget v0, Lba/g;->Bw:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Ew:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->Ob:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v0, Lba/g;->Lb:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    sget v0, Lba/g;->e0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lba/g;->Ud:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZLcom/hpbr/bosszhipin/module/greeting/c;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V
    .registers 11

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->i:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p3, :cond_12c

    .line 6
    .line 7
    iget-object p1, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 10
    .line 11
    iget-object p5, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 12
    .line 13
    const-string p7, ""

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    move-object p8, p7

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object p8, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    const/16 p9, 0x30

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-virtual {p4, p5, p8, p9, v0}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const/16 p5, 0x8

    .line 31
    .line 32
    invoke-virtual {p4, p1, p5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p6, :cond_2b

    .line 37
    .line 38
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 52
    .line 53
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossBehaviorLabels:Ljava/util/List;

    .line 54
    .line 55
    const-string p6, " | "

    .line 56
    .line 57
    invoke-static {p6, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p4, p2, p5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossComIconList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 71
    .line 72
    const/16 p4, 0xd

    .line 73
    .line 74
    if-eqz p2, :cond_80

    .line 75
    .line 76
    iget p6, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 77
    .line 78
    if-lez p6, :cond_80

    .line 79
    .line 80
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    iget-object p8, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p6, p8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 93
    .line 94
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    iget-object p8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p8

    .line 104
    invoke-static {p8, p4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p8

    .line 108
    iget p9, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 109
    .line 110
    int-to-float p9, p9

    .line 111
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 112
    .line 113
    int-to-float p2, p2

    .line 114
    div-float/2addr p9, p2

    .line 115
    int-to-float p2, p8

    .line 116
    mul-float p2, p2, p9

    .line 117
    .line 118
    float-to-int p2, p2

    .line 119
    iput p2, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    iput p8, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    invoke-virtual {p2, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    .line 131
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p2, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->certIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 135
    .line 136
    if-eqz p2, :cond_be

    .line 137
    .line 138
    iget p6, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 139
    .line 140
    if-lez p6, :cond_be

    .line 141
    .line 142
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    iget-object p6, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p5, p6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 155
    .line 156
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    iget-object p6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p6

    .line 166
    invoke-static {p6, p4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iget p6, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 171
    .line 172
    int-to-float p6, p6

    .line 173
    iget p8, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 174
    .line 175
    int-to-float p8, p8

    .line 176
    div-float/2addr p6, p8

    .line 177
    int-to-float p8, p4

    .line 178
    mul-float p8, p8, p6

    .line 179
    .line 180
    float-to-int p6, p8

    .line 181
    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    .line 183
    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 186
    .line 187
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 192
    .line 193
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget-object p4, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-nez p4, :cond_cd

    .line 203
    .line 204
    iget-object p7, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    const/16 p5, 0xa

    .line 211
    .line 212
    if-le p4, p5, :cond_ea

    .line 213
    .line 214
    new-instance p4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p7, p1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p5, "..."

    .line 227
    .line 228
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p7

    .line 235
    :cond_ea
    const/4 p4, 0x1

    .line 236
    const/4 p5, 0x2

    .line 237
    const-string p6, " \u2022 "

    .line 238
    .line 239
    if-eqz p2, :cond_11b

    .line 240
    .line 241
    iget-object p8, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->desc:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p8}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p8

    .line 247
    if-eqz p8, :cond_11b

    .line 248
    .line 249
    new-instance p8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->desc:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, "  "

    .line 260
    .line 261
    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    new-array p2, p5, [Ljava/lang/String;

    .line 265
    .line 266
    aput-object p7, p2, p1

    .line 267
    .line 268
    iget-object p1, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 269
    .line 270
    aput-object p1, p2, p4

    .line 271
    .line 272
    invoke-static {p6, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_127

    .line 284
    :cond_11b
    new-array p2, p5, [Ljava/lang/String;

    .line 285
    .line 286
    aput-object p7, p2, p1

    .line 287
    .line 288
    iget-object p1, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 289
    .line 290
    aput-object p1, p2, p4

    .line 291
    .line 292
    invoke-static {p6, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    return-void
.end method
