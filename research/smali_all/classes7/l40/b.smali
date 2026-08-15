.class public Ll40/b;
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

    invoke-virtual {p0, p1, p2, p3}, Ll40/b;->q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->X5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    check-cast p2, Lk40/h;

    invoke-virtual {p0, p1, p2, p3}, Ll40/b;->r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 14

    .line 1
    instance-of v0, p2, Lk40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b3

    .line 4
    .line 5
    check-cast p2, Lk40/b;

    .line 6
    .line 7
    iget-object p2, p2, Lk40/b;->a:Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ne p3, v0, :cond_1d

    .line 21
    .line 22
    sget p3, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/o;->G:I

    .line 25
    .line 26
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    sget p3, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lcom/hpbr/bosszhipin/get/m;->T0:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    :goto_2a
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Pq:I

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xq:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    sget v3, Lcom/hpbr/bosszhipin/get/p;->pt:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v4, Lcom/hpbr/bosszhipin/get/p;->jg:I

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    iget v4, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveScenario:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-ne v4, v1, :cond_8a

    .line 87
    .line 88
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "  "

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v7, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveTitle:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ll80/b;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget v9, Lcom/hpbr/bosszhipin/get/r;->Z2:I

    .line 121
    .line 122
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-direct {v6, v7, v8, v9}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x21

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    iget-object v4, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveTitle:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->canLuckyDraw:Z

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-eqz p3, :cond_97

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 p3, 0x8

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->livePromotionalPicture:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->startTimeDesc:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget p2, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveState:I

    .line 168
    .line 169
    if-eq p2, v1, :cond_b0

    .line 170
    .line 171
    const/4 p3, 0x4

    .line 172
    if-ne p2, p3, :cond_ae

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 v5, 0x8

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lk40/b;

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    check-cast p2, Lk40/b;

    .line 9
    .line 10
    iget-object p1, p2, Lk40/b;->a:Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveRecordId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p2, p1, p3, p3}, Lyq/g;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
