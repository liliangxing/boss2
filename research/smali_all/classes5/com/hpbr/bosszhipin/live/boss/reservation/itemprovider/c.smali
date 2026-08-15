.class public Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->W7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x100

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;I)V
    .registers 9

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 2
    .line 3
    if-eqz p3, :cond_ad

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 6
    .line 7
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_40

    .line 12
    .line 13
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x42500000    # 52.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    sget v2, Lxo/e;->F1:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 47
    .line 48
    .line 49
    const-string v3, "h,16:9"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lxo/e;->E1:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    sget p3, Lxo/e;->t8:I

    .line 66
    .line 67
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->hasImage:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_4e

    .line 72
    .line 73
    iget v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->goldAnchor:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_4e

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    sget p3, Lxo/e;->F1:I

    .line 84
    .line 85
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->hasImage:Z

    .line 86
    .line 87
    xor-int/2addr v0, v2

    .line 88
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 89
    .line 90
    .line 91
    sget v0, Lxo/e;->E1:I

    .line 92
    .line 93
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->hasImage:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    sget v3, Lxo/e;->Bg:I

    .line 99
    .line 100
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->hasImage:Z

    .line 101
    .line 102
    if-eqz v4, :cond_6d

    .line 103
    .line 104
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->isSelect:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6d

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v4, 0x0

    .line 111
    :goto_6e
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 112
    .line 113
    .line 114
    sget v3, Lxo/e;->t7:I

    .line 115
    .line 116
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->hasImage:Z

    .line 117
    .line 118
    if-eqz v4, :cond_7d

    .line 119
    .line 120
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->isSelect:Z

    .line 121
    .line 122
    if-eqz v4, :cond_7d

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v4, 0x0

    .line 127
    :goto_7e
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 128
    .line 129
    .line 130
    new-array v3, v2, [I

    .line 131
    .line 132
    aput p3, v3, v1

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    new-array p3, v2, [I

    .line 138
    .line 139
    aput v0, p3, v1

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    new-array p3, v2, [I

    .line 145
    .line 146
    sget v0, Lxo/e;->z:I

    .line 147
    .line 148
    aput v0, p3, v1

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    sget p3, Lxo/e;->Ag:I

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 160
    .line 161
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->url:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_ad

    .line 168
    .line 169
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->url:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method
