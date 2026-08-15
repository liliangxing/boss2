.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lod/f;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->f:Lod/f;

    .line 12
    .line 13
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .registers 22
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->P8:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->cd:I

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->ad:I

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Yc:I

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->ch:I

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Gi:I

    .line 55
    .line 56
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactWordEducateView;

    .line 61
    .line 62
    iget v10, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->gender:I

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x2

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v10, v13, :cond_4a

    .line 68
    .line 69
    if-eq v10, v12, :cond_48

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v10, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v10, 0x1

    .line 76
    :goto_4b
    invoke-static {v10}, Lnh/z;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v14, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->geekId:J

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget v4, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->geekSource:I

    .line 98
    .line 99
    invoke-virtual {v5, v14, v15, v10, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_73

    .line 104
    .line 105
    iget-object v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    iget-object v4, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->headUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "\u671f\u671b:"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-array v4, v12, [Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->expectName:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v5, v4, v11

    .line 141
    .line 142
    iget-object v5, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->salary:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v5, v4, v13

    .line 145
    .line 146
    const-string v5, " \uff5c "

    .line 147
    .line 148
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    new-array v3, v3, [Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->exp:Ljava/lang/String;

    .line 166
    .line 167
    aput-object v4, v3, v11

    .line 168
    .line 169
    iget-object v4, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->degree:Ljava/lang/String;

    .line 170
    .line 171
    aput-object v4, v3, v13

    .line 172
    .line 173
    iget-object v4, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->ageDesc:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v4, v3, v12

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    iget-object v6, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->applyStatusDesc:Ljava/lang/String;

    .line 179
    .line 180
    aput-object v6, v3, v4

    .line 181
    .line 182
    invoke-static {v5, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->zpGeekWorks:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v4, :cond_e8

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_e8

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/hpbr/bosszhipin/network/bean/AIGeekWorkBean;

    .line 213
    .line 214
    if-nez v4, :cond_d8

    .line 215
    .line 216
    goto :goto_e8

    .line 217
    :cond_d8
    new-instance v5, Lnet/bosszhipin/api/bean/HunterWorkBean;

    .line 218
    .line 219
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/HunterWorkBean;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v4, Lcom/hpbr/bosszhipin/network/bean/AIGeekWorkBean;->positionCategory:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v6, v5, Lnet/bosszhipin/api/bean/HunterWorkBean;->positionName:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/hpbr/bosszhipin/network/bean/AIGeekWorkBean;->company:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v4, v5, Lnet/bosszhipin/api/bean/HunterWorkBean;->company:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->zpGeekEdus:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v5, :cond_114

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_114

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/hpbr/bosszhipin/network/bean/AIGeekEduBean;

    .line 257
    .line 258
    if-nez v5, :cond_104

    .line 259
    .line 260
    goto :goto_114

    .line 261
    :cond_104
    new-instance v6, Lnet/bosszhipin/api/bean/HunterEducateBean;

    .line 262
    .line 263
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/HunterEducateBean;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lcom/hpbr/bosszhipin/network/bean/AIGeekEduBean;->school:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v7, v6, Lnet/bosszhipin/api/bean/HunterEducateBean;->school:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, v5, Lcom/hpbr/bosszhipin/network/bean/AIGeekEduBean;->major:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v5, v6, Lnet/bosszhipin/api/bean/HunterEducateBean;->major:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v9, v3, v5, v4, v11}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->securityId:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->e:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_128

    .line 290
    .line 291
    const/high16 v4, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;

    .line 303
    .line 304
    move-object/from16 v5, p2

    .line 305
    .line 306
    invoke-direct {v4, v0, v5, v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;

    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    move-object/from16 v4, p4

    .line 317
    .line 318
    move-object/from16 v5, p5

    .line 319
    .line 320
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Landroid/view/View;Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 324
    .line 325
    .line 326
    return-object v2
.end method

.method private B(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)Landroid/view/View;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isLabelSubmitted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isLabelUnchangeable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_6c

    .line 14
    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;->buttons:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v2, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v2, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v4, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5a

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->G(IILcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->g:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$a;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->g:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isLabelHistory()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    :goto_66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->g:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method private C(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Landroid/view/View;
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p4, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->F(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p4, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p4, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->B(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v0, p4, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    check-cast p4, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 28
    .line 29
    invoke-direct {p0, p3, p4, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->D(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v0, p4, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    check-cast p4, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 39
    .line 40
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->E(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Landroid/view/View;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private D(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Landroid/view/View;)Landroid/view/View;
    .registers 26
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    iget-object v0, v10, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Ce:I

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-static {v0, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v14, v0

    .line 21
    check-cast v14, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zc:I

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v15, v0

    .line 30
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v11, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v11, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->emptyText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    iget-object v0, v11, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->emptyText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    move-object/from16 v19, v13

    .line 66
    .line 67
    goto/16 :goto_10c

    .line 68
    .line 69
    :cond_44
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    invoke-direct {v7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 76
    .line 77
    const/high16 v1, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84
    .line 85
    iget-object v0, v10, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    const/high16 v1, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_40

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    .line 111
    .line 112
    iget-object v6, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->label:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 119
    .line 120
    goto :goto_62

    .line 121
    :cond_78
    iget-object v0, v10, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v10, v0, v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v11, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->edit:Z

    .line 133
    .line 134
    if-eqz v0, :cond_dc

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isLabelSubmitted()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_cb

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isLabelUnchangeable()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    goto :goto_cb

    .line 149
    :cond_94
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->F0:I

    .line 150
    .line 151
    invoke-virtual {v5, v8, v8, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 155
    .line 156
    const/high16 v1, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;

    .line 166
    .line 167
    move-object v0, v4

    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    move-object v12, v4

    .line 173
    move-object v4, v9

    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    move-object v5, v14

    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    move-object/from16 v6, v17

    .line 180
    .line 181
    move-object/from16 v19, v13

    .line 182
    .line 183
    move-object v13, v7

    .line 184
    move-object v7, v15

    .line 185
    move-object/from16 v20, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    move-object/from16 v21, v9

    .line 191
    .line 192
    move-object/from16 v9, v18

    .line 193
    .line 194
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Ljava/util/List;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    goto :goto_fe

    .line 204
    :cond_cb
    :goto_cb
    move-object v0, v5

    .line 205
    move-object/from16 v21, v9

    .line 206
    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    move-object/from16 v20, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v13, v7

    .line 213
    invoke-virtual {v0, v15, v15, v15, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    goto :goto_fe

    .line 221
    :cond_dc
    move-object v0, v5

    .line 222
    move-object/from16 v21, v9

    .line 223
    .line 224
    move-object v1, v12

    .line 225
    move-object/from16 v19, v13

    .line 226
    .line 227
    move-object/from16 v20, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move-object v13, v7

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isLabelSubmitted()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f6

    .line 236
    .line 237
    const v2, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s;

    .line 248
    .line 249
    invoke-direct {v2, v10, v11, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v14, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    move-object v12, v1

    .line 259
    move-object v7, v13

    .line 260
    move-object/from16 v13, v19

    .line 261
    .line 262
    move-object/from16 v15, v20

    .line 263
    .line 264
    move-object/from16 v9, v21

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    goto/16 :goto_62

    .line 268
    .line 269
    :goto_10c
    return-object v19
.end method

.method private E(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Landroid/view/View;Landroid/widget/LinearLayout;)Landroid/view/View;
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lba/f;->N1:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->getGeekCardDetailBeanList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_46

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

    .line 47
    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->A(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    const/4 v5, -0x2

    .line 64
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_22

    .line 71
    :cond_46
    return-object v0
.end method

.method private F(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;)Landroid/view/View;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x41700000    # 15.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->l1:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_29

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
.end method

.method private G(IILcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->f:Lod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lod/f;->Ue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->L0:I

    .line 11
    .line 12
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->q0:I

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->u0:I

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 18
    .line 19
    :goto_12
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x41500000    # 13.0f

    .line 47
    .line 48
    invoke-virtual {v3, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method private H()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->f:Lod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lod/f;->getBizType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const-string v1, "102"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->J:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->o1:I

    .line 22
    .line 23
    :goto_16
    return v0
.end method

.method private I(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->label:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic K(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .registers 5

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->f:Lod/f;

    iget-object p2, p2, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    invoke-interface {p4, p1, p2, p3}, Lod/f;->U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic L(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->localHasReport:Z

    .line 2
    .line 3
    if-nez p4, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance p1, Lps/k0;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->clickUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p4, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic M(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->f:Lod/f;

    invoke-interface {p4, p1, p2, p3}, Lod/f;->U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic N(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Ljava/util/List;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Ljava/lang/String;Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p9, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->deleteLabels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p5, 0x0

    .line 17
    if-eqz p2, :cond_1a

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean p2, p7, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isHistory:Z

    .line 28
    .line 29
    if-eqz p2, :cond_28

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput p2, p7, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->g:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->f:Lod/f;

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->I(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2, p1, p8, p3}, Lod/f;->Je(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic O(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_29

    .line 8
    .line 9
    :try_start_8
    new-instance p3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "directSend"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "1"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_29

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->f:Lod/f;

    .line 29
    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->label:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lod/f;->J2(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->L(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->M(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Ljava/util/List;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Ljava/lang/String;Landroid/view/View;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->N(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Ljava/util/List;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->O(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->K(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->f:Lod/f;

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected J(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x11

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/high16 p2, 0x41500000    # 13.0f

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->T0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 10

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_4c

    .line 4
    .line 5
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v5, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_44

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    invoke-direct {p0, v0, p3, v1, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->C(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_40

    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    invoke-virtual {p3, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
