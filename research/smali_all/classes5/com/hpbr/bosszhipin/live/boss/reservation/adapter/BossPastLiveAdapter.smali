.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossPastLiveAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
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
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->y5:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;)V
    .registers 13

    .line 1
    sget v0, Lxo/e;->dh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->Pj:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lxo/e;->Mk:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lxo/e;->Nk:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v5, Lxo/e;->fn:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v6, Lxo/e;->x0:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;->brandLogo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;->brandName:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;->itemType:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x2

    .line 74
    if-ne v0, v9, :cond_7a

    .line 75
    .line 76
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;->title:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;->comName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;->comNum:I

    .line 87
    .line 88
    if-le v0, v2, :cond_76

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    const-string v3, " \u7b49"

    .line 94
    .line 95
    aput-object v3, v1, v8

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const-string v0, "\u5bb6\u516c\u53f8"

    .line 104
    .line 105
    aput-object v0, v1, v9

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;->supportPlayback:Z

    .line 130
    .line 131
    if-eqz v0, :cond_88

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;->liveScenario:I

    .line 141
    .line 142
    if-ne p2, v2, :cond_ac

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const-string p2, "\u6821\u62db"

    .line 148
    .line 149
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget p2, Lxo/d;->k:I

    .line 153
    .line 154
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget p2, Lxo/b;->b:I

    .line 164
    .line 165
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_ce

    .line 173
    :cond_ac
    if-ne p2, v9, :cond_cb

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const-string p2, "\u793e\u62db"

    .line 179
    .line 180
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    sget p2, Lxo/d;->m:I

    .line 184
    .line 185
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget p2, Lxo/b;->y0:I

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossPastLiveAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossPastLiveAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;)V

    return-void
.end method
