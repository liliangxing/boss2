.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/LuckyDrawResultAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->y7:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/LuckyDrawResultAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;)V
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
    sget v0, Lxo/e;->On:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lxo/e;->wr:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lxo/e;->Or:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lxo/e;->Io:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v6, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;->order:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v7, v6, v8

    .line 51
    .line 52
    const-string v7, "\u7b2c%d\u8f6e\u62bd\u5956"

    .line 53
    .line 54
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;->joinUsers:J

    .line 62
    .line 63
    const-wide/16 v9, 0x3e8

    .line 64
    .line 65
    cmp-long v0, v6, v9

    .line 66
    .line 67
    if-ltz v0, :cond_47

    .line 68
    .line 69
    const-string v0, "999+"

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;->winnerUsers:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;->luckyDrawPrize:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v2, v1, v8

    .line 97
    .line 98
    const-string v2, "\u5956\u54c1\uff1a%s"

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lxo/e;->Qf:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/LuckyDrawResultWinnerAdapter;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;->liveLuckyDrawShowBOS:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/LuckyDrawResultWinnerAdapter;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
