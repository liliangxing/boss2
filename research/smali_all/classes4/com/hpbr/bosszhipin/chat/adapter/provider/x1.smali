.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;->F(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private D(Landroid/widget/TextView;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_11
    const-string p1, ""

    :goto_13
    return-object p1
.end method

.method private E(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    const-string p1, "DialogLightResume"

    .line 23
    .line 24
    const-string v2, "getAiTip error, error msg = %s"

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private synthetic F(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_10

    .line 6
    .line 7
    new-instance p2, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->K8:I

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->tm:I

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Lwg/q;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v10, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 75
    .line 76
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v10, v11}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_95

    .line 87
    .line 88
    iget v12, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 89
    .line 90
    iget-object v13, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v9, v12, v13}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v7, Lfd/b;->d:Z

    .line 96
    .line 97
    if-eqz v12, :cond_95

    .line 98
    .line 99
    new-instance v12, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 100
    .line 101
    iget-object v13, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 102
    .line 103
    check-cast v13, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    iget-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    invoke-virtual {v7, v8}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v22

    .line 127
    invoke-virtual {v7, v8}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    move-object/from16 p3, v15

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    move-object/from16 v19, v10

    .line 136
    .line 137
    invoke-direct/range {v15 .. v24}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v10, p3

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct {v12, v13, v14, v10, v11}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v11, 0x0

    .line 151
    :goto_96
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 152
    .line 153
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 154
    .line 155
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 156
    .line 157
    iget v12, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 158
    .line 159
    new-array v13, v11, [Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v12, v1, v2, v13}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    invoke-virtual {v4, v2, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v2, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x1

    .line 183
    if-nez v3, :cond_c1

    .line 184
    .line 185
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v6, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v2, 0x0

    .line 195
    :goto_c2
    iget v3, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->localResourceId:I

    .line 196
    .line 197
    if-lez v3, :cond_ca

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    :cond_ca
    if-eqz v2, :cond_ce

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/16 v2, 0x8

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v7, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;->E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_101

    .line 219
    .line 220
    :try_start_db
    const-string v3, "aiChatMsgMark"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    const-string v0, "backgroundClickUrl"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/w1;

    .line 236
    .line 237
    invoke-direct {v2, v7, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w1;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_f2} :catch_f3

    .line 241
    .line 242
    .line 243
    goto :goto_104

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    new-array v1, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    aput-object v0, v1, v2

    .line 249
    .line 250
    const-string v0, "DialogLightResume"

    .line 251
    .line 252
    const-string v2, "set extend data fail, error msg = %s"

    .line 253
    .line 254
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_104
    iget-boolean v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 262
    .line 263
    if-eqz v0, :cond_10f

    .line 264
    .line 265
    iget-boolean v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 266
    .line 267
    if-eqz v0, :cond_10d

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const/4 v11, 0x0

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    :goto_10f
    const/4 v11, 0x1

    .line 273
    :goto_110
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    if-ne v0, v1, :cond_1ae

    .line 284
    .line 285
    iget-object v0, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Mb:I

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Pn:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v12, v1

    .line 305
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 306
    .line 307
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->On:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v13, v1

    .line 314
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v5, v0

    .line 327
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 328
    .line 329
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 336
    .line 337
    const/4 v1, -0x1

    .line 338
    if-eqz v5, :cond_165

    .line 339
    .line 340
    iget-object v2, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget v2, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 346
    .line 347
    if-nez v2, :cond_162

    .line 348
    .line 349
    iget v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 350
    .line 351
    invoke-static {v12, v2}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    invoke-static {v12, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    if-eqz v0, :cond_179

    .line 359
    .line 360
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 366
    .line 367
    if-nez v2, :cond_176

    .line 368
    .line 369
    iget v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 370
    .line 371
    invoke-static {v13, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_179

    .line 375
    :cond_176
    invoke-static {v13, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    iget-boolean v1, v7, Lfd/b;->d:Z

    .line 379
    .line 380
    if-eqz v1, :cond_1ae

    .line 381
    .line 382
    if-eqz v5, :cond_195

    .line 383
    .line 384
    new-instance v9, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$a;

    .line 385
    .line 386
    invoke-direct {v7, v12}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;->D(Landroid/widget/TextView;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v1, v9

    .line 391
    move-object/from16 v2, p0

    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    move-object/from16 v6, p2

    .line 396
    .line 397
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    :cond_195
    if-eqz v0, :cond_1ae

    .line 407
    .line 408
    new-instance v9, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$b;

    .line 409
    .line 410
    invoke-direct {v7, v13}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;->D(Landroid/widget/TextView;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v1, v9

    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    move-object v5, v0

    .line 420
    move-object/from16 v6, p2

    .line 421
    .line 422
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->u7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8a

    return v0
.end method
