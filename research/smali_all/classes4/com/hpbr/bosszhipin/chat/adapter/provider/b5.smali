.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method private static E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1d

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1d

    .line 14
    .line 15
    const-string v0, "textFormat"

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lwg/m;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_24

    .line 11
    .line 12
    if-ge p3, p4, :cond_15

    .line 13
    .line 14
    if-eqz p4, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p4, v1, :cond_1a

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 p3, 0x0

    .line 27
    :cond_1a
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/b5$a;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b5$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x22

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method


# virtual methods
.method public D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 9

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isGray(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_14

    .line 14
    .line 15
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->versionDisplay:Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->grayText:Ljava/lang/String;

    .line 18
    .line 19
    goto/16 :goto_10d

    .line 20
    .line 21
    :cond_14
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 24
    .line 25
    iget v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_10b

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 39
    .line 40
    invoke-static {p3}, Lmessage/handler/g;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_5b

    .line 45
    .line 46
    const-string v0, "text"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5b

    .line 57
    .line 58
    const-string p2, "protocol"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "highlightStart"

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "highlightLength"

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p3, v1

    .line 77
    invoke-direct {p0, v0, p2, v1, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;->F(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lev/a;->a()Lev/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 93
    .line 94
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 97
    .line 98
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 101
    .line 102
    const/16 v2, 0x1b

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-eq v1, v2, :cond_fc

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    if-eq v1, v2, :cond_d8

    .line 110
    .line 111
    const/16 v0, 0x25

    .line 112
    .line 113
    const-string v2, "\u53d1\u9001\u5931\u8d25"

    .line 114
    .line 115
    const-string v4, "\u53d1\u9001\u4e2d..."

    .line 116
    .line 117
    if-eq v1, v0, :cond_90

    .line 118
    .line 119
    const/16 p3, 0x28

    .line 120
    .line 121
    if-eq v1, p3, :cond_7e

    .line 122
    .line 123
    const-string p3, ""

    .line 124
    .line 125
    goto/16 :goto_10d

    .line 126
    .line 127
    :cond_7e
    iget p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 128
    .line 129
    if-nez p3, :cond_85

    .line 130
    .line 131
    move-object p3, v4

    .line 132
    goto/16 :goto_10d

    .line 133
    .line 134
    :cond_85
    if-ne p3, v3, :cond_8a

    .line 135
    .line 136
    move-object p3, v2

    .line 137
    goto/16 :goto_10d

    .line 138
    .line 139
    :cond_8a
    invoke-static {p2}, Lpj0/b;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto/16 :goto_10d

    .line 144
    .line 145
    :cond_90
    invoke-static {p3}, Lmessage/handler/g;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 150
    .line 151
    const-string v1, "\u8bf7\u6c42"

    .line 152
    .line 153
    if-nez v0, :cond_ae

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    goto/16 :goto_10d

    .line 174
    .line 175
    :cond_ae
    if-ne v0, v3, :cond_c3

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    goto :goto_10d

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p3, "\u5df2\u53d1\u9001"

    .line 208
    .line 209
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    goto :goto_10d

    .line 217
    :cond_d8
    invoke-static {v0}, Lmessage/handler/g;->w(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_ed

    .line 222
    .line 223
    iget p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 224
    .line 225
    if-nez p3, :cond_e5

    .line 226
    .line 227
    const-string p3, "\u8bf7\u6c42\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f\u53d1\u9001\u4e2d..."

    .line 228
    .line 229
    goto :goto_10d

    .line 230
    :cond_e5
    if-ne p3, v3, :cond_ea

    .line 231
    .line 232
    const-string p3, "\u8bf7\u6c42\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f\u53d1\u9001\u5931\u8d25"

    .line 233
    .line 234
    goto :goto_10d

    .line 235
    :cond_ea
    const-string p3, "\u8bf7\u6c42\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f\u5df2\u53d1\u9001"

    .line 236
    .line 237
    goto :goto_10d

    .line 238
    :cond_ed
    iget p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 239
    .line 240
    if-nez p3, :cond_f4

    .line 241
    .line 242
    const-string p3, "\u8bf7\u6c42\u4ea4\u6362\u5fae\u4fe1\u53d1\u9001\u4e2d..."

    .line 243
    .line 244
    goto :goto_10d

    .line 245
    :cond_f4
    if-ne p3, v3, :cond_f9

    .line 246
    .line 247
    const-string p3, "\u8bf7\u6c42\u4ea4\u6362\u5fae\u4fe1\u53d1\u9001\u5931\u8d25"

    .line 248
    .line 249
    goto :goto_10d

    .line 250
    :cond_f9
    const-string p3, "\u8bf7\u6c42\u4ea4\u6362\u5fae\u4fe1\u5df2\u53d1\u9001"

    .line 251
    .line 252
    goto :goto_10d

    .line 253
    :cond_fc
    iget p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 254
    .line 255
    if-nez p3, :cond_103

    .line 256
    .line 257
    const-string p3, "\u8bf7\u6c42\u4ea4\u6362\u7535\u8bdd\u53d1\u9001\u4e2d..."

    .line 258
    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    if-ne p3, v3, :cond_108

    .line 261
    .line 262
    const-string p3, "\u8bf7\u6c42\u4ea4\u6362\u7535\u8bdd\u53d1\u9001\u5931\u8d25"

    .line 263
    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    const-string p3, "\u8bf7\u6c42\u4ea4\u6362\u7535\u8bdd\u5df2\u53d1\u9001"

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 269
    .line 270
    :goto_10d
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_118

    .line 275
    .line 276
    const/4 p2, 0x3

    .line 277
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    const/16 p2, 0x11

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->K6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x33

    return v0
.end method
