.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PostPlayBillPreviewBrandAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PostPlayBillPreviewBrandAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->mj:I

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;->liveStartTime:J

    .line 11
    .line 12
    const-string v6, "M\u6708d\u65e5hh:mm"

    .line 13
    .line 14
    invoke-static {v4, v5, v6}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const-string v4, "\u9884\u544a\uff1a%s"

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lxo/e;->nj:I

    .line 32
    .line 33
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;->liveTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lxo/e;->jj:I

    .line 40
    .line 41
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;->companyDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lxo/e;->ij:I

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    iget v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;->subscribeNum:I

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v4, v5

    .line 62
    .line 63
    const-string v6, "%d\u4eba\u5df2\u9884\u7ea6"

    .line 64
    .line 65
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lxo/e;->ns:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v2

    .line 84
    if-eq v3, v4, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :goto_57
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 89
    .line 90
    .line 91
    sget v0, Lxo/e;->Hg:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;->livePromotionalPicture:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
