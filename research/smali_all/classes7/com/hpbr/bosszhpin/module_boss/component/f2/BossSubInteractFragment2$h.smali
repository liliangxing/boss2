.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 15
    .line 16
    iget p2, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 17
    .line 18
    if-ne p2, v1, :cond_15e

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ag(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->a()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_15e

    .line 28
    .line 29
    :cond_1c
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->f3:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_38

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 39
    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_15e

    .line 43
    .line 44
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->H4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->xh(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_15e

    .line 56
    .line 57
    :cond_38
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->t4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_82

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 67
    .line 68
    iget p2, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 69
    .line 70
    if-ne p2, v3, :cond_15e

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_15e

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_15e

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_76

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 111
    .line 112
    instance-of p2, p2, Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;

    .line 113
    .line 114
    if-eqz p2, :cond_63

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Mg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_15e

    .line 130
    .line 131
    :cond_82
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g3:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_15e

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_15e

    .line 158
    .line 159
    sget-object p1, Lm00/a;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_ae
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_15e

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 186
    .line 187
    if-eqz v1, :cond_d8

    .line 188
    .line 189
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 190
    .line 191
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_ae

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->icon:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 201
    .line 202
    iput-boolean v3, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->clicked:Z

    .line 203
    .line 204
    iput-boolean v3, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 205
    .line 206
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_15e

    .line 216
    .line 217
    :cond_d8
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 218
    .line 219
    if-eqz v1, :cond_ae

    .line 220
    .line 221
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 222
    .line 223
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_ae

    .line 230
    .line 231
    iput-boolean v3, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 232
    .line 233
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 240
    .line 241
    .line 242
    goto :goto_15e

    .line 243
    :cond_f2
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->D3:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v3, "security_id"

    .line 250
    .line 251
    if-eqz v0, :cond_147

    .line 252
    .line 253
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 254
    .line 255
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 256
    .line 257
    if-eq p1, v1, :cond_103

    .line 258
    .line 259
    return-void

    .line 260
    :cond_103
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "encrypt_geek_id"

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "lid"

    .line 271
    .line 272
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :goto_11d
    if-ge v2, v1, :cond_13d

    .line 287
    .line 288
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 299
    .line 300
    instance-of v4, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 301
    .line 302
    if-eqz v4, :cond_13a

    .line 303
    .line 304
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 305
    .line 306
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->encryptGeekId:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_13a

    .line 313
    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_11d

    .line 318
    :cond_13d
    const/4 v2, -0x1

    .line 319
    :goto_13e
    if-gez v2, :cond_141

    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 323
    .line 324
    invoke-static {v0, v2, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Pg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_15e

    .line 328
    :cond_147
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->E3:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_15e

    .line 335
    .line 336
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 337
    .line 338
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 339
    .line 340
    if-ne p1, v1, :cond_15e

    .line 341
    .line 342
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Qg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    return-void
.end method
