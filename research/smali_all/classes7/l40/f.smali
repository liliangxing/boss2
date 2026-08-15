.class public Ll40/f;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lk40/h;",
        "Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;",
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

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    check-cast p2, Lk40/h;

    invoke-virtual {p0, p1, p2, p3}, Ll40/f;->q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->b6:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    check-cast p2, Lk40/h;

    invoke-virtual {p0, p1, p2, p3}, Ll40/f;->r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public bridge synthetic o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    invoke-virtual {p0, p1}, Ll40/f;->s(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 8

    .line 1
    instance-of p3, p2, Lk40/f;

    .line 2
    .line 3
    if-eqz p3, :cond_c0

    .line 4
    .line 5
    check-cast p2, Lk40/f;

    .line 6
    .line 7
    iget-object p2, p2, Lk40/f;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 8
    .line 9
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Xq:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->hasLuckyDraw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Tk:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->brandLogo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p3, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 32
    .line 33
    iget-object v0, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p3, :cond_48

    .line 46
    .line 47
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Iq:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getLiveDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Pq:I

    .line 62
    .line 63
    invoke-virtual {p3, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Iq:I

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Pq:I

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 89
    .line 90
    .line 91
    :goto_5a
    sget p3, Lcom/hpbr/bosszhipin/get/p;->F5:I

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Lk:I

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isPortrait()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    const-string v2, "h,176:210"

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string v2, "h,176:148"

    .line 139
    .line 140
    :goto_8b
    iput-object v2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 141
    .line 142
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Gc:I

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget p3, Lcom/hpbr/bosszhipin/get/p;->ye:I

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    sget p3, Lcom/hpbr/bosszhipin/get/p;->U0:I

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 180
    .line 181
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getLiveCover()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lk40/f;

    .line 5
    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    check-cast p2, Lk40/f;

    .line 9
    .line 10
    iget-object p1, p2, Lk40/f;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p2, v0, v1, v2}, Lyq/g;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getState()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-static {p2, p3, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;->b()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
