.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/d;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/d;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/d;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/d;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method private F(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_59

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_59

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v2, v1, :cond_17

    .line 45
    .line 46
    if-ge v2, p1, :cond_17

    .line 47
    .line 48
    if-le v1, p1, :cond_32

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->U0:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    div-float v4, p2, v4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float v4, v4, v5

    .line 72
    .line 73
    float-to-int v4, v4

    .line 74
    float-to-int v5, p2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 80
    .line 81
    invoke-direct {v4, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    return-object v0
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->M7:I

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Jj:I

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v10, v5

    .line 57
    check-cast v10, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

    .line 58
    .line 59
    iget-object v5, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v5, :cond_57

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_57

    .line 73
    .line 74
    iget-object v5, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 85
    .line 86
    move-object v13, v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v13, 0x0

    .line 89
    :goto_58
    if-nez v13, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v6, v8}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    iget-object v5, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 99
    .line 100
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 101
    .line 102
    new-array v12, v11, [Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v5, v0, v1, v12}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v5, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->dimParts:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v6, v0, v1, v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d;->F(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v5, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {v6, v0, v2, v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d;->F(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v5, "agentFriendId"

    .line 148
    .line 149
    const-string v3, "msgId"

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v2, "agentStar"

    .line 153
    .line 154
    if-eqz v0, :cond_113

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v10, v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setRating(F)V

    .line 161
    .line 162
    .line 163
    cmpl-float v1, v0, v1

    .line 164
    .line 165
    if-lez v1, :cond_ec

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v10, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setIsIndicator(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v10, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setOnRatingChangeListener(Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v16, v12

    .line 184
    .line 185
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v1, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v1, v2, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v1, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$a;

    .line 220
    .line 221
    invoke-direct {v10, v6, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/d;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    move/from16 v17, v0

    .line 228
    .line 229
    move-object v12, v3

    .line 230
    move-object/from16 v18, v9

    .line 231
    .line 232
    move-object/from16 v19, v13

    .line 233
    .line 234
    move-object v13, v2

    .line 235
    move-object v9, v5

    .line 236
    goto :goto_110

    .line 237
    :cond_ec
    move-object/from16 v16, v12

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setIsIndicator(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;

    .line 247
    .line 248
    move v12, v0

    .line 249
    move-object v0, v11

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    move-object/from16 v2, v16

    .line 254
    .line 255
    move/from16 v17, v12

    .line 256
    .line 257
    move-object v12, v3

    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v18, v9

    .line 261
    .line 262
    move-object/from16 v19, v13

    .line 263
    .line 264
    move-object v13, v4

    .line 265
    move-object v9, v5

    .line 266
    move-wide v4, v14

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setOnRatingChangeListener(Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;)V

    .line 271
    .line 272
    .line 273
    :goto_110
    move/from16 v1, v17

    .line 274
    .line 275
    goto :goto_11c

    .line 276
    :cond_113
    move-object/from16 v18, v9

    .line 277
    .line 278
    move-object/from16 v16, v12

    .line 279
    .line 280
    move-object/from16 v19, v13

    .line 281
    .line 282
    move-object v13, v2

    .line 283
    move-object v12, v3

    .line 284
    move-object v9, v5

    .line 285
    :goto_11c
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-wide v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 294
    .line 295
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v12, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v13, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v7, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 328
    .line 329
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$c;

    .line 330
    .line 331
    invoke-direct {v2, v6, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/d;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v12, v19

    .line 338
    .line 339
    iget-object v0, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v1, v18

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v1, v2, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->D5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd2

    return v0
.end method
