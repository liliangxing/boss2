.class public Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


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
            "Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->p6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lfa/f;->Dc:I

    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->productName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v0, Lfa/f;->id:I

    .line 12
    .line 13
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->priceDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lfa/f;->Ga:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->expireDayText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 27
    .line 28
    if-eqz v1, :cond_3d

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3d

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lfa/c;->h2:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->expireDayText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 49
    .line 50
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lcom/hpbr/bosszhipin/utils/g5;->E(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->subTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    sget v0, Lfa/f;->K8:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->tagDesc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->tagDesc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [I

    .line 101
    .line 102
    sget v5, Lfa/c;->n2:I

    .line 103
    .line 104
    aput v5, v1, v4

    .line 105
    .line 106
    sget v5, Lfa/c;->g2:I

    .line 107
    .line 108
    aput v5, v1, v3

    .line 109
    .line 110
    invoke-static {v0, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->encProductId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_90

    .line 122
    .line 123
    sget v0, Lfa/f;->h:I

    .line 124
    .line 125
    sget v1, Lfa/e;->V:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 128
    .line 129
    .line 130
    sget v0, Lfa/f;->j:I

    .line 131
    .line 132
    sget v1, Lfa/e;->E:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    sget v0, Lfa/f;->f:I

    .line 138
    .line 139
    sget v1, Lfa/e;->C:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    goto :goto_a5

    .line 145
    :cond_90
    sget v0, Lfa/f;->h:I

    .line 146
    .line 147
    sget v1, Lfa/e;->W:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    sget v0, Lfa/f;->j:I

    .line 153
    .line 154
    sget v1, Lfa/e;->D:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 157
    .line 158
    .line 159
    sget v0, Lfa/f;->f:I

    .line 160
    .line 161
    sget v1, Lfa/e;->B:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 164
    .line 165
    .line 166
    :goto_a5
    sget v0, Lfa/f;->tg:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->hasCoupon:I

    .line 173
    .line 174
    if-ne v1, v3, :cond_c3

    .line 175
    .line 176
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->couponDesc:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b8

    .line 183
    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    sget v0, Lfa/f;->n9:I

    .line 189
    .line 190
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->couponDesc:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 193
    .line 194
    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    :goto_c3
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;->c:Z

    .line 197
    .line 198
    if-eqz p1, :cond_c8

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    :cond_c8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;->c:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
