.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;

.field private d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->s6:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Kh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v10, v0

    .line 8
    check-cast v10, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 9
    .line 10
    sget v0, Lxo/e;->uq:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v9, v0

    .line 17
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v0, Lxo/e;->Vq:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lxo/e;->fr:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v1, Lxo/e;->Of:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->state:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v2, v4, :cond_33

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    iget v5, p2, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->type:I

    .line 54
    .line 55
    if-ne v5, v4, :cond_3a

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x2

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v4

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v8, v3

    .line 77
    .line 78
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->questionName:Ljava/lang/String;

    .line 79
    .line 80
    aput-object p1, v8, v4

    .line 81
    .line 82
    const-string p1, "%d.%s"

    .line 83
    .line 84
    invoke-static {v6, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v2, :cond_65

    .line 98
    .line 99
    sget v0, Lxo/b;->a:I

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget v0, Lxo/b;->d1:I

    .line 103
    .line 104
    :goto_67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v10, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_73

    .line 112
    .line 113
    const-string p1, "\u6295\u7968\u4e2d"

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string p1, "\u6295\u7968\u7ed3\u675f"

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_7e

    .line 122
    .line 123
    if-nez v5, :cond_7e

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 p1, 0x8

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->voteOptions:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_a3

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 151
    .line 152
    iget v11, v8, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 153
    .line 154
    add-int/2addr v6, v11

    .line 155
    iget v8, v8, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 156
    .line 157
    if-ne v8, v4, :cond_a0

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v8, 0x0

    .line 162
    :goto_a1
    or-int/2addr v0, v8

    .line 163
    goto :goto_8b

    .line 164
    :cond_a3
    new-instance v11, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;

    .line 165
    .line 166
    invoke-direct {v11, v2, v6, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;-><init>(ZIZ)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;

    .line 170
    .line 171
    invoke-direct {p1, p0, v0, v2, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;ZZLcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->voteOptions:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v11, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_d6

    .line 186
    .line 187
    if-nez v5, :cond_d6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;->d:Landroid/os/CountDownTimer;

    .line 190
    .line 191
    if-nez p1, :cond_d6

    .line 192
    .line 193
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;

    .line 194
    .line 195
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->remainingTime:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    const-wide/16 v2, 0x3e8

    .line 199
    .line 200
    mul-long v3, v0, v2

    .line 201
    .line 202
    const-wide/16 v5, 0x3e8

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    move-object v2, p0

    .line 206
    move-object v8, p2

    .line 207
    invoke-direct/range {v1 .. v11}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;JJLcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;->d:Landroid/os/CountDownTimer;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method
