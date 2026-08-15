.class public Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    sget v0, Lfa/g;->N1:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_36

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 44
    .line 45
    if-ge v2, v3, :cond_33

    .line 46
    .line 47
    const-string v3, " | "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_18

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 10
    .line 11
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_17

    .line 16
    .line 17
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 18
    .line 19
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    :goto_17
    return v0
.end method

.method private j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    sget v0, Lfa/f;->Ba:I

    .line 12
    .line 13
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lfa/f;->Ca:I

    .line 19
    .line 20
    const-string v2, "\u5929"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    sget v0, Lfa/f;->Ba:I

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    sget v0, Lfa/f;->Ca:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->unitDesc:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v0

    .line 44
    :goto_2b
    sget v0, Lfa/f;->qa:I

    .line 45
    .line 46
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    sget v0, Lfa/f;->wa:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    sget v0, Lfa/f;->va:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    if-eqz p1, :cond_82

    .line 69
    .line 70
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->strikethroughPrice:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_57

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->strikethroughPrice:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_79

    .line 88
    :cond_57
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->beanCount:I

    .line 89
    .line 90
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 91
    .line 92
    if-le v0, v3, :cond_75

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->beanCount:I

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    const/4 p2, 0x4

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    or-int/lit8 p2, p2, 0x10

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method private k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lfa/f;->Qg:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BossVipLineDotView;

    .line 12
    .line 13
    sget v2, Lfa/f;->ua:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->averagePrice:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_25

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    sget v3, Lfa/c;->x2:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget v3, Lfa/c;->h3:I

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/block/views/BossVipLineDotView;->setLineColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->averagePrice:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    sget v3, Lfa/c;->s1:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget v3, Lfa/c;->v3:I

    .line 71
    .line 72
    :goto_47
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    sget v1, Lfa/f;->Ke:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDesc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->h(Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6c

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_92

    .line 109
    :cond_6c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    sget v2, Lfa/c;->X2:I

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sget v2, Lfa/c;->s1:I

    .line 123
    .line 124
    :goto_7b
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    sget v2, Lfa/e;->y:I

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    sget v2, Lfa/e;->z:I

    .line 139
    .line 140
    :goto_8b
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    sget p2, Lfa/f;->N0:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    sget v1, Lfa/c;->I:I

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    sget v1, Lfa/c;->m3:I

    .line 163
    .line 164
    :goto_a3
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    if-eqz v0, :cond_b1

    .line 174
    .line 175
    sget v0, Lfa/c;->v2:I

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    sget v0, Lfa/c;->h3:I

    .line 179
    .line 180
    :goto_b3
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
