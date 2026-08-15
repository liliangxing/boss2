.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;


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
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->Z5:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Landroid/content/Context;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->currPrice:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->unit:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_21

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->unit:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v3

    .line 35
    :goto_22
    iget-object v4, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    const-string v4, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v4, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3e

    .line 57
    .line 58
    iget-object p2, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 73
    .line 74
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    invoke-direct {v0, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x11

    .line 85
    .line 86
    invoke-virtual {p2, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p2, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    sget v4, Lfa/c;->w3:I

    .line 104
    .line 105
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2, v0, v5, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_c4

    .line 139
    .line 140
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, " "

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p2, p1, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object p2
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_6a

    .line 2
    .line 3
    sget v0, Lfa/f;->ma:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v1, Lfa/f;->na:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v2, Lfa/f;->Sh:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyCountItemView;

    .line 26
    .line 27
    sget v3, Lfa/f;->t4:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;->b:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 36
    .line 37
    if-eqz v4, :cond_2e

    .line 38
    .line 39
    if-ne v4, p2, :cond_2e

    .line 40
    .line 41
    sget v4, Lfa/h;->F0:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    sget v4, Lfa/h;->K0:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;->h(Landroid/content/Context;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->expireDays:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->exposureInfo:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

    .line 68
    .line 69
    if-eqz v0, :cond_5e

    .line 70
    .line 71
    iget-object v0, v0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5e

    .line 78
    .line 79
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->exposureInfo:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

    .line 82
    .line 83
    iget-object v3, v0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->highlightList:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Lnet/bosszhipin/block/bean/BlockBeanConvert;->convertToHighlightList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v3, v0}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5e
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->chatCount:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->chatCountDesc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyCountItemView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public i()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;->b:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    return-object v0
.end method

.method j(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;->b:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    return-void
.end method
