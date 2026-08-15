.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

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
    const-string v1, "GFindFragment-onResume-"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    invoke-static {}, Lnh/m;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Lnh/m;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_298

    .line 27
    .line 28
    :cond_1b
    invoke-static {v2}, Lnh/m;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 32
    .line 33
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Loh/d;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_298

    .line 64
    .line 65
    :cond_40
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_298

    .line 74
    .line 75
    :cond_4a
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p4:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_278

    .line 82
    .line 83
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->h3:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_278

    .line 90
    .line 91
    const-string v0, "personality_switch_change"

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 98
    .line 99
    goto/16 :goto_278

    .line 100
    .line 101
    :cond_64
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q4:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x6

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v0, :cond_89

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 112
    .line 113
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_298

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 120
    .line 121
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v1, :cond_298

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 132
    .line 133
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_298

    .line 137
    .line 138
    :cond_89
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1a3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lq20/a;->t()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    if-nez p1, :cond_fd

    .line 157
    .line 158
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 165
    .line 166
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b8

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 173
    .line 174
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 179
    .line 180
    cmp-long v2, p1, v0

    .line 181
    .line 182
    if-eqz v2, :cond_b8

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 194
    .line 195
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_d4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 205
    .line 206
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_e3

    .line 218
    .line 219
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 220
    .line 221
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 229
    .line 230
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 235
    .line 236
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 245
    .line 246
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$302(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->P(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12e

    .line 263
    .line 264
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 269
    .line 270
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_11f

    .line 278
    .line 279
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 280
    .line 281
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12e

    .line 293
    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 295
    .line 296
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    :cond_12e
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 310
    .line 311
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_298

    .line 316
    .line 317
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 318
    .line 319
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 324
    .line 325
    cmp-long v0, p1, v4

    .line 326
    .line 327
    if-nez v0, :cond_298

    .line 328
    .line 329
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 330
    .line 331
    invoke-virtual {p1, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(IZ)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 335
    .line 336
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p2, "nearby"

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_298

    .line 352
    .line 353
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, "_SHOW_BLUE_COLLAR_"

    .line 368
    .line 369
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p1, p2, v3}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_298

    .line 388
    .line 389
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2, v2}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_298

    .line 419
    .line 420
    :cond_1a3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b3:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b2

    .line 427
    .line 428
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 429
    .line 430
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshMenuBar()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_298

    .line 434
    .line 435
    :cond_1b2
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m4:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1d3

    .line 442
    .line 443
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 444
    .line 445
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 450
    .line 451
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 460
    .line 461
    if-eqz p1, :cond_298

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->lg()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_298

    .line 467
    .line 468
    :cond_1d3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->s3:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_22f

    .line 475
    .line 476
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 483
    .line 484
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-lez p2, :cond_298

    .line 493
    .line 494
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 495
    .line 496
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 504
    .line 505
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-eqz p1, :cond_298

    .line 510
    .line 511
    const/4 p1, 0x0

    .line 512
    :goto_1ff
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 513
    .line 514
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-ge p1, p2, :cond_298

    .line 523
    .line 524
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 525
    .line 526
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 535
    .line 536
    if-nez p2, :cond_21a

    .line 537
    .line 538
    goto :goto_22c

    .line 539
    :cond_21a
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 540
    .line 541
    const-wide/16 v3, -0x1

    .line 542
    .line 543
    cmp-long p2, v0, v3

    .line 544
    .line 545
    if-nez p2, :cond_22c

    .line 546
    .line 547
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 548
    .line 549
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_298

    .line 557
    :cond_22c
    :goto_22c
    add-int/lit8 p1, p1, 0x1

    .line 558
    .line 559
    goto :goto_1ff

    .line 560
    :cond_22f
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->t3:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    if-eqz p2, :cond_257

    .line 567
    .line 568
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 569
    .line 570
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-eqz p1, :cond_298

    .line 575
    .line 576
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 577
    .line 578
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    const-string p2, "condition"

    .line 583
    .line 584
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_298

    .line 589
    .line 590
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 591
    .line 592
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_298

    .line 600
    :cond_257
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->u3:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_298

    .line 607
    .line 608
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 609
    .line 610
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 615
    .line 616
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 625
    .line 626
    if-nez p1, :cond_274

    .line 627
    .line 628
    return-void

    .line 629
    :cond_274
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->onRefresh()V

    .line 630
    .line 631
    .line 632
    goto :goto_298

    .line 633
    :cond_278
    :goto_278
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 634
    .line 635
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/lang/Runnable;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-instance p2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Loh/d;->i()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-static {p1, p2}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 663
    .line 664
    .line 665
    :cond_298
    :goto_298
    return-void
.end method
