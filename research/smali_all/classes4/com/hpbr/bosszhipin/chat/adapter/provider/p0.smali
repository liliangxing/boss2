.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 23

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Nh:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Na:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v12, v4

    .line 41
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Re:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v13, v4

    .line 50
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v14, v0

    .line 59
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    move-object/from16 v15, p0

    .line 62
    .line 63
    invoke-virtual {v15, v10}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    :try_start_42
    new-instance v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v4, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "tip"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v4, "sendBizCode"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    const-string v4, "contents"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_7a

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_6e
    if-ge v7, v6, :cond_7a

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6e

    .line 123
    :cond_7a
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 128
    .line 129
    iget v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    if-ne v6, v7, :cond_94

    .line 133
    .line 134
    new-instance v6, Ljava/util/Random;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iput v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 148
    .line 149
    :cond_94
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 152
    .line 153
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    new-array v6, v6, [Landroid/view/View;

    .line 157
    .line 158
    aput-object v12, v6, v4

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v6}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v7}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 171
    .line 172
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 173
    .line 174
    invoke-static {v5, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;

    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v0, v7

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    move/from16 v6, v18

    .line 212
    .line 213
    move-object v10, v7

    .line 214
    move-wide/from16 v7, v16

    .line 215
    .line 216
    move-object v15, v9

    .line 217
    move-object v9, v14

    .line 218
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;IJLcom/hpbr/bosszhipin/views/MTextView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;

    .line 228
    .line 229
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v0, v8

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    move-object v4, v14

    .line 243
    move/from16 v5, v18

    .line 244
    .line 245
    move-wide/from16 v6, v16

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;IJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_fc} :catch_fd

    .line 251
    .line 252
    .line 253
    goto :goto_101

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :goto_101
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->e5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x74

    return v0
.end method
