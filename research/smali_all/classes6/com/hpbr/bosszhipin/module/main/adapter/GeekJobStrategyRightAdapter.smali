.class public Lcom/hpbr/bosszhipin/module/main/adapter/GeekJobStrategyRightAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/JobStrategyBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/JobStrategyBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekJobStrategyRightAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/JobStrategyBaseBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/JobStrategyBaseBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1d

    .line 7
    .line 8
    instance-of v1, p2, Lnet/bosszhipin/api/bean/JobStrategyBean;

    .line 9
    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    check-cast p2, Lnet/bosszhipin/api/bean/JobStrategyBean;

    .line 13
    .line 14
    sget v0, Lba/g;->CB:I

    .line 15
    .line 16
    iget-object v1, p2, Lnet/bosszhipin/api/bean/JobStrategyBean;->topicTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lba/g;->td:I

    .line 23
    .line 24
    iget p2, p2, Lnet/bosszhipin/api/bean/JobStrategyBean;->iconType:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    goto :goto_77

    .line 30
    :cond_1d
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_72

    .line 32
    .line 33
    instance-of v1, p2, Lnet/bosszhipin/api/bean/JobStrategyBean;

    .line 34
    .line 35
    if-eqz v1, :cond_72

    .line 36
    .line 37
    check-cast p2, Lnet/bosszhipin/api/bean/JobStrategyBean;

    .line 38
    .line 39
    sget v0, Lba/g;->DB:I

    .line 40
    .line 41
    iget-object v1, p2, Lnet/bosszhipin/api/bean/JobStrategyBean;->topicTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lba/g;->BB:I

    .line 48
    .line 49
    iget-object v3, p2, Lnet/bosszhipin/api/bean/JobStrategyBean;->topicSubtitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    sget v5, Lba/g;->p4:I

    .line 60
    .line 61
    aput v5, v3, v4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/JobStrategyBean;->read:Z

    .line 81
    .line 82
    if-eqz v2, :cond_56

    .line 83
    .line 84
    sget v2, Lba/d;->R2:I

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget v2, Lba/d;->O2:I

    .line 88
    .line 89
    :goto_58
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/JobStrategyBean;->read:Z

    .line 99
    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    sget p2, Lba/d;->R2:I

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget p2, Lba/d;->Q2:I

    .line 106
    .line 107
    :goto_6a
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    const/4 p1, 0x4

    .line 116
    if-ne v0, p1, :cond_77

    .line 117
    .line 118
    instance-of p1, p2, Lnet/bosszhipin/api/bean/JobStrategyLineBean;

    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method
