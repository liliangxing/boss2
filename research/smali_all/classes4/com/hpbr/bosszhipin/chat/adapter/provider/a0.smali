.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private final f:Lmv/d;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->f:Lmv/d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;Landroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->F(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    move-result p0

    return p0
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkv/i;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private synthetic F(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p7, :cond_13

    .line 7
    .line 8
    const/4 p7, 0x4

    .line 9
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->g2:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->h2:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->f:Lmv/d;

    .line 35
    .line 36
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lmv/d;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    iput v0, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->f:Lmv/d;

    .line 46
    .line 47
    invoke-virtual {p6, p1}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/listener/g;

    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/chat/adapter/provider/z;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->f:Lmv/d;

    .line 58
    .line 59
    invoke-direct {p1, p2, p4, p3}, Lcom/hpbr/bosszhipin/chat/single/listener/g;-><init>(Lkv/i;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->H2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->U5:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v11, v1

    .line 20
    check-cast v11, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Zj:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->z6:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v14, v1

    .line 47
    check-cast v14, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v15, v1

    .line 56
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->nt:I

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
    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 66
    .line 67
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 92
    .line 93
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v8, Lfd/b;->d:Z

    .line 99
    .line 100
    if-eqz v2, :cond_b2

    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 103
    .line 104
    iget-object v3, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 105
    .line 106
    check-cast v3, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    move-object/from16 p3, v7

    .line 119
    .line 120
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v21

    .line 128
    invoke-virtual {v8, v9}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v23

    .line 132
    invoke-virtual {v8, v9}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 133
    .line 134
    .line 135
    move-result v25

    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    invoke-direct/range {v16 .. v25}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v2, v3, v4, v5, v7}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;

    .line 153
    .line 154
    move-object v0, v5

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object v2, v11

    .line 158
    move-object v3, v12

    .line 159
    move-object v4, v10

    .line 160
    move-object v7, v5

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v5, v6

    .line 163
    move-object v8, v6

    .line 164
    move-object v6, v14

    .line 165
    move-object/from16 v16, p3

    .line 166
    .line 167
    move-object/from16 p3, v14

    .line 168
    .line 169
    move-object v14, v7

    .line 170
    move-object/from16 v7, v16

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    move-object v8, v6

    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    move-object/from16 p3, v14

    .line 183
    .line 184
    :goto_b7
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_10f

    .line 194
    .line 195
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    if-nez v0, :cond_e2

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->f:Lmv/d;

    .line 215
    .line 216
    if-eqz v1, :cond_111

    .line 217
    .line 218
    iput v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lmv/d;->m(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    goto :goto_111

    .line 227
    :cond_e2
    const/4 v2, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->f:Lmv/d;

    .line 241
    .line 242
    iget v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lmv/d;->m(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->f:Lmv/d;

    .line 248
    .line 249
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lmv/d;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->f:Lmv/d;

    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->b()V

    .line 262
    .line 263
    .line 264
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->g2:I

    .line 265
    .line 266
    move-object/from16 v2, p3

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-object/from16 v0, p0

    .line 273
    .line 274
    :cond_111
    :goto_111
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Oe:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x47

    return v0
.end method
