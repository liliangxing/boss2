.class public Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->m8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;->c:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;)Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;->c:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;)Landroid/content/Context;
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

    check-cast p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Md:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->og:I

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
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->wb:I

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 32
    .line 33
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ua:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ji:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Jd:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->lc:I

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->ic:I

    .line 64
    .line 65
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v9, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->jobName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->jobSalary:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->brandName:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    aput-object v1, v0, v9

    .line 88
    .line 89
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->brandStageName:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    aput-object v1, v0, v10

    .line 93
    .line 94
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->scaleName:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    aput-object v1, v0, v11

    .line 98
    .line 99
    const-string v1, "  "

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v11, [Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->bossName:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v1, v0, v9

    .line 122
    .line 123
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->bossTitle:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v1, v0, v10

    .line 126
    .line 127
    const-string v1, " \u00b7 "

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 137
    .line 138
    if-eqz v0, :cond_a1

    .line 139
    .line 140
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a1

    .line 147
    .line 148
    iget-object v0, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 149
    .line 150
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    new-array v0, v11, [Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 173
    .line 174
    aput-object v1, v0, v9

    .line 175
    .line 176
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->distance:Ljava/lang/String;

    .line 177
    .line 178
    aput-object v1, v0, v10

    .line 179
    .line 180
    const-string v1, ""

    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p2, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->jobLabels:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_f3

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_f3

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_de

    .line 221
    .line 222
    goto :goto_cb

    .line 223
    :cond_de
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v4, Lba/h;->p7:I

    .line 230
    .line 231
    invoke-virtual {v2, v4, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_cb

    .line 244
    :cond_f3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 245
    .line 246
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$a;

    .line 247
    .line 248
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
