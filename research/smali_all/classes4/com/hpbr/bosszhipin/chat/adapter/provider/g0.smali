.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->O(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->M(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V

    return-void
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method private K(I)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x3c

    .line 12
    .line 13
    mul-int p1, p1, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    if-le p1, v1, :cond_22

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int p1, v0, p1

    .line 34
    .line 35
    :cond_22
    return p1
.end method

.method private M(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    if-eqz v1, :cond_f6

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getAudioText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {p0, v7}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    invoke-virtual {p0, v7}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    iget-wide v13, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 25
    .line 26
    invoke-virtual/range {v9 .. v14}, Lwg/f;->m(JIJ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v3, :cond_90

    .line 36
    .line 37
    const-string v3, "sound"

    .line 38
    .line 39
    invoke-static {v3}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez p3, :cond_52

    .line 58
    .line 59
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lwg/f;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lwg/f;->e:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroid/util/Pair;

    .line 100
    .line 101
    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_86

    .line 112
    .line 113
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v11, Lwg/f$b;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v4, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 124
    .line 125
    move-object v1, v11

    .line 126
    move-object/from16 v6, p2

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lwg/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v11}, Lwg/f;->l(Lwg/f$b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_ee

    .line 135
    :cond_86
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkv/k;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_ee

    .line 145
    :cond_90
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsPlayed()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v3, v9, :cond_98

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v3, 0x0

    .line 154
    :goto_99
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsTrans()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v9, :cond_a1

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    :cond_a1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v4, "geek-connect-To_text-click"

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v4, "2"

    .line 173
    .line 174
    if-eqz p3, :cond_b1

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const-string v5, "3"

    .line 179
    .line 180
    :goto_b3
    const-string v6, "p"

    .line 181
    .line 182
    invoke-virtual {v1, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v5, "p2"

    .line 187
    .line 188
    const-string v6, "1"

    .line 189
    .line 190
    invoke-virtual {v1, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v5, "p3"

    .line 195
    .line 196
    invoke-virtual {v1, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v5, "p7"

    .line 201
    .line 202
    iget-wide v10, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 203
    .line 204
    invoke-virtual {v1, v5, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p0, v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->R(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d6

    .line 213
    .line 214
    move-object v4, v6

    .line 215
    :cond_d6
    const-string v5, "p8"

    .line 216
    .line 217
    invoke-virtual {v1, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "p9"

    .line 222
    .line 223
    invoke-virtual {v1, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Luk/a;->g()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-wide v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v4}, Lwg/f;->k(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v1, v9

    .line 244
    invoke-direct {p0, v7, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->Q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 12

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ks:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Dj:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->D9:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 26
    .line 27
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, Lwg/f;->m(JIJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getAudioText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 54
    .line 55
    invoke-virtual {v4, v3, v5, v6}, Lwg/f;->p(Ljava/lang/String;J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_5d

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "\u8bed\u97f3\u8f6c\u6362\u5931\u8d25"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->M:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_8a

    .line 94
    :cond_5d
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 99
    .line 100
    invoke-virtual {v4, v3, v7, v8}, Lwg/f;->q(Ljava/lang/String;J)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_87

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_79

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-void
.end method

.method private synthetic O(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->P(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfd/b;->e:Lhd/b;

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lkv/i;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private P(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz v0, :cond_57

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 12
    .line 13
    if-eqz v0, :cond_57

    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "geek-connect-voice-playback-click"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->R(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, "2"

    .line 35
    .line 36
    :goto_23
    const-string v2, "p"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p2"

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p3"

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsPlayed()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_57

    .line 72
    .line 73
    const-string v0, "receive_audio_first_play"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private Q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 12
    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsTrans()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2c

    .line 20
    .line 21
    const-string v0, "receive_audio_first_trans"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    if-eqz v1, :cond_2c

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 9
    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 13
    .line 14
    if-eqz v1, :cond_2c

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->isNotCovertOrPlay()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lek/a;->h0(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ltn/w0;->R0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    return v0
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->N(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->E5:I

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wg:I

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->yn:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v11, v1

    .line 49
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->B6:I

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n0:I

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 72
    .line 73
    iget-object v14, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 86
    .line 87
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2, v4}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v6, Lfd/b;->d:Z

    .line 93
    .line 94
    if-eqz v2, :cond_ad

    .line 95
    .line 96
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 97
    .line 98
    iget-object v4, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 99
    .line 100
    check-cast v4, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    invoke-virtual {v6, v7}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    invoke-virtual {v6, v7}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 125
    .line 126
    .line 127
    move-result v25

    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    invoke-direct/range {v16 .. v25}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v2, v4, v5, v15, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/listener/p;

    .line 145
    .line 146
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/f0;

    .line 147
    .line 148
    invoke-direct {v2, v6, v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v1, v14, v9}, Lcom/hpbr/bosszhipin/chat/single/listener/p;-><init>(Lkv/i;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v15, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;

    .line 158
    .line 159
    move-object v0, v15

    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-object v4, v8

    .line 167
    move-object v5, v14

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/RelativeLayout;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    if-eqz v14, :cond_f3

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    if-eqz v0, :cond_c2

    .line 183
    .line 184
    iget v1, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 185
    .line 186
    invoke-direct {v6, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->K(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    const/4 v1, 0x0

    .line 196
    invoke-static {v9, v1, v14}, Lwg/q;->r(Landroid/widget/ImageView;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 197
    .line 198
    .line 199
    iget v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->R(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    if-eqz v0, :cond_d9

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/16 v3, 0x8

    .line 219
    .line 220
    :goto_db
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_e6

    .line 224
    .line 225
    iget-boolean v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->isPageFirst:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e6

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v15, 0x8

    .line 232
    .line 233
    :goto_e8
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$b;

    .line 237
    .line 238
    invoke-direct {v0, v6, v14, v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->L(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->e6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x51

    return v0
.end method
