.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/api/bean/ServerItemContentBean;


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
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->I6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p2, v0, v2

    .line 19
    .line 20
    const-string p2, " "

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p2, ""

    .line 28
    .line 29
    :goto_1c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-direct {p2, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private i(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\u76f4\u8c46"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    return-object p1
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerItemContentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;->b:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    if-eqz v0, :cond_e

    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 11
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    sget v0, Lfa/f;->i1:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    sget v1, Lfa/f;->s3:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 22
    .line 23
    sget v2, Lfa/f;->wf:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v3, Lfa/f;->ra:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v4, Lfa/f;->x9:I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v5, Lfa/f;->u9:I

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v6, Lfa/f;->C2:I

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;->j(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_66

    .line 68
    .line 69
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    sget v7, Lfa/c;->A1:I

    .line 72
    .line 73
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0, v6}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    sget v7, Lfa/c;->r3:I

    .line 83
    .line 84
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    sget v7, Lfa/c;->x:I

    .line 94
    .line 95
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_87

    .line 103
    :cond_66
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    sget v7, Lfa/c;->D1:I

    .line 106
    .line 107
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v6}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    sget v7, Lfa/c;->p1:I

    .line 117
    .line 118
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    sget v7, Lfa/c;->X1:I

    .line 128
    .line 129
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationHeadDesc:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    if-eqz p1, :cond_95

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_b8

    .line 150
    :cond_95
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, -0x1

    .line 155
    invoke-virtual {v1, p1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationHeadDesc:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    sget v7, Lfa/c;->g2:I

    .line 166
    .line 167
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    sget v1, Lfa/c;->X2:I

    .line 177
    .line 178
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    const/high16 v1, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 205
    .line 206
    .line 207
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->specAmount:I

    .line 208
    .line 209
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->specUnit:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;->h(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->amountDesc:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, p1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->sprice:I

    .line 224
    .line 225
    if-gtz p1, :cond_e4

    .line 226
    .line 227
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->price:I

    .line 228
    .line 229
    :cond_e4
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->unit:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public k(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;->b:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-void
.end method
