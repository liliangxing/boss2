.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "personality_switch_change"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "GStudentFindFragment-onResume-"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_45

    .line 15
    .line 16
    invoke-static {}, Lnh/m;->k()Z

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
    if-eqz p1, :cond_3e

    .line 27
    .line 28
    :cond_1b
    invoke-static {v2}, Lnh/m;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 32
    .line 33
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/lang/Runnable;

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
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 64
    .line 65
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initMenuBar()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2ad

    .line 69
    .line 70
    :cond_45
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->D1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_85

    .line 77
    .line 78
    invoke-static {}, Lnh/m;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2ad

    .line 83
    .line 84
    invoke-static {v2}, Lnh/m;->p(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 88
    .line 89
    const-string v0, "stu_selected_code"

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fromBroadcastCode:J
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2502(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;J)J

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 101
    .line 102
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Loh/d;->i()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2ad

    .line 133
    .line 134
    :cond_85
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_af

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 143
    .line 144
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Loh/d;->i()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, p2}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2ad

    .line 175
    .line 176
    :cond_af
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p4:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d9

    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 185
    .line 186
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/lang/Runnable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Loh/d;->i()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2ad

    .line 217
    .line 218
    :cond_d9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_fa

    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 227
    .line 228
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 233
    .line 234
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 243
    .line 244
    if-eqz p1, :cond_2ad

    .line 245
    .line 246
    :try_start_f5
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Eg(Landroid/content/Intent;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f8} :catch_2ad

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2ad

    .line 250
    .line 251
    :cond_fa
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->r4:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13c

    .line 258
    .line 259
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/twl/http/gson/adapter/b;->a(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_2ad

    .line 270
    .line 271
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 272
    .line 273
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-lez p2, :cond_2ad

    .line 282
    .line 283
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 284
    .line 285
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :cond_124
    :goto_124
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2ad

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 304
    .line 305
    if-eqz v0, :cond_124

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_124

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Tg(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_124

    .line 317
    :cond_13c
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->r3:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_201

    .line 324
    .line 325
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 332
    .line 333
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->extParamsFromProtocol:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2602(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 343
    .line 344
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_2ad

    .line 353
    .line 354
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 355
    .line 356
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 365
    .line 366
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_2ad

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 374
    .line 375
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ge v0, v1, :cond_2ad

    .line 384
    .line 385
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 386
    .line 387
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 396
    .line 397
    if-nez v1, :cond_18f

    .line 398
    .line 399
    goto :goto_1fd

    .line 400
    :cond_18f
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 401
    .line 402
    int-to-long v5, p1

    .line 403
    cmp-long v7, v3, v5

    .line 404
    .line 405
    if-nez v7, :cond_1fd

    .line 406
    .line 407
    iget v1, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    if-ne v1, v3, :cond_1fd

    .line 411
    .line 412
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 413
    .line 414
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2700(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 422
    .line 423
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E0:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolSubTab:I
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2802(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;I)I

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 433
    .line 434
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->F0:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolSource:I
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2902(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;I)I

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 444
    .line 445
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->H0:Ljava/lang/String;

    .line 446
    .line 447
    const-wide/16 v2, 0x0

    .line 448
    .line 449
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolPosExpectId:J
    invoke-static {p1, v4, v5}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3002(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;J)J

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 457
    .line 458
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolPosExpectId:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)J

    .line 459
    .line 460
    .line 461
    move-result-wide p1

    .line 462
    cmp-long v1, p1, v2

    .line 463
    .line 464
    if-gtz v1, :cond_1dd

    .line 465
    .line 466
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 467
    .line 468
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolPosExpectId:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)J

    .line 469
    .line 470
    .line 471
    move-result-wide p1

    .line 472
    const-wide/16 v1, -0x2

    .line 473
    .line 474
    cmp-long v3, p1, v1

    .line 475
    .line 476
    if-nez v3, :cond_2ad

    .line 477
    .line 478
    :cond_1dd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 479
    .line 480
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 489
    .line 490
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolFragment:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3102(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 498
    .line 499
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handleSubFragmentSelectedRun:Ljava/lang/Runnable;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3200(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/lang/Runnable;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    const-wide/16 v0, 0x44c

    .line 504
    .line 505
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2ad

    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    goto/16 :goto_174

    .line 513
    .line 514
    :cond_201
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m4:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_222

    .line 521
    .line 522
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 523
    .line 524
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 529
    .line 530
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 539
    .line 540
    if-eqz p1, :cond_2ad

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->ng()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2ad

    .line 546
    .line 547
    :cond_222
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->u3:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_242

    .line 554
    .line 555
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 556
    .line 557
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 562
    .line 563
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 572
    .line 573
    if-eqz p1, :cond_2ad

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Pg()V

    .line 576
    .line 577
    .line 578
    goto :goto_2ad

    .line 579
    :cond_242
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->u4:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_276

    .line 586
    .line 587
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    if-eqz p2, :cond_2ad

    .line 594
    .line 595
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-nez p2, :cond_2ad

    .line 606
    .line 607
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 608
    .line 609
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->wordList:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$800(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 614
    .line 615
    .line 616
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 617
    .line 618
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->wordList:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$800(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 626
    .line 627
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initMenuBar()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 628
    .line 629
    .line 630
    goto :goto_2ad

    .line 631
    :cond_276
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v3:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_2ad

    .line 638
    .line 639
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 640
    .line 641
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_2ad

    .line 650
    .line 651
    const-string p1, "intent_security_Id"

    .line 652
    .line 653
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    if-nez p2, :cond_2ad

    .line 662
    .line 663
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 664
    .line 665
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 670
    .line 671
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 680
    .line 681
    if-eqz p2, :cond_2ad

    .line 682
    .line 683
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Fg(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :catch_2ad
    :cond_2ad
    :goto_2ad
    return-void
.end method
