.class public Lnq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field public final B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field public final E:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

.field public final F:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;

.field public final G:I

.field public final H:I

.field public I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

.field public J:Z

.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

.field public l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

.field public m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

.field public n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

.field public o:Landroid/view/View;

.field public p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field public q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

.field public z:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnq/g;->J:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnq/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lnq/g;->G:I

    .line 18
    .line 19
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lnq/g;->H:I

    .line 28
    .line 29
    sget v0, Lxo/e;->X1:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lnq/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v0, Lxo/e;->F2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget v0, Lxo/e;->Ys:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 56
    .line 57
    iput-object v0, p0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 58
    .line 59
    sget v0, Lxo/e;->Y1:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lnq/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    sget v0, Lxo/e;->Oj:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lnq/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v0, Lxo/e;->Q6:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lnq/g;->g:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v0, Lxo/e;->q3:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lnq/g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    sget v0, Lxo/e;->w6:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 108
    .line 109
    sget v0, Lxo/e;->s8:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, p0, Lnq/g;->h:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v0, Lxo/e;->nh:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 126
    .line 127
    iput-object v0, p0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 128
    .line 129
    sget v0, Lxo/e;->k3:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 136
    .line 137
    iput-object v0, p0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 138
    .line 139
    sget v0, Lxo/e;->hh:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 146
    .line 147
    iput-object v0, p0, Lnq/g;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 148
    .line 149
    sget v0, Lxo/e;->u9:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, p0, Lnq/g;->r:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v0, Lxo/e;->ho:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, Lnq/g;->s:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v0, Lxo/e;->oo:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 176
    .line 177
    iput-object v0, p0, Lnq/g;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    sget v0, Lxo/e;->ld:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 186
    .line 187
    iput-object v0, p0, Lnq/g;->u:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 188
    .line 189
    sget v0, Lxo/e;->v7:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object v0, p0, Lnq/g;->v:Landroid/widget/ImageView;

    .line 198
    .line 199
    sget v0, Lxo/e;->v9:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object v0, p0, Lnq/g;->w:Landroid/widget/ImageView;

    .line 208
    .line 209
    sget v0, Lxo/e;->Ni:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, p0, Lnq/g;->x:Landroid/widget/TextView;

    .line 218
    .line 219
    sget v0, Lxo/e;->Ea:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 226
    .line 227
    iput-object v0, p0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 228
    .line 229
    sget v0, Lxo/e;->Es:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 236
    .line 237
    iput-object v0, p0, Lnq/g;->E:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 238
    .line 239
    sget v0, Lxo/e;->Ds:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;

    .line 246
    .line 247
    iput-object v0, p0, Lnq/g;->F:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;

    .line 248
    .line 249
    sget v0, Lxo/e;->Cl:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 256
    .line 257
    iput-object v0, p0, Lnq/g;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 258
    .line 259
    sget v0, Lxo/e;->kc:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 266
    .line 267
    iput-object v0, p0, Lnq/g;->A:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 268
    .line 269
    sget v0, Lxo/e;->du:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lnq/g;->o:Landroid/view/View;

    .line 276
    .line 277
    sget v0, Lxo/e;->o0:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lnq/g;->B:Landroid/view/View;

    .line 284
    .line 285
    sget v0, Lxo/e;->L1:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 292
    .line 293
    iput-object v0, p0, Lnq/g;->D:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 294
    .line 295
    sget v0, Lxo/e;->ju:I

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lnq/g;->C:Landroid/view/View;

    .line 302
    .line 303
    sget v0, Lxo/e;->Jh:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 310
    .line 311
    iput-object v0, p0, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 312
    .line 313
    sget v0, Lxo/e;->M3:I

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 320
    .line 321
    iput-object v0, p0, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 322
    .line 323
    sget v0, Lxo/e;->ku:I

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 330
    .line 331
    iput-object v0, p0, Lnq/g;->l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 332
    .line 333
    sget v0, Lxo/e;->D2:I

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 340
    .line 341
    iput-object p1, p0, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 342
    .line 343
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lbr/c;ZZ)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    if-eqz v2, :cond_115

    .line 11
    .line 12
    iget v5, v2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v5, v6, :cond_12

    .line 16
    .line 17
    goto/16 :goto_115

    .line 18
    .line 19
    :cond_12
    iget-object v5, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->giftBean:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 20
    .line 21
    if-eqz v5, :cond_17

    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    new-instance v5, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 30
    .line 31
    iput-wide v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 32
    .line 33
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 34
    .line 35
    iput-wide v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userId:J

    .line 36
    .line 37
    iget-object v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderSchool:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->schoolName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgIcon:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 52
    .line 53
    iget v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSpecialType:I

    .line 54
    .line 55
    iput v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftType:I

    .line 56
    .line 57
    iget v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSendNum:I

    .line 58
    .line 59
    iput v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftCount:I

    .line 60
    .line 61
    :goto_3c
    iget-boolean v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->shown:Z

    .line 62
    .line 63
    if-nez v7, :cond_115

    .line 64
    .line 65
    iget-boolean v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->showAnimation:Z

    .line 66
    .line 67
    if-eqz v7, :cond_115

    .line 68
    .line 69
    iget v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSpecialType:I

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    if-ne v7, v8, :cond_109

    .line 73
    .line 74
    iget-object v7, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->giftId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_103

    .line 81
    .line 82
    if-eqz v3, :cond_103

    .line 83
    .line 84
    iget-object v7, v3, Lbr/c;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_103

    .line 91
    .line 92
    iget-object v3, v3, Lbr/c;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/live/util/v;->o(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-wide v9, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    cmp-long v12, v7, v9

    .line 106
    .line 107
    if-nez v12, :cond_6e

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v7, 0x0

    .line 112
    :goto_6f
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "key_sp_other_max_screen_gift_is_have_show_in_current_live_"

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    cmp-long v14, v8, v12

    .line 144
    .line 145
    if-lez v14, :cond_9f

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    sub-long/2addr v12, v8

    .line 152
    const-wide/32 v8, 0x493e0

    .line 153
    .line 154
    .line 155
    cmp-long v14, v12, v8

    .line 156
    .line 157
    if-gez v14, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v6, 0x0

    .line 161
    :goto_a0
    if-eqz v3, :cond_fd

    .line 162
    .line 163
    iget-object v8, v3, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->gifUrl:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_fd

    .line 170
    .line 171
    iget-object v8, v3, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->gifUrl:Ljava/lang/String;

    .line 172
    .line 173
    const-string v9, "Motion_Graph"

    .line 174
    .line 175
    invoke-static {v8, v9, v4}, Ler/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_fd

    .line 180
    .line 181
    if-nez v7, :cond_b8

    .line 182
    .line 183
    if-nez v6, :cond_fd

    .line 184
    .line 185
    :cond_b8
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_10e

    .line 194
    .line 195
    new-instance v5, Lbr/f;

    .line 196
    .line 197
    iget-object v6, v3, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->gifUrl:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6, v9, v4}, Ler/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->barType:I

    .line 204
    .line 205
    invoke-direct {v5, v4, v2, v3}, Lbr/f;-><init>(Ljava/io/File;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    invoke-virtual {p0, v2, v5}, Lnq/g;->h(Landroid/app/Activity;Lbr/f;)V

    .line 211
    .line 212
    .line 213
    if-nez v7, :cond_10e

    .line 214
    .line 215
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    goto :goto_10e

    .line 254
    :cond_fd
    iget-object v1, v0, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->v(Lfs/c;)V

    .line 257
    .line 258
    .line 259
    goto :goto_10e

    .line 260
    :cond_103
    iget-object v1, v0, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->v(Lfs/c;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    iget-object v1, v0, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->v(Lfs/c;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    iget-object v1, v0, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 272
    .line 273
    move/from16 v2, p6

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->E(Z)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-eqz p3, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iget-object p1, p0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    iget-object p1, p0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_39

    .line 51
    .line 52
    iget-object p1, p0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object p1, p0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;ZZ)V
    .registers 12

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lez v0, :cond_3f

    .line 11
    .line 12
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3f

    .line 17
    .line 18
    if-nez p3, :cond_3f

    .line 19
    .line 20
    iget-object v0, p0, Lnq/g;->s:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget v6, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 29
    .line 30
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v5, v2

    .line 35
    .line 36
    const-string v6, "\u5728\u62db\u804c\u4f4d\u00b7%s"

    .line 37
    .line 38
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnq/g;->r:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnq/g;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnq/g;->g()V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object v0, p0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isGuideLive()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_97

    .line 74
    .line 75
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_92

    .line 80
    .line 81
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveCnt:I

    .line 82
    .line 83
    if-lez v0, :cond_92

    .line 84
    .line 85
    iget-object v0, p0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lnq/g;->s:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 97
    .line 98
    const/16 v4, 0x12

    .line 99
    .line 100
    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 105
    .line 106
    iget-object v4, p0, Lnq/g;->s:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lnq/g;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lnq/g;->r:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lnq/g;->s:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveCnt:I

    .line 130
    .line 131
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    aput-object p2, v1, v2

    .line 136
    .line 137
    const-string p2, "\u4e13\u680f\u76f4\u64ad\u00b7%s"

    .line 138
    .line 139
    invoke-static {v4, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    iget-object p2, p0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    if-nez p4, :cond_9b

    .line 153
    .line 154
    if-eqz p3, :cond_c2

    .line 155
    .line 156
    :cond_9b
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_bd

    .line 161
    .line 162
    iget-object p1, p0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lnq/g;->r:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lnq/g;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lnq/g;->s:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p3, :cond_b7

    .line 180
    .line 181
    const-string p2, "\u7b80\u5386\u6536\u83b7"

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const-string p2, "\u6295\u9012\u725b\u4eba"

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    iget-object p1, p0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isGuideLive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveCnt:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 14
    .line 15
    :goto_e
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v0, :cond_4c

    .line 20
    .line 21
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_4c

    .line 26
    .line 27
    if-nez p3, :cond_4c

    .line 28
    .line 29
    iget-object p3, p0, Lnq/g;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v3

    .line 42
    .line 43
    const-string v6, "\u5728\u62db\u804c\u4f4d\u00b7%s"

    .line 44
    .line 45
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lnq/g;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v4, Lxo/g;->Y1:I

    .line 55
    .line 56
    invoke-virtual {p3, v4, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_46

    .line 64
    .line 65
    iget-object p3, p0, Lnq/g;->A:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 66
    .line 67
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iget-object p3, p0, Lnq/g;->A:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object p3, p0, Lnq/g;->A:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isGuideLive()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7d

    .line 87
    .line 88
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7d

    .line 93
    .line 94
    if-lez v0, :cond_7d

    .line 95
    .line 96
    iget-object p1, p0, Lnq/g;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget p2, Lxo/g;->s1:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lnq/g;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array p3, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p3, v3

    .line 116
    .line 117
    const-string v0, "\u4e13\u680f\u76f4\u64ad\u00b7%s"

    .line 118
    .line 119
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public e(ZZLnq/r;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v9, 0x64

    .line 17
    .line 18
    const-string v11, "alpha"

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    if-eqz p1, :cond_b1

    .line 22
    .line 23
    new-array v6, v6, [Landroid/animation/Animator;

    .line 24
    .line 25
    iget-object v13, v0, Lnq/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    new-array v14, v12, [F

    .line 28
    .line 29
    const/high16 v15, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/high16 v17, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_27
    aput v17, v14, v8

    .line 41
    .line 42
    aput v16, v14, v7

    .line 43
    .line 44
    invoke-static {v13, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    aput-object v13, v6, v8

    .line 53
    .line 54
    iget-object v13, v0, Lnq/g;->E:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 55
    .line 56
    new-array v14, v12, [F

    .line 57
    .line 58
    if-eqz p2, :cond_3e

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/high16 v17, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_40
    aput v17, v14, v8

    .line 66
    .line 67
    aput v16, v14, v7

    .line 68
    .line 69
    invoke-static {v13, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v6, v7

    .line 78
    .line 79
    iget-object v13, v0, Lnq/g;->F:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;

    .line 80
    .line 81
    new-array v14, v12, [F

    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/high16 v17, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :goto_59
    aput v17, v14, v8

    .line 91
    .line 92
    aput v16, v14, v7

    .line 93
    .line 94
    invoke-static {v13, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v6, v12

    .line 103
    .line 104
    iget-object v13, v0, Lnq/g;->F:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;

    .line 105
    .line 106
    new-array v14, v12, [F

    .line 107
    .line 108
    if-eqz p2, :cond_70

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/high16 v17, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_72
    aput v17, v14, v8

    .line 116
    .line 117
    aput v16, v14, v7

    .line 118
    .line 119
    invoke-static {v13, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v6, v5

    .line 128
    .line 129
    iget-object v5, v0, Lnq/g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    new-array v13, v12, [F

    .line 132
    .line 133
    if-eqz p2, :cond_88

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_8a
    aput v14, v13, v8

    .line 140
    .line 141
    aput v16, v13, v7

    .line 142
    .line 143
    invoke-static {v5, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v6, v4

    .line 152
    .line 153
    iget-object v1, v1, Lnq/r;->s:Landroid/view/View;

    .line 154
    .line 155
    new-array v4, v12, [F

    .line 156
    .line 157
    if-eqz p2, :cond_9f

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    :cond_9f
    aput v15, v4, v8

    .line 161
    .line 162
    aput v16, v4, v7

    .line 163
    .line 164
    invoke-static {v1, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v6, v3

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 175
    .line 176
    .line 177
    goto :goto_11c

    .line 178
    :cond_b1
    new-array v6, v6, [Landroid/animation/Animator;

    .line 179
    .line 180
    iget-object v13, v0, Lnq/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    new-array v14, v12, [F

    .line 183
    .line 184
    fill-array-data v14, :array_120

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v6, v8

    .line 196
    .line 197
    iget-object v8, v0, Lnq/g;->E:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 198
    .line 199
    new-array v13, v12, [F

    .line 200
    .line 201
    fill-array-data v13, :array_128

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v6, v7

    .line 213
    .line 214
    iget-object v7, v0, Lnq/g;->F:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;

    .line 215
    .line 216
    new-array v8, v12, [F

    .line 217
    .line 218
    fill-array-data v8, :array_130

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    aput-object v7, v6, v12

    .line 230
    .line 231
    iget-object v7, v0, Lnq/g;->F:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;

    .line 232
    .line 233
    new-array v8, v12, [F

    .line 234
    .line 235
    fill-array-data v8, :array_138

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    aput-object v7, v6, v5

    .line 247
    .line 248
    iget-object v5, v0, Lnq/g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    new-array v7, v12, [F

    .line 251
    .line 252
    fill-array-data v7, :array_140

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v6, v4

    .line 264
    .line 265
    iget-object v1, v1, Lnq/r;->s:Landroid/view/View;

    .line 266
    .line 267
    new-array v4, v12, [F

    .line 268
    .line 269
    fill-array-data v4, :array_148

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    aput-object v1, v6, v3

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :array_120
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_128
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_130
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_138
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_140
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_148
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    iget-object p1, p0, Lnq/g;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnq/g;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnq/g;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    iget-object p1, p0, Lnq/g;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_3b

    .line 43
    .line 44
    iget-object p1, p0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnq/g;->v:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnq/g;->x:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    iget-object p1, p0, Lnq/g;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnq/g;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnq/g;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_31

    .line 11
    .line 12
    iget-boolean v0, p0, Lnq/g;->J:Z

    .line 13
    .line 14
    if-nez v0, :cond_31

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lnq/g;->J:Z

    .line 18
    .line 19
    iget-object v1, p0, Lnq/g;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v2, Lxo/g;->X1:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v0, v0, v3}, Lcom/hpbr/bosszhipin/live/util/v;->D(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "action_large_resource_expose"

    .line 36
    .line 37
    const-string v2, "live_ic_position_animation"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public h(Landroid/app/Activity;Lbr/f;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lbr/f;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lnq/g;->u:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p2, Lbr/f;->c:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 12
    .line 13
    iget p2, p2, Lbr/f;->d:I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public i(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->y(Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_45

    .line 10
    .line 11
    iget-object p1, p0, Lnq/g;->u:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnq/g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->u:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->j(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnq/g;->C:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lnq/g;->C:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_70

    .line 70
    :cond_45
    iget-object p1, p0, Lnq/g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->u:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->j(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->setStatus(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->w()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnq/g;->C:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnq/g;->C:Landroid/view/View;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method public j(ZLlq/j;)V
    .registers 6
    .param p2    # Llq/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p2, p2, Llq/j;->b:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p2, 0x0

    .line 7
    :goto_6
    if-eqz p1, :cond_45

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_45

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->curBossJob:Z

    .line 37
    .line 38
    if-eqz v2, :cond_14

    .line 39
    .line 40
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->allDeliverNum:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    if-lez v0, :cond_45

    .line 45
    .line 46
    iget-object p1, p0, Lnq/g;->s:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, p2

    .line 60
    .line 61
    const-string p2, "\u7b80\u5386\u6536\u83b7\u00b7%s"

    .line 62
    .line 63
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
