.class public Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lli/g;->T0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget v0, Lli/g;->U0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    sget v0, Lli/g;->S0:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_a3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_69

    .line 9
    .line 10
    sget v0, Lli/e;->Ad:I

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->headerTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    sget v0, Lli/e;->qd:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->headerSubTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->headerSubTitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2d

    .line 42
    .line 43
    const-string p2, " "

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p2, ""

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\u4e3a\u4ec0\u4e48\u8981\u5b8c\u5584\u8fd9\u4e9b\u4fe1\u606f\uff1f"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter$a;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x21

    .line 91
    .line 92
    invoke-virtual {p1, v2, p2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    .line 104
    .line 105
    goto :goto_a3

    .line 106
    :cond_69
    const/4 v2, 0x2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-ne v0, v2, :cond_92

    .line 109
    .line 110
    sget v0, Lli/e;->G4:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117
    .line 118
    iget-object v2, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->iconUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lli/e;->Yb:I

    .line 124
    .line 125
    iget-object v2, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->title:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 128
    .line 129
    .line 130
    sget v0, Lli/e;->Wb:I

    .line 131
    .line 132
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->description:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    new-array p2, v1, [I

    .line 138
    .line 139
    sget v0, Lli/e;->s0:I

    .line 140
    .line 141
    aput v0, p2, v3

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    const/4 v2, 0x3

    .line 148
    if-ne v0, v2, :cond_a3

    .line 149
    .line 150
    sget v0, Lli/e;->Cb:I

    .line 151
    .line 152
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->feedbackText:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 155
    .line 156
    .line 157
    new-array p2, v1, [I

    .line 158
    .line 159
    aput v0, p2, v3

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method
