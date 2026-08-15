.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminLuckyDrawDraftAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;",
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
            "Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->l5:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminLuckyDrawDraftAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
    .registers 10
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
    sget v0, Lxo/e;->fr:I

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
    sget v1, Lxo/e;->bk:I

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
    sget v2, Lxo/e;->Sq:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyDrawName:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    iget v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyUserNum:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    const-string v4, "%s X%d"

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->joinConditionDesc:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 66
    .line 67
    if-gtz v0, :cond_4a

    .line 68
    .line 69
    const-string p2, "\u7acb\u5373\u5f00\u59cb"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_9a

    .line 75
    :cond_4a
    const/16 v1, 0x3c

    .line 76
    .line 77
    if-ge v0, v1, :cond_82

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    if-ge v0, v1, :cond_6a

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-object p2, v1, v5

    .line 96
    .line 97
    const-string p2, "\u5012\u8ba1\u65f60%d\u79d2"

    .line 98
    .line 99
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9a

    .line 107
    :cond_6a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v1, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, v1, v5

    .line 120
    .line 121
    const-string p2, "\u5012\u8ba1\u65f6%d\u79d2"

    .line 122
    .line 123
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_9a

    .line 131
    :cond_82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v2, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 138
    .line 139
    div-int/2addr p2, v1

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    aput-object p2, v2, v5

    .line 145
    .line 146
    const-string p2, "\u5012\u8ba1\u65f6%d\u5206"

    .line 147
    .line 148
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method
