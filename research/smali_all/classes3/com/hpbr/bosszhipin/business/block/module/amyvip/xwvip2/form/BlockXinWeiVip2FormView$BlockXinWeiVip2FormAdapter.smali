.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockXinWeiVip2FormAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lfa/g;->H4:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_e2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lfa/f;->D1:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v3, Lfa/f;->Ad:I

    .line 22
    .line 23
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lfa/f;->ya:I

    .line 30
    .line 31
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->currentRight:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lfa/f;->cg:I

    .line 38
    .line 39
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->vipRight:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->isShowRightPop()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget v5, Lfa/f;->J4:I

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v3, :cond_44

    .line 57
    .line 58
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v7, Lfa/h;->a0:I

    .line 61
    .line 62
    sget v8, Lfa/c;->n1:I

    .line 63
    .line 64
    invoke-static {v6, v7, v8}, Lcom/hpbr/bosszhipin/utils/g5;->q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v6, 0x0

    .line 70
    :goto_45
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter$a;

    .line 74
    .line 75
    invoke-direct {v6, p0, v1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lfa/f;->r1:I

    .line 89
    .line 90
    iget-boolean v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->highlight:Z

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v3, :cond_61

    .line 94
    .line 95
    sget v3, Lfa/e;->s0:I

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->highlight:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6c

    .line 105
    .line 106
    sget v3, Lfa/c;->Z1:I

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    sget v3, Lfa/c;->L:I

    .line 110
    .line 111
    :goto_6e
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->highlight:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7f

    .line 121
    .line 122
    sget v1, Lfa/e;->s0:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 125
    .line 126
    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v3, Lfa/c;->c3:I

    .line 135
    .line 136
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget v1, Lfa/f;->s0:I

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 157
    .line 158
    if-eqz v3, :cond_b1

    .line 159
    .line 160
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b1

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 173
    .line 174
    invoke-static {v1, v3, v4}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->q(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 175
    .line 176
    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->tipText:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_be

    .line 185
    .line 186
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->tipText:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->p(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v6, p1

    .line 196
    check-cast v6, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimConstraintLayout;

    .line 197
    .line 198
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;->b:Z

    .line 199
    .line 200
    if-eqz p1, :cond_d0

    .line 201
    .line 202
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->hide:Z

    .line 203
    .line 204
    if-eqz p1, :cond_d0

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v7, 0x0

    .line 210
    :goto_d1
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    const-wide/16 v10, 0x1f4

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-virtual/range {v6 .. v12}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimConstraintLayout;->C(ZJJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne v0, p1, :cond_e2

    .line 223
    .line 224
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;->h(Z)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;->b:Z

    return-void
.end method
