.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;

    .line 2
    .line 3
    sget p1, Ldi/e;->l0:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Ldi/d;->D4:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    sget v4, Ldi/d;->R4:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v5, Ldi/d;->v0:I

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 30
    .line 31
    sget v6, Ldi/d;->V0:I

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    sget v7, Ldi/d;->p1:I

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v8, Ldi/d;->l4:I

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v9, Ldi/d;->W3:I

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v10, Ldi/d;->o0:I

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v10, :cond_af

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_af

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_af

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 110
    .line 111
    if-eqz v14, :cond_62

    .line 112
    .line 113
    iget-object v15, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_62

    .line 120
    .line 121
    iget v15, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 122
    .line 123
    if-lez v15, :cond_62

    .line 124
    .line 125
    iget v15, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 126
    .line 127
    if-gtz v15, :cond_81

    .line 128
    .line 129
    goto :goto_62

    .line 130
    :cond_81
    iget-object v15, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    const/high16 v11, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-static {v15, v11}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget v15, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 139
    .line 140
    mul-int v15, v15, v11

    .line 141
    .line 142
    iget v12, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 143
    .line 144
    div-int/2addr v15, v12

    .line 145
    new-instance v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 146
    .line 147
    move-object/from16 v16, v13

    .line 148
    .line 149
    iget-object v13, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v12, v13}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v13, v15, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v12, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    const/16 v11, 0x8

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    goto :goto_62

    .line 176
    :cond_af
    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    new-array v3, v3, [Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    aput-object v4, v3, v9

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v10, v3, v4

    .line 203
    .line 204
    const-string v4, " \u00b7 "

    .line 205
    .line 206
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6, v9, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 219
    .line 220
    if-nez v3, :cond_e3

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_116

    .line 241
    .line 242
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_116

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_10a

    .line 265
    .line 266
    goto :goto_f7

    .line 267
    :cond_10a
    iget-object v6, v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;

    .line 268
    .line 269
    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v6, v7, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_f7

    .line 279
    :cond_116
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280
    .line 281
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter$a;

    .line 282
    .line 283
    invoke-direct {v3, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
