.class public Lm90/k;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected final b:Landroid/app/Activity;

.field protected final c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected final d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field protected final e:J

.field protected final f:Ls90/k;

.field protected g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field protected h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls90/k;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;JLcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm90/k;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lm90/k;->f:Ls90/k;

    .line 7
    .line 8
    iput-object p3, p0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    iput-object p4, p0, Lm90/k;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 11
    .line 12
    iput-wide p5, p0, Lm90/k;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lm90/k;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 15
    .line 16
    iput-object p8, p0, Lm90/k;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iput p9, p0, Lm90/k;->i:I

    .line 19
    .line 20
    return-void
.end method

.method private j()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 8
    .line 9
    :goto_8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget v3, v1, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->itemType:I

    .line 14
    .line 15
    const/16 v4, 0x3e9

    .line 16
    .line 17
    if-eq v3, v4, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blackGeekDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "virtual_call_tip_connect_key_days"

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/a4;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v0, v1, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->bannerDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    return v0
.end method

.method private k()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm90/k;->b:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_fa

    .line 6
    .line 7
    iget-object v1, v0, Lm90/k;->f:Ls90/k;

    .line 8
    .line 9
    if-eqz v1, :cond_fa

    .line 10
    .line 11
    iget-object v1, v0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    if-eqz v1, :cond_fa

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lm90/k;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_3e

    .line 27
    .line 28
    if-eqz v2, :cond_3e

    .line 29
    .line 30
    iget-object v5, v2, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->dialog:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDialogBean;

    .line 31
    .line 32
    if-eqz v5, :cond_3e

    .line 33
    .line 34
    iget-object v5, v5, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDialogBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_33

    .line 41
    .line 42
    iget-object v5, v2, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->dialog:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDialogBean;

    .line 43
    .line 44
    iget-object v5, v5, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDialogBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3e

    .line 51
    .line 52
    :cond_33
    iget-object v1, v2, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->dialog:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDialogBean;

    .line 53
    .line 54
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDialogBean;->title:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDialogBean;->content:Ljava/lang/String;

    .line 57
    .line 58
    move-object v12, v1

    .line 59
    move-object v11, v2

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    if-eqz v2, :cond_50

    .line 65
    .line 66
    iget-object v6, v2, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->bannerDesc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_50

    .line 73
    .line 74
    iget-object v1, v2, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->bannerDesc:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    move-object v12, v1

    .line 78
    move-object v11, v3

    .line 79
    const/4 v5, 0x2

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    if-nez v1, :cond_fa

    .line 82
    .line 83
    const-string v1, "\u76f4\u63a5\u6253\u7535\u8bdd\u7ed9TA\uff0c\u66f4\u5bb9\u6613\u83b7\u5f97\u56de\u590d\u54e6\uff5e"

    .line 84
    .line 85
    move-object v12, v1

    .line 86
    move-object v11, v3

    .line 87
    :goto_56
    const/4 v10, 0x0

    .line 88
    :goto_57
    invoke-direct/range {p0 .. p0}, Lm90/k;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v15, 0x3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v15, v5

    .line 98
    :goto_61
    iget-object v1, v0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v1, v0, Lm90/k;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 105
    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    :goto_70
    move-wide/from16 v18, v1

    .line 114
    .line 115
    iget-object v1, v0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 116
    .line 117
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v5, v0, Lm90/k;->e:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v5, v0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->expectList:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_c2

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->expectList:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_97
    :goto_97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_b0

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 163
    .line 164
    if-eqz v6, :cond_97

    .line 165
    .line 166
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 167
    .line 168
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, ","

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_97

    .line 177
    :cond_b0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-le v5, v4, :cond_be

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v5, v4

    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_c2
    iget-object v6, v0, Lm90/k;->f:Ls90/k;

    .line 196
    .line 197
    iget-object v7, v0, Lm90/k;->b:Landroid/app/Activity;

    .line 198
    .line 199
    sget v4, Lka0/g;->e8:I

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v8, v4

    .line 206
    check-cast v8, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 207
    .line 208
    iget-object v9, v0, Lm90/k;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 209
    .line 210
    iget-object v13, v0, Lm90/k;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 211
    .line 212
    iget v14, v0, Lm90/k;->i:I

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v19}, Ls90/k;->z(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "direct-call-firstime-pop-exposure"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "p"

    .line 230
    .line 231
    invoke-virtual {v4, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v4, "p2"

    .line 236
    .line 237
    invoke-virtual {v1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "p3"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Luk/a;->g()V

    .line 248
    .line 249
    .line 250
    nop

    .line 251
    :cond_fa
    return-void
.end method

.method private l()Z
    .registers 3

    iget-object v0, p0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->canUseDirectCall:Z

    if-eqz v1, :cond_14

    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->itemType:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm90/k;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    invoke-direct {p0}, Lm90/k;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-direct {p0}, Lm90/k;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lm90/k;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->bannerDesc:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0}, Lm90/k;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2d

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    :cond_2d
    const/4 v1, 0x1

    .line 47
    :cond_2e
    return v1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1008

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm90/k;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lm90/k;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lm90/k;->k()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1}, Ll90/d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public h()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lm90/k;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public i()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "virtual_call_tip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
