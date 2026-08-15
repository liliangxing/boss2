.class public Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:F

.field protected final d:F

.field protected e:I

.field protected f:F

.field private g:Lnet/bosszhipin/api/bean/ServerItemContentBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->m2:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f8d68d7

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->c:F

    .line 10
    .line 11
    const v0, 0x3f9e79e8

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->d:F

    .line 15
    .line 16
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public static j(Ljava/util/List;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4a

    .line 7
    .line 8
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    const v2, -0xbbbbbc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4a

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 52
    .line 53
    if-eqz v2, :cond_28

    .line 54
    .line 55
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->amountDesc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_28

    .line 62
    .line 63
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->amountDesc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpl-float v3, v2, v1

    .line 70
    .line 71
    if-lez v3, :cond_28

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_28

    .line 75
    :cond_4a
    return v1
.end method

.method private k(ILjava/lang/String;)Ljava/lang/String;
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

.method private m(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6

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
    if-nez v0, :cond_1a

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, p1

    .line 28
    :goto_1b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 34
    .line 35
    const/high16 v1, 0x40200000    # 2.5f

    .line 36
    .line 37
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private o(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerItemContentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->g:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    cmp-long p1, v0, v2

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 14
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
    move-result v0

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x42700000    # 60.0f

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-gt v2, v4, :cond_1f

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->e:I

    .line 24
    .line 25
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    div-int/2addr v2, v4

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget v2, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->e:I

    .line 33
    .line 34
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    add-int/lit8 v2, v2, -0x19

    .line 40
    .line 41
    div-int/2addr v2, v4

    .line 42
    :goto_29
    const/high16 v3, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->f:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    cmpl-float v5, v4, v5

    .line 52
    .line 53
    if-lez v5, :cond_42

    .line 54
    .line 55
    sub-int v3, v2, v3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    cmpl-float v3, v4, v3

    .line 59
    .line 60
    if-lez v3, :cond_42

    .line 61
    .line 62
    int-to-float v3, v2

    .line 63
    const v4, 0x3f9e79e8

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    int-to-float v3, v2

    .line 68
    const v4, 0x3f8d68d7

    .line 69
    .line 70
    .line 71
    :goto_46
    mul-float v3, v3, v4

    .line 72
    .line 73
    float-to-int v3, v3

    .line 74
    sget v4, Lfa/f;->r1:I

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v6, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    const/high16 v7, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x0

    .line 99
    if-nez v0, :cond_68

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v4, v7, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    sget v0, Lfa/f;->i1:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 121
    .line 122
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    .line 124
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    sget v2, Lfa/f;->s3:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 136
    .line 137
    sget v3, Lfa/f;->wf:I

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    sget v4, Lfa/f;->qd:I

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    sget v5, Lfa/f;->ld:I

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    sget v6, Lfa/f;->x9:I

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    sget v8, Lfa/f;->C2:I

    .line 170
    .line 171
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 176
    .line 177
    iget v8, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->specAmount:I

    .line 178
    .line 179
    iget-object v9, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->specUnit:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0, v8, v9}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->m(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->amountDesc:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    invoke-virtual {v5, v8, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    iget v8, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->price:I

    .line 196
    .line 197
    iget-object v10, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->unit:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, v8, v10}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-virtual {p1, v8}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setHideRadiusSide(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isCombinationType()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_ee

    .line 218
    .line 219
    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationHeadDesc:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_ee

    .line 226
    .line 227
    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationHeadDesc:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    const/4 v7, -0x1

    .line 236
    invoke-virtual {v2, v7}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->o(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_166

    .line 244
    .line 245
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isCombinationType()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_12e

    .line 250
    .line 251
    sget p2, Lfa/e;->I0:I

    .line 252
    .line 253
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    .line 255
    .line 256
    sget p2, Lfa/c;->L0:I

    .line 257
    .line 258
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    sget p2, Lfa/c;->O0:I

    .line 266
    .line 267
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    sget p2, Lfa/c;->K:I

    .line 289
    .line 290
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    .line 296
    .line 297
    sget p1, Lfa/e;->F0:I

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_19b

    .line 303
    :cond_12e
    sget p2, Lfa/e;->H0:I

    .line 304
    .line 305
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    .line 307
    .line 308
    sget p2, Lfa/c;->a3:I

    .line 309
    .line 310
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    sget p2, Lfa/c;->n0:I

    .line 318
    .line 319
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    sget p2, Lfa/c;->q1:I

    .line 327
    .line 328
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    sget p2, Lfa/c;->g2:I

    .line 336
    .line 337
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    sget p2, Lfa/c;->x:I

    .line 345
    .line 346
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    sget p1, Lfa/e;->E0:I

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_19b

    .line 359
    :cond_166
    sget p2, Lfa/e;->G0:I

    .line 360
    .line 361
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    sget p2, Lfa/c;->s3:I

    .line 365
    .line 366
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    sget p2, Lfa/c;->n0:I

    .line 374
    .line 375
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    sget p2, Lfa/c;->q1:I

    .line 383
    .line 384
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    sget p2, Lfa/c;->U1:I

    .line 399
    .line 400
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    sget p1, Lfa/e;->D0:I

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    return-void
.end method

.method public l()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_23

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->o(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return v2
.end method

.method public n()Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->g:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->j(Ljava/util/List;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->f:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->g:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-void
.end method
