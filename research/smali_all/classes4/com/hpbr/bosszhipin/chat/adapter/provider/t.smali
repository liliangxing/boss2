.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/t;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/t;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t;->E(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method private D(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;
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

.method private synthetic E(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p3, p0, Lfd/b;->d:Z

    .line 2
    .line 3
    if-eqz p3, :cond_24

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "&msgId="

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lps/k0;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->M7:I

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Hp:I

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 60
    .line 61
    invoke-virtual {v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->sa:I

    .line 68
    .line 69
    invoke-virtual {v2, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v12, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 76
    .line 77
    iget-object v12, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 78
    .line 79
    iget v12, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    new-array v14, v13, [Landroid/view/View;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    aput-object v9, v14, v15

    .line 86
    .line 87
    invoke-static {v12, v4, v0, v14}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_75

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_75

    .line 103
    .line 104
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 115
    .line 116
    move-object v14, v0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v14, 0x0

    .line 119
    :goto_76
    if-nez v14, :cond_79

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const v17, 0x3f99999a    # 1.2f

    .line 129
    .line 130
    .line 131
    mul-float v12, v16, v17

    .line 132
    .line 133
    iget-object v15, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->dimParts:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v1, v0, v12, v15}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t;->D(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    invoke-virtual {v6, v0, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    mul-float v15, v15, v17

    .line 151
    .line 152
    iget-object v13, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {v1, v0, v15, v13}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t;->D(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v7, 0x1

    .line 168
    xor-int/2addr v0, v7

    .line 169
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10, v0, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v0, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c1

    .line 189
    .line 190
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_ca

    .line 194
    :cond_c1
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5, v6, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v5, ""

    .line 210
    .line 211
    if-nez v0, :cond_f0

    .line 212
    .line 213
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 214
    .line 215
    :try_start_d6
    new-instance v6, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "tipIcon"

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e1} :catch_ea

    .line 226
    :try_start_e1
    const-string v0, "tipUrl"

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e7} :catch_e8

    .line 232
    goto :goto_f1

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    goto :goto_ec

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    move-object v7, v5

    .line 237
    :goto_ec
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v7, v5

    .line 242
    :goto_f1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->bb:I

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 249
    .line 250
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/s;

    .line 254
    .line 255
    invoke-direct {v2, v1, v5, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/t;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_112

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v6, 0x0

    .line 276
    :goto_113
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11e

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v0, 0x0

    .line 288
    :goto_11f
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12d

    .line 298
    .line 299
    const/16 v15, 0x8

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v15, 0x0

    .line 303
    :goto_12e
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v1, Lfd/b;->d:Z

    .line 311
    .line 312
    if-eqz v0, :cond_188

    .line 313
    .line 314
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const-string v6, "&msgId="

    .line 321
    .line 322
    if-eqz v2, :cond_158

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 336
    .line 337
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_16c

    .line 345
    :cond_158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 357
    .line 358
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_16c
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 366
    .line 367
    iget-object v5, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 368
    .line 369
    invoke-direct {v2, v5, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t$a;

    .line 378
    .line 379
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/t;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/listener/w;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->F5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd3

    return v0
.end method
