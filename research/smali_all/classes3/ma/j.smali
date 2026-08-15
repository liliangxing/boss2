.class public Lma/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field private b:Lla/g;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lma/j;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lma/j;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lma/j;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lma/j;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 16
    .line 17
    iput-object p2, p0, Lma/j;->b:Lla/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lma/j;->d:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_7
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    int-to-long v0, v0

    :goto_a
    return-wide v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lma/j;->g:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lma/j;->f:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lma/j;->e:Z

    return v0
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lma/j;->g:Z

    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lma/j;->f:Z

    return-void
.end method

.method public j(J)V
    .registers 3

    iput-wide p1, p0, Lma/j;->d:J

    return-void
.end method

.method public k()V
    .registers 14

    .line 1
    iget-object v0, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->closeBa:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lma/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1406_290Style:I

    .line 11
    .line 12
    iget-boolean v7, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1203_280Style:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isTryRepurchaseHeadStyle()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShowGeekInfoHeadStyle()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShowWithGrowthRateHeadStyle()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v7, :cond_3f

    .line 31
    .line 32
    iget-object v3, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 33
    .line 34
    invoke-static {v3}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    iget-object v3, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 42
    .line 43
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerBlockPage;->descType:I

    .line 44
    .line 45
    if-gtz v4, :cond_46

    .line 46
    .line 47
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 48
    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v4, ""

    .line 55
    .line 56
    :goto_37
    iget-object v5, p0, Lma/j;->b:Lla/g;

    .line 57
    .line 58
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTip:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5, v4, v3}, Lla/g;->H2(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    :goto_3f
    iget-object v3, p0, Lma/j;->b:Lla/g;

    .line 65
    .line 66
    iget-object v4, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lla/g;->t0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "pinkGroundStyle: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "; tryRepurchaseHead: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "; showGeekInfoHeadStyle: "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "; showWithGrowthRateHeadStyle: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v9, 0x0

    .line 113
    new-array v4, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v10, "BlockPageAmyVipShow"

    .line 116
    .line 117
    invoke-static {v10, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_af

    .line 121
    .line 122
    if-eqz v1, :cond_87

    .line 123
    .line 124
    iget-object v0, p0, Lma/j;->b:Lla/g;

    .line 125
    .line 126
    iget-object v1, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lla/g;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 133
    .line 134
    .line 135
    goto :goto_ba

    .line 136
    :cond_87
    if-eqz v0, :cond_95

    .line 137
    .line 138
    iget-object v0, p0, Lma/j;->b:Lla/g;

    .line 139
    .line 140
    iget-object v1, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lla/g;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 147
    .line 148
    .line 149
    goto :goto_ba

    .line 150
    :cond_95
    if-eqz v2, :cond_a3

    .line 151
    .line 152
    iget-object v0, p0, Lma/j;->b:Lla/g;

    .line 153
    .line 154
    iget-object v1, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lla/g;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ba

    .line 164
    :cond_a3
    iget-object v0, p0, Lma/j;->b:Lla/g;

    .line 165
    .line 166
    iget-object v1, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lla/g;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 173
    .line 174
    .line 175
    goto :goto_ba

    .line 176
    :cond_af
    iget-object v0, p0, Lma/j;->b:Lla/g;

    .line 177
    .line 178
    iget-object v1, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lla/g;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-object v0, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 188
    .line 189
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_12c

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v11, 0x1

    .line 202
    if-ne v1, v11, :cond_ea

    .line 203
    .line 204
    iput-boolean v11, p0, Lma/j;->e:Z

    .line 205
    .line 206
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 211
    .line 212
    if-eqz v0, :cond_133

    .line 213
    .line 214
    iget-object v1, p0, Lma/j;->b:Lla/g;

    .line 215
    .line 216
    invoke-interface {v1, v0, v7, v8}, Lla/g;->C6(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZI)V

    .line 217
    .line 218
    .line 219
    new-array v1, v11, [Ljava/lang/Object;

    .line 220
    .line 221
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v1, v9

    .line 228
    .line 229
    const-string v0, "singleCard: %s"

    .line 230
    .line 231
    invoke-static {v10, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_133

    .line 235
    :cond_ea
    const/4 v12, 0x2

    .line 236
    if-ne v1, v12, :cond_122

    .line 237
    .line 238
    iput-boolean v9, p0, Lma/j;->e:Z

    .line 239
    .line 240
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 245
    .line 246
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 251
    .line 252
    if-eqz v1, :cond_133

    .line 253
    .line 254
    if-eqz v0, :cond_133

    .line 255
    .line 256
    iget-object v2, p0, Lma/j;->b:Lla/g;

    .line 257
    .line 258
    invoke-virtual {p0}, Lma/j;->c()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    move-object v3, v1

    .line 263
    move-object v4, v0

    .line 264
    invoke-interface/range {v2 .. v8}, Lla/g;->zc(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;JZI)V

    .line 265
    .line 266
    .line 267
    new-array v2, v12, [Ljava/lang/Object;

    .line 268
    .line 269
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v2, v9

    .line 276
    .line 277
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v2, v11

    .line 284
    .line 285
    const-string v0, "doubleCard: %s, %s"

    .line 286
    .line 287
    invoke-static {v10, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_133

    .line 291
    :cond_122
    iput-boolean v9, p0, Lma/j;->e:Z

    .line 292
    .line 293
    const-string v0, "invalid cardList"

    .line 294
    .line 295
    new-array v1, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v10, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_133

    .line 301
    :cond_12c
    const-string v0, "empty cardList"

    .line 302
    .line 303
    new-array v1, v9, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v10, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    iget-object v0, p0, Lma/j;->b:Lla/g;

    .line 309
    .line 310
    iget-object v1, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Lla/g;->o0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lma/j;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 8
    .line 9
    :goto_8
    invoke-static {v0, p2}, Lva/b;->b(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->eg(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
