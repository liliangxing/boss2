.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .registers 5

    .line 1
    sget v0, Lxo/f;->E7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->c:Z

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->d:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method private j(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V
    .registers 9

    .line 1
    sget v0, Lxo/e;->Ln:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lxo/e;->Un:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->m:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_2b

    .line 40
    .line 41
    sget v3, Lxo/b;->S:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget v3, Lxo/b;->u:I

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->d:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget v3, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v5, 0x42c80000    # 100.0f

    .line 64
    .line 65
    mul-float v3, v3, v5

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v3, v0

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_48
    new-array v3, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v3, v2

    .line 80
    .line 81
    const-string v5, "{0}%"

    .line 82
    .line 83
    invoke-static {v5, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v5, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 97
    .line 98
    if-ne v5, v4, :cond_66

    .line 99
    .line 100
    sget v5, Lxo/b;->S:I

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget v5, Lxo/b;->u:I

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/LineProgressView;->g(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->i(Z)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    iget v1, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 123
    .line 124
    if-ne v1, v4, :cond_80

    .line 125
    .line 126
    sget v1, Lxo/b;->n:I

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    sget v1, Lxo/b;->h:I

    .line 130
    .line 131
    :goto_82
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/LineProgressView;->f(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    iget p2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 142
    .line 143
    if-ne p2, v4, :cond_93

    .line 144
    .line 145
    sget p2, Lxo/b;->I:I

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    sget p2, Lxo/b;->m:I

    .line 149
    .line 150
    :goto_95
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->h(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/LineProgressView;->a()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private k(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V
    .registers 9

    .line 1
    sget v0, Lxo/e;->Ln:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lxo/e;->Un:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->m:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->e:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_ad

    .line 34
    .line 35
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->d:I

    .line 36
    .line 37
    if-eqz v2, :cond_ad

    .line 38
    .line 39
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v4, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_34

    .line 49
    .line 50
    sget v4, Lxo/b;->J:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v4, Lxo/b;->u:I

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 72
    .line 73
    if-ne v2, v5, :cond_4d

    .line 74
    .line 75
    sget v2, Lxo/b;->z0:I

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget v2, Lxo/b;->u:I

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    const/high16 v2, 0x42c80000    # 100.0f

    .line 91
    .line 92
    mul-float v0, v0, v2

    .line 93
    .line 94
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->d:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    div-float/2addr v0, v2

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v2, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v2, v3

    .line 109
    .line 110
    const-string v4, "{0}%"

    .line 111
    .line 112
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/LineProgressView;->g(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v0, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 124
    .line 125
    if-ne v0, v5, :cond_7f

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_7f
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/LineProgressView;->i(Z)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    iget v1, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 135
    .line 136
    if-ne v1, v5, :cond_8c

    .line 137
    .line 138
    sget v1, Lxo/b;->n:I

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    sget v1, Lxo/b;->k:I

    .line 142
    .line 143
    :goto_8e
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/LineProgressView;->f(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    iget p2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 154
    .line 155
    if-ne p2, v5, :cond_9f

    .line 156
    .line 157
    sget p2, Lxo/b;->n:I

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    sget p2, Lxo/b;->h:I

    .line 161
    .line 162
    :goto_a1
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->h(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/LineProgressView;->a()V

    .line 171
    .line 172
    .line 173
    goto :goto_d3

    .line 174
    :cond_ad
    const/16 p2, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/LineProgressView;->g(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/LineProgressView;->i(Z)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    sget v0, Lxo/b;->k:I

    .line 190
    .line 191
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->f(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->h(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/LineProgressView;->a()V

    .line 210
    .line 211
    .line 212
    :goto_d3
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->r7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v1, Lxo/e;->q7:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->c:Z

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->j(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
