.class public Lmessage/handler/parser/DialogParserChatBean;
.super Lpj0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lpj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public canSaveToDB(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1d

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1d

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p1, v0, :cond_1d

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_1d

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public getLastChatText(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_16d

    .line 9
    .line 10
    iget v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    if-ne v4, v5, :cond_13

    .line 15
    .line 16
    const-string v3, "[\u5bf9\u65b9\u5411\u4f60\u9884\u7ea6\u89c6\u9891\u9762\u8bd5]"

    .line 17
    .line 18
    goto/16 :goto_16d

    .line 19
    .line 20
    :cond_13
    const/16 v5, 0xf

    .line 21
    .line 22
    if-ne v4, v5, :cond_40

    .line 23
    .line 24
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    const-string v0, "<bzp"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3d

    .line 39
    .line 40
    const-string v1, "<font"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "</bzp>"

    .line 47
    .line 48
    const-string v1, "</font>"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    move-object v3, p1

    .line 63
    goto/16 :goto_16d

    .line 64
    .line 65
    :cond_40
    const/16 v5, 0x10

    .line 66
    .line 67
    if-eq v4, v5, :cond_16b

    .line 68
    .line 69
    const/16 v5, 0x15

    .line 70
    .line 71
    if-eq v4, v5, :cond_16b

    .line 72
    .line 73
    const/16 v5, 0x17

    .line 74
    .line 75
    if-eq v4, v5, :cond_16b

    .line 76
    .line 77
    const/16 v5, 0x1e

    .line 78
    .line 79
    if-ne v4, v5, :cond_52

    .line 80
    .line 81
    goto/16 :goto_16b

    .line 82
    .line 83
    :cond_52
    const/16 v5, 0x11

    .line 84
    .line 85
    if-ne v4, v5, :cond_97

    .line 86
    .line 87
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_75

    .line 94
    .line 95
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_75

    .line 102
    .line 103
    :try_start_66
    new-instance p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "locationDesc"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_73} :catch_74

    .line 116
    goto :goto_75

    .line 117
    :catch_74
    nop

    .line 118
    :cond_75
    :goto_75
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    const-string p1, "\u60a8\u662f\u5426\u63a5\u53d7\u6b64\u5de5\u4f5c\u5730\u70b9\uff1f"

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    :cond_7e
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_16d

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "[\u4f4d\u7f6e]"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto/16 :goto_16d

    .line 151
    .line 152
    :cond_97
    const/16 v5, 0x12

    .line 153
    .line 154
    const-string v6, "title"

    .line 155
    .line 156
    if-ne v4, v5, :cond_b7

    .line 157
    .line 158
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lmessage/handler/g;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_16d

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_16d

    .line 175
    .line 176
    const-string v0, "subTitle"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto/16 :goto_16d

    .line 183
    .line 184
    :cond_b7
    const/16 v5, 0x1c

    .line 185
    .line 186
    if-eq v4, v5, :cond_158

    .line 187
    .line 188
    const/16 v5, 0x1d

    .line 189
    .line 190
    if-ne v4, v5, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_158

    .line 193
    .line 194
    :cond_c1
    const/16 v5, 0x19

    .line 195
    .line 196
    if-ne v4, v5, :cond_e2

    .line 197
    .line 198
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_16d

    .line 205
    .line 206
    :try_start_cd
    new-instance p1, Lorg/json/JSONObject;

    .line 207
    .line 208
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_da} :catch_dc

    .line 219
    goto/16 :goto_16d

    .line 220
    .line 221
    :catch_dc
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_16d

    .line 226
    .line 227
    :cond_e2
    const/16 v1, 0x27

    .line 228
    .line 229
    if-ne v4, v1, :cond_11b

    .line 230
    .line 231
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_101

    .line 238
    .line 239
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 240
    .line 241
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

    .line 248
    .line 249
    if-nez p1, :cond_fd

    .line 250
    .line 251
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;->text:Ljava/lang/String;

    .line 255
    .line 256
    :goto_ff
    move-object v3, p1

    .line 257
    goto :goto_116

    .line 258
    :cond_101
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_10c

    .line 265
    .line 266
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_116

    .line 269
    :cond_10c
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_116

    .line 276
    .line 277
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 278
    .line 279
    :cond_116
    :goto_116
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_16d

    .line 284
    :cond_11b
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 285
    .line 286
    const v1, 0x141332d

    .line 287
    .line 288
    .line 289
    if-ne v0, v1, :cond_136

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "[\u9762\u8bd5\u8c03\u67e5]"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_16d

    .line 311
    :cond_136
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 312
    .line 313
    const-wide/32 v4, 0x155e50

    .line 314
    .line 315
    .line 316
    cmp-long p1, v0, v4

    .line 317
    .line 318
    if-nez p1, :cond_142

    .line 319
    .line 320
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_16d

    .line 323
    :cond_142
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_14d

    .line 330
    .line 331
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_16d

    .line 334
    :cond_14d
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_16d

    .line 341
    .line 342
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_16d

    .line 345
    :cond_158
    :goto_158
    :try_start_158
    new-instance p1, Lorg/json/JSONObject;

    .line 346
    .line 347
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "text"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_165} :catch_166

    .line 358
    goto :goto_16d

    .line 359
    :catch_166
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    :goto_16b
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 365
    .line 366
    :cond_16d
    :goto_16d
    return-object v3
.end method

.method public hasSendStatus(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    if-eqz p1, :cond_10

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
