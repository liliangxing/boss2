.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lxo/f;->G7:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Lq:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->cornerMarkContent:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->cornerMarkContent:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->cornerMarkContent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget v0, Lxo/e;->wj:I

    .line 28
    .line 29
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->cardsNum:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    sget v0, Lxo/e;->pl:I

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    iget v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->unitFinalPrice:I

    .line 47
    .line 48
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v4, v3, v5

    .line 58
    .line 59
    const-string v4, "%s\u76f4\u8c46/\u5f20"

    .line 60
    .line 61
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    sget v0, Lxo/e;->Qn:I

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    iget v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->unitOriginalPrice:I

    .line 77
    .line 78
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v3, v5

    .line 87
    .line 88
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 108
    .line 109
    .line 110
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->unitOriginalPrice:I

    .line 111
    .line 112
    if-lez v1, :cond_77

    .line 113
    .line 114
    iget v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->unitFinalPrice:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_77

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 122
    .line 123
    .line 124
    sget v0, Lxo/e;->vj:I

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    iget v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->finalPrice:I

    .line 133
    .line 134
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v2, v5

    .line 143
    .line 144
    const-string v3, "%s\u76f4\u8c46"

    .line 145
    .line 146
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    sget v0, Lxo/e;->j2:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->selected:Z

    .line 162
    .line 163
    if-eqz p2, :cond_aa

    .line 164
    .line 165
    sget p2, Lxo/d;->O:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    sget p2, Lxo/d;->P:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    :goto_af
    return-void
.end method

.method public j()Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->selected:Z

    .line 30
    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    .line 42
    .line 43
    return-object v0
.end method

.method public k(Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->encryptId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->encryptId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->selected:Z

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
