.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->u(Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->s(Ljava/lang/String;I)V

    return-void
.end method

.method private s(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-card-f1card-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic u(Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "detail-more-interview"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->s(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Llo/f;->z(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->v2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x6d

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;I)V
    .registers 16

    .line 1
    sget p3, Lba/g;->KG:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->Lq:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget v1, Lba/g;->vn:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lba/g;->Ys:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v3, Lba/g;->R5:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v4, Lba/g;->um:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v5, Lba/g;->s6:I

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getHasMore()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v5, :cond_44

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v5, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getHasMore()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_51

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v5, 0x8

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getCards()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 96
    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance v5, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o1;

    .line 101
    .line 102
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o1;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getAppointTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    cmp-long v5, v8, v10

    .line 122
    .line 123
    if-ltz v5, :cond_81

    .line 124
    .line 125
    const-string v5, "\u7ea6\u9762\u65f6\u95f4\u5df2\u5230\uff0c"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getDay()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v8, "today"

    .line 135
    .line 136
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_93

    .line 141
    .line 142
    const-string v5, "\u4eca\u5929"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getDay()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v8, "tomorrow"

    .line 153
    .line 154
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a4

    .line 159
    .line 160
    const-string v5, "\u660e\u5929"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getHour()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, "\u7684"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->isVideoInterview()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c8

    .line 182
    .line 183
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->isManuAdded()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_bf

    .line 188
    .line 189
    const-string v5, "\u7ebf\u4e0a\u9762\u8bd5"

    .line 190
    .line 191
    goto :goto_ca

    .line 192
    :cond_bf
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getMeetingType()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Llo/f;->h(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const-string v5, "\u7ebf\u4e0b\u9762\u8bd5"

    .line 202
    .line 203
    :goto_ca
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->isVideoInterview()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v8, 0x1

    .line 211
    if-eqz v5, :cond_f9

    .line 212
    .line 213
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->isManuAdded()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_f9

    .line 218
    .line 219
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getMeetingType()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Llo/f;->j(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_f9

    .line 228
    .line 229
    new-array v5, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getMeetingType()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v9}, Llo/f;->g(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v5, v7

    .line 240
    .line 241
    const-string v9, "\uff08%s)"

    .line 242
    .line 243
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getWeather()Lcom/hpbr/bosszhipin/module/main/entity/ServerInterviewWeatherBean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 p3, 0x2

    .line 258
    if-eqz p1, :cond_127

    .line 259
    .line 260
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerInterviewWeatherBean;->title:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_127

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-array v0, p3, [Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerInterviewWeatherBean;->title:Ljava/lang/String;

    .line 274
    .line 275
    aput-object v4, v0, v7

    .line 276
    .line 277
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerInterviewWeatherBean;->temperature:Ljava/lang/String;

    .line 278
    .line 279
    aput-object v4, v0, v8

    .line 280
    .line 281
    const-string v4, ""

    .line 282
    .line 283
    invoke-static {v4, v0}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerInterviewWeatherBean;->icon:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getCards()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_133
    if-ge v0, p1, :cond_25e

    .line 309
    .line 310
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getCards()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 319
    .line 320
    if-nez v1, :cond_143

    .line 321
    .line 322
    goto/16 :goto_25a

    .line 323
    .line 324
    :cond_143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget v4, Ldi/e;->D1:I

    .line 331
    .line 332
    invoke-virtual {v2, v4, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget v4, Ldi/d;->V0:I

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 343
    .line 344
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getBrandLogo()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget v4, Ldi/d;->b0:I

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 358
    .line 359
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getBrandName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    sget v4, Ldi/d;->V4:I

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 373
    .line 374
    sget v5, Ldi/d;->q2:I

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 381
    .line 382
    new-array v9, p3, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getJobName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    aput-object v10, v9, v7

    .line 389
    .line 390
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getSalary()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    aput-object v10, v9, v8

    .line 395
    .line 396
    const-string v10, "%s\u00b7%s"

    .line 397
    .line 398
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    sget v5, Lba/g;->s6:I

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    add-int/lit8 v9, p1, -0x1

    .line 412
    .line 413
    if-ge v0, v9, :cond_1a0

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    const/16 v9, 0x8

    .line 418
    .line 419
    :goto_1a2
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    sget v5, Lba/g;->Ha:I

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 429
    .line 430
    new-instance v9, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;

    .line 431
    .line 432
    invoke-direct {v9, p0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->isManuAdded()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_1c3

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_257

    .line 451
    .line 452
    :cond_1c3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    if-nez v0, :cond_254

    .line 456
    .line 457
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->isVideoInterview()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1f7

    .line 462
    .line 463
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getMeetingType()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v4}, Llo/f;->l(I)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_1f3

    .line 472
    .line 473
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getVideoRoomUrl()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_1f3

    .line 482
    .line 483
    const-string v4, "\u7acb\u5373\u8fdb\u5165"

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$b;

    .line 492
    .line 493
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    goto :goto_257

    .line 500
    :cond_1f3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_257

    .line 504
    :cond_1f7
    const-string v4, "\u9762\u8bd5\u7b7e\u5230"

    .line 505
    .line 506
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getSignStatus()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_245

    .line 514
    .line 515
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getSignStatus()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v9, 0x3

    .line 520
    if-ne v4, v9, :cond_20a

    .line 521
    .line 522
    goto :goto_245

    .line 523
    :cond_20a
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getSignStatus()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-ne v4, v8, :cond_22b

    .line 528
    .line 529
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getInterviewId()J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    iput-wide v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->e:J

    .line 534
    .line 535
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->f:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v5, v8}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;

    .line 548
    .line 549
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    goto :goto_257

    .line 556
    :cond_22b
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getSignStatus()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-ne v1, p3, :cond_241

    .line 561
    .line 562
    invoke-virtual {v5, v7}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    const-string v1, "\u5df2\u7b7e\u5230"

    .line 573
    .line 574
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_257

    .line 578
    :cond_241
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_257

    .line 582
    :cond_245
    :goto_245
    invoke-virtual {v5, v7}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$c;

    .line 589
    .line 590
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    goto :goto_257

    .line 597
    :cond_254
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :goto_257
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    :goto_25a
    add-int/lit8 v0, v0, 0x1

    .line 604
    .line 605
    goto/16 :goto_133

    .line 606
    .line 607
    :cond_25e
    return-void
.end method
