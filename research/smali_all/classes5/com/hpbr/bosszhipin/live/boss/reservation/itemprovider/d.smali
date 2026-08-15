.class public Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/d;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/d;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->X7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x200

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;I)V
    .registers 9

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 2
    .line 3
    if-eqz p3, :cond_b4

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

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
    sget v2, Lxo/e;->r2:I

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
    sget v2, Lxo/e;->q2:I

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
    sget p3, Lxo/e;->r2:I

    .line 66
    .line 67
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->hasImage:Z

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    sget v0, Lxo/e;->q2:I

    .line 75
    .line 76
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->hasImage:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    sget v2, Lxo/e;->Pg:I

    .line 82
    .line 83
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->hasImage:Z

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_5d

    .line 87
    .line 88
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->isSelect:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5d

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :goto_5e
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    sget v2, Lxo/e;->c8:I

    .line 99
    .line 100
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->hasImage:Z

    .line 101
    .line 102
    if-eqz v3, :cond_6d

    .line 103
    .line 104
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->isSelect:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6d

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    :goto_6e
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 112
    .line 113
    .line 114
    new-array v2, v1, [I

    .line 115
    .line 116
    aput p3, v2, v4

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    new-array p3, v1, [I

    .line 122
    .line 123
    aput v0, p3, v4

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    new-array p3, v1, [I

    .line 129
    .line 130
    sget v0, Lxo/e;->R:I

    .line 131
    .line 132
    aput v0, p3, v4

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    sget p3, Lxo/e;->Og:I

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 144
    .line 145
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_9e

    .line 152
    .line 153
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_b4

    .line 159
    :cond_9e
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->coverPath:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_b4

    .line 166
    .line 167
    new-instance p3, Ljava/io/File;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->coverPath:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
