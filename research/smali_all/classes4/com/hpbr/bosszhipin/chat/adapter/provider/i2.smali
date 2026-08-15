.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->O(Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic O(Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p3, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    sget p0, Lcom/hpbr/bosszhipin/chat/q;->U2:I

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget p0, Lcom/hpbr/bosszhipin/chat/q;->V2:I

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method


# virtual methods
.method public N(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ja:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Nh:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Na:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v12, v4

    .line 49
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Re:I

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v13, v4

    .line 58
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->jb:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v15, v4

    .line 76
    check-cast v15, Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->M9:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    :try_start_56
    new-instance v9, Lorg/json/JSONObject;

    .line 88
    .line 89
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "tip"

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v0, "contents"

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "saveFastReply"

    .line 113
    .line 114
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_93

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move-object/from16 p3, v7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_83
    if-ge v7, v5, :cond_95

    .line 133
    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    move/from16 v5, v16

    .line 146
    .line 147
    goto :goto_83

    .line 148
    :cond_93
    move-object/from16 p3, v7

    .line 149
    .line 150
    :cond_95
    if-eqz v4, :cond_99

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v0, 0x8

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const-string v7, "isSelect"

    .line 160
    .line 161
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h2;

    .line 162
    .line 163
    invoke-direct {v0, v9, v7, v15}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 174
    .line 175
    iget v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    if-ne v4, v5, :cond_c2

    .line 179
    .line 180
    new-instance v4, Ljava/util/Random;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 194
    .line 195
    :cond_c2
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 200
    .line 201
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 202
    .line 203
    invoke-static {v6, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 212
    .line 213
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    move-object/from16 v17, v7

    .line 217
    .line 218
    new-array v7, v5, [Landroid/view/View;

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    aput-object v12, v7, v18

    .line 223
    .line 224
    invoke-static {v4, v1, v2, v7}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-le v1, v5, :cond_ef

    .line 232
    .line 233
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 236
    .line 237
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v1, -0x1

    .line 241
    :goto_f0
    invoke-static {v13, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v7, p0

    .line 259
    .line 260
    invoke-virtual {v7, v10}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v19

    .line 264
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v3, 0x0

    .line 269
    if-le v4, v5, :cond_13b

    .line 270
    .line 271
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;

    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    move-object v0, v2

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object v10, v2

    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    move-object/from16 v21, v15

    .line 288
    .line 289
    move-object v15, v3

    .line 290
    move-object/from16 v3, v16

    .line 291
    .line 292
    move/from16 v16, v4

    .line 293
    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    move/from16 v5, v16

    .line 297
    .line 298
    move-object/from16 v16, v6

    .line 299
    .line 300
    move-object/from16 v22, p3

    .line 301
    .line 302
    move-object v7, v14

    .line 303
    move-object/from16 v23, v8

    .line 304
    .line 305
    move-object/from16 p1, v9

    .line 306
    .line 307
    move-wide/from16 v8, v19

    .line 308
    .line 309
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    goto :goto_149

    .line 316
    :cond_13b
    move-object/from16 v22, p3

    .line 317
    .line 318
    move-object/from16 v16, v6

    .line 319
    .line 320
    move-object/from16 v23, v8

    .line 321
    .line 322
    move-object/from16 p1, v9

    .line 323
    .line 324
    move-object/from16 v21, v15

    .line 325
    .line 326
    move-object v15, v3

    .line 327
    invoke-virtual {v13, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    move-object/from16 v0, v22

    .line 331
    .line 332
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v0, v10

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    move-wide/from16 v4, v19

    .line 351
    .line 352
    move-object/from16 v6, p2

    .line 353
    .line 354
    move-object/from16 v7, p1

    .line 355
    .line 356
    move-object/from16 v8, v17

    .line 357
    .line 358
    move-object v9, v14

    .line 359
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lorg/json/JSONObject;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, p1

    .line 366
    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17e

    .line 374
    .line 375
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->U2:I

    .line 376
    .line 377
    move-object/from16 v4, v21

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_185

    .line 383
    :cond_17e
    move-object/from16 v4, v21

    .line 384
    .line 385
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->V2:I

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    .line 389
    .line 390
    :goto_185
    move-object/from16 v0, p2

    .line 391
    .line 392
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 397
    .line 398
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 399
    .line 400
    if-eqz v0, :cond_19e

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v23

    .line 410
    .line 411
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1b4

    .line 415
    :cond_19e
    const/4 v0, 0x0

    .line 416
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v2, 0x1

    .line 421
    if-le v1, v2, :cond_1a8

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v5, 0x0

    .line 426
    :goto_1a9
    invoke-virtual {v13, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_1af} :catch_1b0

    .line 430
    .line 431
    .line 432
    goto :goto_1b4

    .line 433
    :catch_1b0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->N(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->vd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x78

    return v0
.end method
