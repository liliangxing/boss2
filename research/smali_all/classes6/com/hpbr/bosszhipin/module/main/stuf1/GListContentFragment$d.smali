.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;)V
    .registers 5

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
    if-nez v0, :cond_5d

    .line 11
    .line 12
    const-string v0, "area"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_107

    .line 21
    .line 22
    :cond_15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Hg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lq20/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p2, Lq20/a;->f:Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Hg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lq20/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, p1, v1}, Lq20/a;->C(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ng()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x6

    .line 53
    if-ne p1, p2, :cond_47

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/d1;->l(Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_107

    .line 71
    .line 72
    :cond_47
    if-eq p1, v0, :cond_4c

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    if-ne p1, p2, :cond_107

    .line 76
    .line 77
    :cond_4c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/d1;->k(ILnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_107

    .line 93
    .line 94
    :cond_5d
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 106
    .line 107
    int-to-long v0, p2

    .line 108
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->cityCode:J

    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->encryptExpectId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 129
    .line 130
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->expectId:J

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    iput p2, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->scene:I

    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->jobType:J

    .line 146
    .line 147
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->positionCode:J

    .line 158
    .line 159
    new-instance p2, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 160
    .line 161
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/FilterEntity;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->pg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->l()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p2, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->qg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->rg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_107

    .line 199
    .line 200
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "f1-screen"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "p"

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_ec

    .line 233
    .line 234
    const-string p2, "1"

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const-string p2, "2"

    .line 238
    .line 239
    :goto_ee
    const-string v0, "p2"

    .line 240
    .line 241
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    const-string p2, "p3"

    .line 256
    .line 257
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Luk/a;->g()V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    return-void
.end method
