.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

.field private final g:Lmv/d;


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmv/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lmv/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->g:Lmv/d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->J()V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lmv/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->g:Lmv/d;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->I()Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method private I()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/b0;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->H2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v12, v1

    .line 20
    check-cast v12, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v13, v1

    .line 29
    check-cast v13, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;

    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->nt:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v14, v1

    .line 38
    check-cast v14, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 39
    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->U5:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v15, v1

    .line 47
    check-cast v15, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Zj:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->z6:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 87
    .line 88
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v9, Lfd/b;->d:Z

    .line 108
    .line 109
    if-eqz v0, :cond_af

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/listener/m;

    .line 112
    .line 113
    iget-object v2, v9, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual {v9, v10}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    invoke-virtual {v9, v10}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-direct/range {v16 .. v23}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v9, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;

    .line 142
    .line 143
    move-object v0, v3

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    move-object v9, v3

    .line 149
    move-object v3, v15

    .line 150
    move-object/from16 p3, v15

    .line 151
    .line 152
    move-object v15, v4

    .line 153
    move-object v4, v8

    .line 154
    move-object/from16 p1, v5

    .line 155
    .line 156
    move-object v5, v11

    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    move-object/from16 v6, p1

    .line 160
    .line 161
    move-object/from16 v17, v11

    .line 162
    .line 163
    move-object v11, v7

    .line 164
    move-object/from16 v7, v16

    .line 165
    .line 166
    move-object/from16 v24, v8

    .line 167
    .line 168
    move-object v8, v14

    .line 169
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v12, v9}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 173
    .line 174
    .line 175
    goto :goto_ba

    .line 176
    :cond_af
    move-object/from16 p1, v5

    .line 177
    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    move-object/from16 v24, v8

    .line 181
    .line 182
    move-object/from16 v17, v11

    .line 183
    .line 184
    move-object/from16 p3, v15

    .line 185
    .line 186
    move-object v11, v7

    .line 187
    :goto_ba
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    if-eqz v0, :cond_123

    .line 203
    .line 204
    invoke-virtual {v13, v10}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->setImageStatus(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    if-nez v1, :cond_f3

    .line 213
    .line 214
    move-object/from16 v1, p3

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, v24

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v5, v17

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->g:Lmv/d;

    .line 232
    .line 233
    if-eqz v1, :cond_125

    .line 234
    .line 235
    iput v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lmv/d;->m(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 241
    .line 242
    .line 243
    goto :goto_125

    .line 244
    :cond_f3
    move-object/from16 v6, p0

    .line 245
    .line 246
    move-object/from16 v1, p3

    .line 247
    .line 248
    move-object/from16 v5, v17

    .line 249
    .line 250
    move-object/from16 v4, v24

    .line 251
    .line 252
    const/4 v7, 0x4

    .line 253
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->g:Lmv/d;

    .line 263
    .line 264
    iget v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lmv/d;->m(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->g:Lmv/d;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lmv/d;->n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->g:Lmv/d;

    .line 277
    .line 278
    invoke-virtual {v14, v0}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->b()V

    .line 282
    .line 283
    .line 284
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->O0:I

    .line 285
    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move-object/from16 v6, p0

    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->mf:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x46

    return v0
.end method
