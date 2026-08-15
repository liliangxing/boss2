.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->C1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_4d

    .line 14
    .line 15
    invoke-static {}, Lnh/m;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    invoke-static {}, Lnh/m;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, p2, v2

    .line 37
    .line 38
    const-string v0, "GeekF1ProFraOnly"

    .line 39
    .line 40
    const-string v2, "receiver RECEIVER_GEEK_EXPECT_LIST_CHANGED_ACTION isChanged =%s ; JobExpectListCheckUtils.isForceRefresh() =%s"

    .line 41
    .line 42
    invoke-static {v0, v2, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_34

    .line 46
    .line 47
    invoke-static {}, Lnh/m;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_40

    .line 52
    .line 53
    :cond_34
    invoke-static {v1}, Lnh/m;->p(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 57
    .line 58
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->X0()V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz p1, :cond_350

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 68
    .line 69
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/g1;->b(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_350

    .line 77
    .line 78
    :cond_4d
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->V()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 94
    .line 95
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showResumeHideNotification()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 99
    .line 100
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshTipBarView()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_350

    .line 104
    .line 105
    :cond_68
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p4:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_347

    .line 112
    .line 113
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->h3:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_347

    .line 120
    .line 121
    const-string v0, "personality_switch_change"

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_82

    .line 128
    .line 129
    goto/16 :goto_347

    .line 130
    .line 131
    :cond_82
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q4:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x6

    .line 138
    if-eqz v0, :cond_b2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 141
    .line 142
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_350

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 153
    .line 154
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lv20/e;->c()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v3, :cond_350

    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 169
    .line 170
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->F0(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_350

    .line 178
    .line 179
    :cond_b2
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->I3:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ec

    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 188
    .line 189
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_350

    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 196
    .line 197
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_350

    .line 206
    .line 207
    new-instance p1, Lu20/c;

    .line 208
    .line 209
    invoke-direct {p1}, Lu20/c;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 213
    .line 214
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p2, p1, Lu20/c;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 227
    .line 228
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->F0(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_350

    .line 236
    .line 237
    :cond_ec
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_206

    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 248
    .line 249
    invoke-virtual {p1}, Lq20/a;->t()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    if-nez p1, :cond_160

    .line 256
    .line 257
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 264
    .line 265
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_11b

    .line 270
    .line 271
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 272
    .line 273
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 278
    .line 279
    cmp-long v2, p1, v0

    .line 280
    .line 281
    if-eqz v2, :cond_11b

    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 293
    .line 294
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    if-eqz p2, :cond_137

    .line 302
    .line 303
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 304
    .line 305
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_146

    .line 317
    .line 318
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 319
    .line 320
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 328
    .line 329
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 334
    .line 335
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 344
    .line 345
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$402(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->P(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_160
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_191

    .line 362
    .line 363
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 368
    .line 369
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    if-eqz v0, :cond_182

    .line 377
    .line 378
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 379
    .line 380
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_182
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_191

    .line 392
    .line 393
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 394
    .line 395
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    :cond_191
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide p1

    .line 408
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 409
    .line 410
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_350

    .line 415
    .line 416
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 417
    .line 418
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 423
    .line 424
    cmp-long v0, p1, v4

    .line 425
    .line 426
    if-nez v0, :cond_350

    .line 427
    .line 428
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 434
    .line 435
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string p2, "nearby"

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_350

    .line 451
    .line 452
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v3, "_SHOW_BLUE_COLLAR_"

    .line 467
    .line 468
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p1, p2, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_350

    .line 487
    .line 488
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p1, p2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_350

    .line 518
    .line 519
    :cond_206
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b3:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_215

    .line 526
    .line 527
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 528
    .line 529
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshMenuBar()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_350

    .line 533
    .line 534
    :cond_215
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m4:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_224

    .line 541
    .line 542
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSelectFragmentNearbyInfo()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_350

    .line 548
    .line 549
    :cond_224
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->s3:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_281

    .line 556
    .line 557
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 564
    .line 565
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-lez p2, :cond_350

    .line 574
    .line 575
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 576
    .line 577
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 585
    .line 586
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-eqz p1, :cond_350

    .line 591
    .line 592
    const/4 p1, 0x0

    .line 593
    :goto_250
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 594
    .line 595
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    if-ge p1, p2, :cond_350

    .line 604
    .line 605
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 606
    .line 607
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 616
    .line 617
    if-nez p2, :cond_26b

    .line 618
    .line 619
    goto :goto_27e

    .line 620
    :cond_26b
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 621
    .line 622
    const-wide/16 v4, -0x1

    .line 623
    .line 624
    cmp-long p2, v2, v4

    .line 625
    .line 626
    if-nez p2, :cond_27e

    .line 627
    .line 628
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 629
    .line 630
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_350

    .line 638
    .line 639
    :cond_27e
    :goto_27e
    add-int/lit8 p1, p1, 0x1

    .line 640
    .line 641
    goto :goto_250

    .line 642
    :cond_281
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->t3:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2aa

    .line 649
    .line 650
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 651
    .line 652
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-eqz p1, :cond_350

    .line 657
    .line 658
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 659
    .line 660
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    const-string p2, "condition"

    .line 665
    .line 666
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    if-eqz p1, :cond_350

    .line 671
    .line 672
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 673
    .line 674
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_350

    .line 682
    .line 683
    :cond_2aa
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->u3:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2cf

    .line 690
    .line 691
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 692
    .line 693
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 698
    .line 699
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;

    .line 708
    .line 709
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 710
    .line 711
    if-eqz p2, :cond_350

    .line 712
    .line 713
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 714
    .line 715
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->onRefresh()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_350

    .line 719
    .line 720
    :cond_2cf
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v3:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_307

    .line 727
    .line 728
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 729
    .line 730
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_350

    .line 739
    .line 740
    const-string p1, "intent_security_Id"

    .line 741
    .line 742
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    if-nez p2, :cond_350

    .line 751
    .line 752
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 753
    .line 754
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 759
    .line 760
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;

    .line 769
    .line 770
    if-eqz p2, :cond_350

    .line 771
    .line 772
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->Xf(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_350

    .line 776
    :cond_307
    sget-object v0, Lcom/hpbr/bosszhipin/utils/g1;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_350

    .line 783
    .line 784
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 785
    .line 786
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    if-eqz p1, :cond_350

    .line 795
    .line 796
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 797
    .line 798
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 799
    .line 800
    if-eqz p1, :cond_350

    .line 801
    .line 802
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/g1;->c(Landroid/content/Intent;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    if-eqz p1, :cond_350

    .line 807
    .line 808
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->broadcasterId:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 813
    .line 814
    iget-object v0, v0, Lq20/a;->e:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    if-nez p1, :cond_350

    .line 821
    .line 822
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 823
    .line 824
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 825
    .line 826
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/g1;->c(Landroid/content/Intent;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    iput-object p2, p1, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 831
    .line 832
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 833
    .line 834
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 835
    .line 836
    invoke-virtual {p1, v2}, Lq20/a;->I(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_350

    .line 840
    :cond_347
    :goto_347
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 841
    .line 842
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->X0()V

    .line 847
    .line 848
    .line 849
    :cond_350
    :goto_350
    return-void
.end method
