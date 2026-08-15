.class public Lcom/hpbr/bosszhipin/group/views/GroupStatusView;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupStatusView$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_150

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_150

    .line 27
    .line 28
    :cond_1b
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v3, v4, :cond_57

    .line 39
    .line 40
    if-ne v2, v6, :cond_49

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_56

    .line 53
    .line 54
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 55
    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    if-ne p1, v5, :cond_56

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lba/i;->V1:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lba/i;->V1:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v1

    .line 88
    :cond_57
    const/16 v4, 0x271b

    .line 89
    .line 90
    if-eq v2, v4, :cond_5c

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    if-nez v3, :cond_6c

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lba/i;->b2:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    const-string v2, "]"

    .line 110
    .line 111
    const-string v4, "["

    .line 112
    .line 113
    if-ne v3, v6, :cond_de

    .line 114
    .line 115
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lek/a;->C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v7, "[\u9001\u8fbe]"

    .line 124
    .line 125
    if-eqz v3, :cond_ce

    .line 126
    .line 127
    iget-object v8, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 128
    .line 129
    if-eqz v8, :cond_ce

    .line 130
    .line 131
    iget v9, v8, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatListDisplay:I

    .line 132
    .line 133
    if-ne v9, v6, :cond_87

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    iget-object v8, v8, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9a

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget v9, Lba/d;->i1:I

    .line 149
    .line 150
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 160
    .line 161
    iget-object v9, v9, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8, v9}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :goto_a6
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->d(I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 171
    .line 172
    iget-object v8, v8, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b4

    .line 179
    .line 180
    goto :goto_ca

    .line 181
    :cond_b4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 190
    .line 191
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_ca
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_de

    .line 207
    :cond_ce
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget v8, Lba/d;->i1:I

    .line 212
    .line 213
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->d(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 224
    .line 225
    if-ne p1, v5, :cond_14f

    .line 226
    .line 227
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lek/a;->C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v3, "[\u5df2\u8bfb]"

    .line 236
    .line 237
    if-eqz p1, :cond_13e

    .line 238
    .line 239
    iget-object v5, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 240
    .line 241
    if-eqz v5, :cond_13e

    .line 242
    .line 243
    iget v7, v5, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatListDisplay:I

    .line 244
    .line 245
    if-ne v7, v6, :cond_f7

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_f7
    iget-object v0, v5, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10a

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v5, Lba/d;->i1:I

    .line 261
    .line 262
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_116

    .line 267
    :cond_10a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v5, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 272
    .line 273
    iget-object v5, v5, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_116
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->d(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 283
    .line 284
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_124

    .line 291
    .line 292
    goto :goto_13a

    .line 293
    :cond_124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 302
    .line 303
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_13a
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_14e

    .line 319
    :cond_13e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget v0, Lba/d;->i1:I

    .line 324
    .line 325
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->d(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    return-object v1

    .line 336
    :cond_14f
    return-object v0

    .line 337
    :cond_150
    :goto_150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget v0, Lba/d;->M1:I

    .line 342
    .line 343
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->d(I)V

    .line 348
    .line 349
    .line 350
    const-string p1, "[\u8349\u7a3f]"

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v1
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5c

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->b()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4d

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v2, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
