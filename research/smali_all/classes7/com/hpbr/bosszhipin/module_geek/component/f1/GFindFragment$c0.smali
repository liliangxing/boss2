.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

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
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_110

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :sswitch_d
    const-string v0, "area"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_18
    const-string v0, "keyword"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    goto :goto_2d

    .line 36
    :sswitch_23
    const-string v0, "condition"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    packed-switch v2, :pswitch_data_11e

    .line 47
    .line 48
    .line 49
    goto/16 :goto_10f

    .line 50
    .line 51
    :pswitch_32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Lq20/a;->C(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_10f

    .line 63
    .line 64
    :pswitch_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 65
    .line 66
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_58

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 77
    .line 78
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 87
    .line 88
    long-to-int v1, p1

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 90
    .line 91
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 96
    .line 97
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 102
    .line 103
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->h()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Rf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/ArrayList;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 115
    .line 116
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hideKeywordBadge()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_10f

    .line 120
    .line 121
    :pswitch_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 122
    .line 123
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    if-eqz p1, :cond_b2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 132
    .line 133
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 140
    .line 141
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "f1-screen"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 158
    .line 159
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "p"

    .line 170
    .line 171
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Luk/a;->g()V

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    const-string v0, ""

    .line 180
    .line 181
    move-wide p1, v2

    .line 182
    :goto_b5
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_10f

    .line 189
    .line 190
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;

    .line 191
    .line 192
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 196
    .line 197
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 202
    .line 203
    int-to-long v5, v5

    .line 204
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->cityCode:J

    .line 205
    .line 206
    iput-object v0, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->encryptExpectId:Ljava/lang/String;

    .line 207
    .line 208
    iput-wide p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->expectId:J

    .line 209
    .line 210
    iput v1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->scene:I

    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_e4

    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 227
    .line 228
    int-to-long v2, p1

    .line 229
    :cond_e4
    iput-wide v2, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->jobType:J

    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getPositionCode()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    iput-wide p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->positionCode:J

    .line 238
    .line 239
    new-instance p1, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 240
    .line 241
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/FilterEntity;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 245
    .line 246
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 247
    .line 248
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->l()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 259
    .line 260
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 268
    .line 269
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hideFilterBadge()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-void

    .line 273
    :sswitch_data_110
    .sparse-switch
        -0x335692e5 -> :sswitch_23
        -0x308ae217 -> :sswitch_18
        0x2dd08d -> :sswitch_d
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_78
        :pswitch_3f
        :pswitch_32
    .end packed-switch
.end method
