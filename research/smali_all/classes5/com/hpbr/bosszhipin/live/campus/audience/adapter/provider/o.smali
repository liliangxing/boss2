.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/o;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Laq/r;",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;

    check-cast p2, Laq/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/o;->q(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;Laq/r;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->j8:I

    return v0
.end method

.method public bridge synthetic o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/o;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;Laq/r;I)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    instance-of p3, p2, Laq/q;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Laq/q;

    .line 7
    .line 8
    iget-object p2, p2, Laq/q;->a:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 9
    .line 10
    sget p3, Lxo/e;->Tu:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 17
    .line 18
    sget v0, Lxo/e;->c6:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget v1, Lxo/e;->Kg:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v2, Lxo/e;->fr:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v3, Lxo/e;->Dr:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v4, Lxo/e;->dh:I

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    sget v5, Lxo/e;->o2:I

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->isPortrait()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_54

    .line 81
    .line 82
    const-string v7, "h,155:206"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v7, "h,155:116"

    .line 86
    .line 87
    :goto_56
    iput-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 94
    .line 95
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->livingPicture:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6e

    .line 107
    .line 108
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->livingPicture:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->livePromotionalPicture:Ljava/lang/String;

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->brandLogo:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->isAppoint()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_84

    .line 128
    .line 129
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_b8

    .line 133
    :cond_84
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->isLiving()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a7

    .line 138
    .line 139
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->viewerNum:I

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\u4eba\u89c2\u770b"

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->isEnd()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b8

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const-string p3, "\u56de\u653e"

    .line 181
    .line 182
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->jobName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_c6

    .line 192
    .line 193
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->liveTitle:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_e1

    .line 199
    :cond_c6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->jobName:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getLimitString(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "\u4e0e\u4f60\u5339\u914d"

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    sget p3, Lxo/e;->jo:I

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->brandName:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getLimitString(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\u00b7"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->jobNum:I

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, "\u4e2a\u804c\u4f4d"

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
