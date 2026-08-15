.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method private q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_c
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->k:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x68

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 15

    .line 1
    sget p3, Ldi/d;->K:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    sget v0, Ldi/d;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    .line 16
    .line 17
    sget v1, Ldi/d;->X1:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 24
    .line 25
    sget v2, Ldi/d;->K1:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v3, Ldi/d;->J1:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v4, Ldi/d;->k4:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v5, Ldi/d;->j4:I

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v6, Ldi/d;->v2:I

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget v7, Ldi/d;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v8, Ldi/d;->U2:I

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    if-nez p2, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    if-eqz v0, :cond_58

    .line 83
    .line 84
    iget-object v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;->d:Lgi/f;

    .line 85
    .line 86
    invoke-virtual {v0, p2, v8}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->m(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_b7

    .line 94
    .line 95
    iget-object v10, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_a3

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_b7

    .line 107
    .line 108
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRcdReason:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_80

    .line 115
    .line 116
    invoke-direct {p0, p3, v8}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_b7

    .line 129
    :cond_80
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRcdReason:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_9f

    .line 150
    .line 151
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b7

    .line 160
    :cond_9f
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_b7

    .line 164
    :cond_a3
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v1, p3, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b(Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 185
    .line 186
    if-eqz p1, :cond_11b

    .line 187
    .line 188
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_11b

    .line 195
    .line 196
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 197
    .line 198
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->side:I

    .line 199
    .line 200
    if-lez p3, :cond_11b

    .line 201
    .line 202
    if-eqz v2, :cond_11b

    .line 203
    .line 204
    if-eqz v4, :cond_11b

    .line 205
    .line 206
    if-eqz v5, :cond_11b

    .line 207
    .line 208
    if-eqz v3, :cond_11b

    .line 209
    .line 210
    const-string v1, "p"

    .line 211
    .line 212
    const-string v6, "action-list-f1-shortlineshow"

    .line 213
    .line 214
    if-ne p3, v0, :cond_f4

    .line 215
    .line 216
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 236
    .line 237
    invoke-virtual {p1, v1, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Luk/a;->g()V

    .line 242
    .line 243
    .line 244
    goto :goto_129

    .line 245
    :cond_f4
    const/4 v0, 0x2

    .line 246
    if-ne p3, v0, :cond_114

    .line 247
    .line 248
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 268
    .line 269
    invoke-virtual {p1, v1, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Luk/a;->g()V

    .line 274
    .line 275
    .line 276
    goto :goto_129

    .line 277
    :cond_114
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_129

    .line 284
    :cond_11b
    if-eqz v2, :cond_129

    .line 285
    .line 286
    if-eqz v4, :cond_129

    .line 287
    .line 288
    if-eqz v5, :cond_129

    .line 289
    .line 290
    if-eqz v3, :cond_129

    .line 291
    .line 292
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    return-void
.end method
