.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;ZZLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->b:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->c:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->d:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    move-result-object v0

    invoke-virtual {v0}, Lb00/p;->W1()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_63

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->d:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lb00/p;->l1(ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lb00/p;->S()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_125

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_125

    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "action-chat-reject-windowsclick"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "p"

    .line 66
    .line 67
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "p2"

    .line 74
    .line 75
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p3"

    .line 82
    .line 83
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "p8"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_125

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->tf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lb00/p;->V1()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->c:Z

    .line 119
    .line 120
    if-eqz p1, :cond_9c

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->vf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)La00/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lb00/p;->s0()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, La00/b;->a(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->vf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)La00/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/x;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/x;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, La00/b;->isFinish(La00/b$a;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_125

    .line 156
    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_a9

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    new-instance v1, Lff/l$a;

    .line 171
    .line 172
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lff/l$a;->Q(J)V

    .line 178
    .line 179
    .line 180
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lff/l$a;->a0(J)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lb00/p;->s0()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Lff/l$a;->T(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lb00/p;->e0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lff/l$a;->O(J)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lff/l$a;->L(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lff/l$a;->f0(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lb00/p;->k0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_107

    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lb00/p;->t0()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_107

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-virtual {v1, v0}, Lff/l$a;->R(I)V

    .line 262
    .line 263
    .line 264
    :cond_107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v2, "showRejectOperationLayout"

    .line 280
    .line 281
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->bg()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Xf()V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method
