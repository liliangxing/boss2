.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/l0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/f0;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/l0;->s(Lzpui/lib/ui/span/internal/StateType;)V

    return-void
.end method

.method private static synthetic s(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    .line 1
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 2
    .line 3
    if-ne v0, p0, :cond_9

    .line 4
    .line 5
    const-string p0, "1"

    .line 6
    .line 7
    invoke-static {p0}, Lpl/a;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lml/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/l0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/f0;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->f0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/f0;I)V
    .registers 16

    .line 1
    if-eqz p2, :cond_112

    .line 2
    .line 3
    iget-object p3, p2, Lml/f0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_112

    .line 8
    .line 9
    :cond_8
    sget p3, Lil/e;->E1:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Lil/e;->P1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v1, Lil/e;->N1:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lil/e;->l1:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 40
    .line 41
    sget v3, Lil/e;->C:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->B(Ltl0/a;)V

    .line 50
    .line 51
    .line 52
    sget v4, Lil/e;->l:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 59
    .line 60
    sget v5, Lil/e;->y1:I

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v6, Lil/e;->d0:I

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v6, Lil/e;->t:I

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 83
    .line 84
    sget v7, Lil/e;->V1:I

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v8, Lil/e;->o0:I

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object p2, p2, Lml/f0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget v9, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarity:I

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    if-ne v9, v11, :cond_7e

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v9, 0x8

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->fieldCheckTip:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8c

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :cond_8c
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p3, v1}, Lk80/a;->a(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-array p3, v11, [Ljava/lang/CharSequence;

    .line 174
    .line 175
    const-string v0, "\u5185\u5bb9\uff1a"

    .line 176
    .line 177
    aput-object v0, p3, v8

    .line 178
    .line 179
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    aput-object v0, p3, v1

    .line 183
    .line 184
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {v2, p3}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->v0(Ljava/lang/String;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :goto_cb
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f7

    .line 209
    .line 210
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget v6, Lil/f;->g0:I

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v4, v6, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget v6, Lil/e;->X1:I

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    goto :goto_cb

    .line 248
    :cond_f7
    const-string p3, "\u5728\u7ebf\u7b80\u5386\u5df2\u5b58\u5728\u8be5\u9879\u5185\u5bb9\uff0c\u5c06\u76f4\u63a5\u66ff\u6362"

    .line 249
    .line 250
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->fieldCheckTip:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/itemprovider/k0;

    .line 259
    .line 260
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/k0;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->setExpandCollpaseClickListener(Lrl0/a;)V

    .line 264
    .line 265
    .line 266
    new-array p2, v1, [I

    .line 267
    .line 268
    sget p3, Lil/e;->d0:I

    .line 269
    .line 270
    aput p3, p2, v8

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    return-void
.end method
