.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;",
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
            "Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/get/q;->t6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;)Landroid/content/Context;
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

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pt:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/hpbr/bosszhipin/get/p;->a1:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;->startTime:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;->liveTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xp:I

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;->liveViewersCnt:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\u4eba\u770b\u8fc7"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    sget v3, Lcom/hpbr/bosszhipin/get/p;->bc:I

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;->livePromotionalPicture:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Vi:I

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-nez v5, :cond_69

    .line 93
    .line 94
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    sget v7, Lcom/hpbr/bosszhipin/get/o;->P:I

    .line 97
    .line 98
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_8c

    .line 106
    :cond_69
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v7, v6

    .line 111
    if-ne v5, v7, :cond_7c

    .line 112
    .line 113
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    sget v7, Lcom/hpbr/bosszhipin/get/o;->O:I

    .line 116
    .line 117
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    sget v8, Lcom/hpbr/bosszhipin/get/m;->T0:I

    .line 130
    .line 131
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 146
    .line 147
    iget v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;->showCanDeliver:I

    .line 148
    .line 149
    if-ne v5, v6, :cond_b2

    .line 150
    .line 151
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    sget v6, Lcom/hpbr/bosszhipin/get/s;->R:I

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    sget v6, Lcom/hpbr/bosszhipin/get/m;->e1:I

    .line 165
    .line 166
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    sget v5, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 174
    .line 175
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->f(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_cd

    .line 179
    :cond_b2
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    sget v6, Lcom/hpbr/bosszhipin/get/s;->P:I

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    sget v6, Lcom/hpbr/bosszhipin/get/m;->r1:I

    .line 193
    .line 194
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    sget v5, Lcom/hpbr/bosszhipin/get/m;->Q0:I

    .line 202
    .line 203
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->f(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;I)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter$a;

    .line 207
    .line 208
    invoke-direct {v4, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
