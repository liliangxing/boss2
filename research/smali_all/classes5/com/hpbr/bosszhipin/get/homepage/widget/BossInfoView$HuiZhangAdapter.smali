.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HuiZhangAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sget p2, Lcom/hpbr/bosszhipin/get/q;->t9:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/q;->e9:I

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    sget p2, Lcom/hpbr/bosszhipin/get/q;->ha:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    sget p2, Lcom/hpbr/bosszhipin/get/q;->r9:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    sget p2, Lcom/hpbr/bosszhipin/get/q;->A9:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->c:Z

    return p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ca:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ea:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_d6

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-ne v0, v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_d6

    .line 30
    .line 31
    :cond_1e
    const/4 v5, 0x1

    .line 32
    if-ne v0, v5, :cond_34

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/hpbr/bosszhipin/get/r;->U:I

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->activityName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_10d

    .line 52
    .line 53
    :cond_34
    const/4 v1, 0x2

    .line 54
    if-ne v0, v1, :cond_43

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$b;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_10d

    .line 67
    .line 68
    :cond_43
    const/4 v1, 0x6

    .line 69
    if-ne v0, v1, :cond_8d

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ba:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTinyWidth:I

    .line 80
    .line 81
    if-lez v1, :cond_65

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTinyWidth:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    :cond_65
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTinyHeight:I

    .line 103
    .line 104
    if-lez v1, :cond_7c

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTinyHeight:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    :cond_7c
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTiny:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_10d

    .line 141
    .line 142
    :cond_8d
    const/4 v1, 0x7

    .line 143
    if-ne v0, v1, :cond_10d

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->in:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    sget v3, Lcom/hpbr/bosszhipin/get/s;->e0:I

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->title:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget v3, Lcom/hpbr/bosszhipin/get/s;->f0:I

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->title:Ljava/lang/String;

    .line 190
    .line 191
    sget v3, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 192
    .line 193
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v2, p2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    .line 206
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$d;

    .line 207
    .line 208
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_10d

    .line 215
    :cond_d6
    :goto_d6
    if-nez v0, :cond_de

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTiny:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->activityName:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-int/2addr v1, v2

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 261
    .line 262
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$a;

    .line 263
    .line 264
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method
