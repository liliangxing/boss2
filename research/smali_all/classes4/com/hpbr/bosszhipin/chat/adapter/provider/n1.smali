.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;->G(Lcom/airbnb/lottie/LottieAnimationView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method private static synthetic G(Lcom/airbnb/lottie/LottieAnimationView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-ne p1, p2, :cond_8

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/r;->a:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget p1, Lcom/hpbr/bosszhipin/chat/r;->b:I

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 24

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->zn:I

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
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->S7:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 44
    .line 45
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v6, v7}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v0, Lfd/b;->d:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_67

    .line 54
    .line 55
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v8, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    iget-object v13, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    invoke-virtual {v0, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    invoke-virtual {v0, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move-object v10, v15

    .line 88
    move-object v0, v15

    .line 89
    move-wide/from16 v15, v16

    .line 90
    .line 91
    move-wide/from16 v17, v18

    .line 92
    .line 93
    move/from16 v19, v5

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v8, v9, v0, v7}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_80

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v1, 0x0

    .line 130
    :goto_81
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_112

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_89
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ge v1, v5, :cond_112

    .line 145
    .line 146
    iget-boolean v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 147
    .line 148
    if-eqz v5, :cond_9e

    .line 149
    .line 150
    iget v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 151
    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    if-eq v5, v1, :cond_9e

    .line 155
    .line 156
    move-object/from16 v11, p0

    .line 157
    .line 158
    goto :goto_10e

    .line 159
    :cond_9e
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget v8, Lcom/hpbr/bosszhipin/chat/p;->Cf:I

    .line 176
    .line 177
    invoke-virtual {v6, v8, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroid/widget/TextView;

    .line 188
    .line 189
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->o7:I

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196
    .line 197
    iget-object v10, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v1, 0x1

    .line 203
    .line 204
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;

    .line 205
    .line 206
    move-object/from16 v11, p0

    .line 207
    .line 208
    invoke-direct {v10, v11, v2, v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    iget v8, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 215
    .line 216
    const/4 v10, 0x2

    .line 217
    if-ne v8, v10, :cond_ea

    .line 218
    .line 219
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 220
    .line 221
    if-eqz v8, :cond_e4

    .line 222
    .line 223
    sget v8, Lcom/hpbr/bosszhipin/chat/q;->R0:I

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_fc

    .line 229
    :cond_e4
    sget v8, Lcom/hpbr/bosszhipin/chat/q;->Q0:I

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_fc

    .line 235
    :cond_ea
    const/4 v10, 0x3

    .line 236
    if-ne v8, v10, :cond_fc

    .line 237
    .line 238
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 239
    .line 240
    if-eqz v8, :cond_f7

    .line 241
    .line 242
    sget v8, Lcom/hpbr/bosszhipin/chat/q;->d0:I

    .line 243
    .line 244
    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    sget v8, Lcom/hpbr/bosszhipin/chat/q;->k3:I

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    new-instance v8, Lcom/hpbr/bosszhipin/chat/adapter/provider/m1;

    .line 254
    .line 255
    invoke-direct {v8, v9, v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/m1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 262
    .line 263
    xor-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto/16 :goto_89

    .line 274
    .line 275
    :cond_112
    move-object/from16 v11, p0

    .line 276
    .line 277
    new-instance v1, Landroid/text/SpannableString;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 280
    .line 281
    const-string v4, " [\u667a\u80fd\u56de\u590d]"

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 291
    .line 292
    iget-object v4, v11, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 293
    .line 294
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 295
    .line 296
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/16 v5, 0x22

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;->F(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->G6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x73

    return v0
.end method
