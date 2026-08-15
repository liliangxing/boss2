.class public Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter$b;


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
            "Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/get/q;->f7:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter;)Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter;->c:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
    .registers 16
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->k3:I

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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->kv:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/hpbr/bosszhipin/get/p;->xc:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v3, Lcom/hpbr/bosszhipin/get/p;->wc:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v4, Lcom/hpbr/bosszhipin/get/p;->du:I

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Gr:I

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    iget v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v6, v9, :cond_38

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v6, 0x8

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float v6, v6, v10

    .line 68
    .line 69
    const/high16 v10, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v10

    .line 72
    iget-object v10, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v11, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, "%"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 104
    .line 105
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget v10, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->style:I

    .line 111
    .line 112
    if-eq v10, v9, :cond_ed

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    const-wide v11, 0x3fefdf3b645a1cacL    # 0.996

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-eq v10, p2, :cond_b8

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    if-eq v10, p2, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_119

    .line 126
    .line 127
    :cond_7e
    sget p2, Lcom/hpbr/bosszhipin/get/o;->v0:I

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    sget p2, Lcom/hpbr/bosszhipin/get/r;->t1:I

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    sget v0, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 149
    .line 150
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    float-to-double p1, v6

    .line 172
    cmpl-double v0, p1, v11

    .line 173
    .line 174
    if-ltz v0, :cond_b2

    .line 175
    .line 176
    sget p1, Lcom/hpbr/bosszhipin/get/o;->F0:I

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    sget p1, Lcom/hpbr/bosszhipin/get/o;->G0:I

    .line 180
    .line 181
    :goto_b4
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_119

    .line 185
    :cond_b8
    sget p2, Lcom/hpbr/bosszhipin/get/o;->A0:I

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    sget v0, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 202
    .line 203
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    float-to-double p1, v6

    .line 225
    cmpl-double v0, p1, v11

    .line 226
    .line 227
    if-ltz v0, :cond_e7

    .line 228
    .line 229
    sget p1, Lcom/hpbr/bosszhipin/get/o;->L0:I

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    sget p1, Lcom/hpbr/bosszhipin/get/o;->M0:I

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_119

    .line 238
    :cond_ed
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    sget v1, Lcom/hpbr/bosszhipin/get/o;->x0:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 253
    .line 254
    sget v1, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 255
    .line 256
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 273
    .line 274
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter$a;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter;->c:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter$b;

    return-void
.end method
