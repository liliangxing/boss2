.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;ZZLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->b:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->c:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->d:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    move-result-object v0

    invoke-virtual {v0}, Lb00/p;->W1()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_63

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->d:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lb00/p;->l1(ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

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
    if-eqz p1, :cond_138

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

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
    if-eqz p1, :cond_138

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
    goto/16 :goto_138

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lb00/p;->V1()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->c:Z

    .line 114
    .line 115
    if-eqz p1, :cond_97

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->kf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)La00/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lb00/p;->s0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, La00/b;->a(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->kf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)La00/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/l;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/l;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, La00/b;->isFinish(La00/b$a;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_138

    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_a0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance p1, Lff/l$a;

    .line 162
    .line 163
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lff/l$a;->Q(J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Lff/l$a;->a0(J)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lb00/p;->s0()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v1}, Lff/l$a;->T(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 219
    .line 220
    invoke-virtual {p1, v1, v2}, Lff/l$a;->O(J)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lff/l$a;->L(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lff/l$a;->f0(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lb00/p;->k0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_114

    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lb00/p;->t0()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_114

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {p1, v0}, Lff/l$a;->R(I)V

    .line 275
    .line 276
    .line 277
    :cond_114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 278
    .line 279
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v2, "showRejectOperationLayout"

    .line 299
    .line 300
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Cf()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;->e:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->wf()V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    return-void
.end method
