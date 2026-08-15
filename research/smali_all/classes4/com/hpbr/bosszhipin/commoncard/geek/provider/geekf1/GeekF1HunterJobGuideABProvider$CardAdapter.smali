.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;

    .line 2
    .line 3
    sget p1, Ldi/e;->V1:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;)Landroid/content/Context;
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->D4:I

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
    sget v1, Ldi/d;->v0:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 16
    .line 17
    sget v2, Ldi/d;->V0:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    sget v3, Ldi/d;->p1:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Ldi/d;->l4:I

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
    sget v5, Ldi/d;->W3:I

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
    sget v6, Ldi/d;->y3:I

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
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v2, v8, v7}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-nez v2, :cond_48

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    sget v2, Ldi/d;->o0:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 88
    .line 89
    if-eqz v2, :cond_b7

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_b7

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b7

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 125
    .line 126
    if-eqz v4, :cond_71

    .line 127
    .line 128
    iget-object v8, v4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_71

    .line 135
    .line 136
    iget v8, v4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 137
    .line 138
    if-lez v8, :cond_71

    .line 139
    .line 140
    iget v8, v4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 141
    .line 142
    if-gtz v8, :cond_90

    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    const/high16 v9, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-static {v8, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget v9, v4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 154
    .line 155
    mul-int v9, v9, v8

    .line 156
    .line 157
    iget v10, v4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 158
    .line 159
    div-int/2addr v9, v10

    .line 160
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 161
    .line 162
    iget-object v11, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v10, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v11, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_71

    .line 184
    :cond_b7
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_f1

    .line 204
    .line 205
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f1

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e5

    .line 228
    .line 229
    goto :goto_d2

    .line 230
    :cond_e5
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v3, v4, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    goto :goto_d2

    .line 242
    :cond_f1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->highlightDesc:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 248
    .line 249
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter$a;

    .line 250
    .line 251
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
