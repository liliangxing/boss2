.class public Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;
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


# instance fields
.field private c:Z


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

    sget v0, Lxo/f;->w7:I

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
    .registers 13
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
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lxo/e;->E0:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyDrawName:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v7, v6, v8

    .line 47
    .line 48
    iget v7, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyUserNum:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x1

    .line 55
    aput-object v7, v6, v9

    .line 56
    .line 57
    const-string v7, "%s X%d"

    .line 58
    .line 59
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->joinConditionDesc:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 74
    .line 75
    if-gtz v0, :cond_52

    .line 76
    .line 77
    const-string p2, "\u7acb\u5373\u5f00\u59cb"

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_a2

    .line 83
    :cond_52
    const/16 v1, 0x3c

    .line 84
    .line 85
    if-ge v0, v1, :cond_8a

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ge v0, v1, :cond_72

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, v1, v8

    .line 104
    .line 105
    const-string p2, "\u5012\u8ba1\u65f60%d\u79d2"

    .line 106
    .line 107
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_a2

    .line 115
    :cond_72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v1, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aput-object p2, v1, v8

    .line 128
    .line 129
    const-string p2, "\u5012\u8ba1\u65f6%d\u79d2"

    .line 130
    .line 131
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_a2

    .line 139
    :cond_8a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v6, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 146
    .line 147
    div-int/2addr p2, v1

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, v6, v8

    .line 153
    .line 154
    const-string p2, "\u5012\u8ba1\u65f6%d\u5206"

    .line 155
    .line 156
    invoke-static {v0, p2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;->c:Z

    .line 164
    .line 165
    if-eqz p2, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v5, 0x0

    .line 169
    :goto_a8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    new-array p2, v9, [I

    .line 173
    .line 174
    aput v3, p2, v8

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
