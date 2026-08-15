.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "condition"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_7a

    .line 12
    .line 13
    const-string v0, "area"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_154

    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lq20/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p2, Lq20/a;->f:Z

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 39
    .line 40
    invoke-static {p2}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_37

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lq20/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 53
    .line 54
    iput-object p2, v2, Lq20/a;->r:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 55
    .line 56
    :cond_37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lq20/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2, p1, v2}, Lq20/a;->C(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 78
    .line 79
    if-eqz p1, :cond_5c

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 88
    .line 89
    invoke-static {p1}, Lv20/a;->f(Lv20/e;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_5c
    const/4 p1, 0x6

    .line 94
    if-ne v1, p1, :cond_6a

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->bh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/d1;->i(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_154

    .line 106
    .line 107
    :cond_6a
    if-eq v1, v0, :cond_6f

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    if-ne v1, p1, :cond_154

    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->bh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/d1;->h(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_154

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    if-eqz p1, :cond_d9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "f1-screen"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "p"

    .line 160
    .line 161
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b1

    .line 174
    .line 175
    const-string v5, "1"

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const-string v5, "2"

    .line 179
    .line 180
    :goto_b3
    const-string v6, "p2"

    .line 181
    .line 182
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Z:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 193
    .line 194
    if-eqz v5, :cond_ce

    .line 195
    .line 196
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Z:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 203
    .line 204
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;->count:I

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v5, 0x0

    .line 208
    :goto_cf
    const-string v6, "p4"

    .line 209
    .line 210
    invoke-virtual {v4, v6, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Luk/a;->g()V

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    const-string v0, ""

    .line 219
    .line 220
    move-wide p1, v2

    .line 221
    :goto_dc
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 222
    .line 223
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_154

    .line 228
    .line 229
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;

    .line 230
    .line 231
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 235
    .line 236
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 241
    .line 242
    int-to-long v5, v5

    .line 243
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->cityCode:J

    .line 244
    .line 245
    iput-object v0, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->encryptExpectId:Ljava/lang/String;

    .line 246
    .line 247
    iput-wide p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->expectId:J

    .line 248
    .line 249
    iput v1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->scene:I

    .line 250
    .line 251
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_10c

    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 266
    .line 267
    int-to-long p1, p1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-wide p1, v2

    .line 270
    :goto_10d
    iput-wide p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->jobType:J

    .line 271
    .line 272
    new-instance p1, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 273
    .line 274
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/FilterEntity;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 278
    .line 279
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_127

    .line 286
    .line 287
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 294
    .line 295
    int-to-long v2, p1

    .line 296
    :cond_127
    iput-wide v2, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->positionCode:J

    .line 297
    .line 298
    iget-object p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 299
    .line 300
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 301
    .line 302
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 307
    .line 308
    invoke-static {p2}, Lv20/a;->c(Lv20/e;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Z:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 321
    .line 322
    if-eqz p1, :cond_14b

    .line 323
    .line 324
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;->count:I

    .line 325
    .line 326
    iput p2, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->effectPreferenceCount:I

    .line 327
    .line 328
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;->url:Ljava/lang/String;

    .line 329
    .line 330
    iput-object p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->effectPreferenceUrl:Ljava/lang/String;

    .line 331
    .line 332
    :cond_14b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ch(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    return-void
.end method
