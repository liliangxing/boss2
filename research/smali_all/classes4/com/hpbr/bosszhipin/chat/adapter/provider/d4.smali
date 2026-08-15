.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method private C(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->n6:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Zr:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_29

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p2, 0x2

    .line 43
    :goto_2a
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->y6:I

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->z8:I

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Mm:I

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Nm:I

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->u5:I

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual {v6, v1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 85
    .line 86
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 87
    .line 88
    invoke-static {v10, v15}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 93
    .line 94
    iget-object v12, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v11, v12}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 100
    .line 101
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 102
    .line 103
    iget v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    move/from16 p1, v15

    .line 107
    .line 108
    new-array v15, v12, [Landroid/view/View;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    aput-object v8, v15, v12

    .line 112
    .line 113
    invoke-static {v11, v2, v0, v15}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_127

    .line 131
    .line 132
    const-string v2, "interviewTypeIcon"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v11, "interviewTitle"

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v15, "interviewJobIcon"

    .line 145
    .line 146
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v12, "jobName"

    .line 151
    .line 152
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    const-string v9, "interviewTimeIcon"

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object/from16 v21, v4

    .line 165
    .line 166
    const-string v4, "appointmentTimeDesc"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-wide/from16 v17, v13

    .line 173
    .line 174
    const-string v13, "meetingTypeIcon"

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v14, "meetingTypeDesc"

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v1, "interviewDetailUrl"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    const-string v1, "acceptInterviewUrl"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    const-string v1, "statusDesc"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v23, v10

    .line 209
    .line 210
    const-string v10, "status"

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v5, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    if-nez v0, :cond_e4

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v1, 0x0

    .line 230
    :goto_e5
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    if-nez v0, :cond_fb

    .line 234
    .line 235
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->b0:I

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 241
    .line 242
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->R0:I

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_114

    .line 252
    :cond_fb
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->c0:I

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10b

    .line 264
    .line 265
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->T0:I

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->R0:I

    .line 269
    .line 270
    :goto_10d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    :goto_114
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-direct {v6, v7, v15, v12, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;->C(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-direct {v6, v7, v9, v4, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;->C(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, v7, v13, v14, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;->C(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v7, v19

    .line 292
    .line 293
    move-object/from16 v5, v22

    .line 294
    .line 295
    goto :goto_132

    .line 296
    :cond_127
    move-object/from16 v21, v4

    .line 297
    .line 298
    move-object/from16 v20, v9

    .line 299
    .line 300
    move-object/from16 v23, v10

    .line 301
    .line 302
    move-wide/from16 v17, v13

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    move-object v5, v2

    .line 306
    move-object v7, v5

    .line 307
    :goto_132
    iget-boolean v1, v6, Lfd/b;->d:Z

    .line 308
    .line 309
    if-eqz v1, :cond_182

    .line 310
    .line 311
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 312
    .line 313
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 314
    .line 315
    check-cast v2, Landroid/app/Activity;

    .line 316
    .line 317
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 322
    .line 323
    move-object/from16 v9, v23

    .line 324
    .line 325
    iget-object v13, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v14, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v9, p2

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v15

    .line 335
    invoke-virtual {v6, v9}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v22

    .line 339
    move-object v10, v4

    .line 340
    move-wide/from16 v11, v17

    .line 341
    .line 342
    move-wide/from16 p2, v17

    .line 343
    .line 344
    move/from16 v9, p1

    .line 345
    .line 346
    move-wide/from16 v17, v22

    .line 347
    .line 348
    move/from16 v19, v9

    .line 349
    .line 350
    invoke-direct/range {v10 .. v19}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v4, v21

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;

    .line 362
    .line 363
    move-object v0, v10

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-wide/from16 v2, p2

    .line 367
    .line 368
    move v4, v9

    .line 369
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;JILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$b;

    .line 376
    .line 377
    move-wide/from16 v1, p2

    .line 378
    .line 379
    invoke-direct {v0, v6, v1, v2, v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;JLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v9, v20

    .line 383
    .line 384
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->o6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x110

    return v0
.end method
