.class Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlockJobOnlinePayAdapter2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

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
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->i2:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->c:Z

    return p1
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_36

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->countDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->countDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->unitDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_36

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->unitDesc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    return-object v0
.end method

.method private j(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->beanCount:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-gez v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->unitDesc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-nez v3, :cond_22

    .line 28
    .line 29
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->unitDesc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v4

    .line 36
    :goto_23
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceLabel:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, " "

    .line 43
    .line 44
    if-nez v5, :cond_35

    .line 45
    .line 46
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceLabel:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_44

    .line 61
    .line 62
    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 63
    .line 64
    if-lez v5, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    const/4 v5, 0x1

    .line 70
    :goto_45
    if-eqz v5, :cond_4c

    .line 71
    .line 72
    const-string v5, "\n"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_59

    .line 84
    .line 85
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 91
    .line 92
    if-lez v5, :cond_6c

    .line 93
    .line 94
    const-string v5, "("

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, "\u5929)"

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 119
    .line 120
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v7, 0x11

    .line 130
    .line 131
    invoke-virtual {p2, v0, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p2, v0, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    sget v5, Lfa/c;->w3:I

    .line 149
    .line 150
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2, v0, v2, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_ef

    .line 184
    .line 185
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p2, p1, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-object p2
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_9c

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
    sget v2, Lfa/f;->oa:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v3, Lfa/f;->pa:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v4, Lfa/f;->t4:I

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 44
    .line 45
    if-eqz v5, :cond_36

    .line 46
    .line 47
    if-ne v5, p2, :cond_36

    .line 48
    .line 49
    sget v5, Lfa/h;->F0:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    sget v5, Lfa/h;->K0:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0, v4, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->j(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->descList:Ljava/util/List;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 81
    .line 82
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v0, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 92
    .line 93
    invoke-direct {p0, v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v5, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->c:Z

    .line 106
    .line 107
    if-eqz v1, :cond_7e

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    sget v0, Lfa/f;->X4:I

    .line 131
    .line 132
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->recommend:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    sget v0, Lfa/f;->Ld:I

    .line 138
    .line 139
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bottomText:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v0, Lfa/f;->p:I

    .line 146
    .line 147
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bottomText:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    xor-int/2addr p2, v6

    .line 154
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public k()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object v0
.end method

.method l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method
