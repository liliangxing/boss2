.class public Ltq/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Llq/g;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
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
            "twl_dark_color_parse"
        }
    .end annotation

    check-cast p2, Llq/g;

    invoke-virtual {p0, p1, p2, p3}, Ltq/g;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Llq/g;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->X6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Llq/g;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->isProxyBoss:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_35

    .line 29
    .line 30
    iget v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->liveStage:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_35

    .line 33
    .line 34
    iget v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->luckyDrawFlag:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_35

    .line 37
    .line 38
    const-string v0, "\u76f4\u64ad\u65f6\u95f4"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget v0, Lxo/e;->H7:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    sget v0, Lxo/e;->bn:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    sget v0, Lxo/e;->H7:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    sget v0, Lxo/e;->bn:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget v0, Lxo/e;->an:I

    .line 65
    .line 66
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->openTime:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    sget p3, Lxo/e;->ih:I

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->miniQrcodeUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget p3, Lxo/e;->M4:I

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;

    .line 94
    .line 95
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->bgColor:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->setCircleColor(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->setCircleRadius(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->bgColor:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->setDashLineColor(I)V

    .line 116
    .line 117
    .line 118
    sget p3, Lxo/e;->N4:I

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->setDrawCircle(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->bgColor:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->setDashLineColor(I)V

    .line 136
    .line 137
    .line 138
    sget v0, Lxo/e;->rq:I

    .line 139
    .line 140
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->specialColumn:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_99

    .line 147
    .line 148
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->isProxyBoss:Z

    .line 149
    .line 150
    if-eqz v3, :cond_99

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v3, 0x0

    .line 155
    :goto_9a
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->specialColumn:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ab

    .line 165
    .line 166
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->isProxyBoss:Z

    .line 167
    .line 168
    if-eqz v0, :cond_ab

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v0, 0x0

    .line 173
    :goto_ac
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 174
    .line 175
    .line 176
    sget p3, Lxo/e;->qq:I

    .line 177
    .line 178
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->specialColumn:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_be

    .line 185
    .line 186
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->isProxyBoss:Z

    .line 187
    .line 188
    if-eqz v0, :cond_be

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_be
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterBaseInfoBean;->specialColumn:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 197
    .line 198
    .line 199
    return-void
.end method
