.class public Lcom/hpbr/bosszhipin/business/block/BlockActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;


# instance fields
.field private b:J

.field private c:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

.field protected f:Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil<",
            "Lcom/hpbr/bosszhipin/business/block/BlockActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private finishActivity()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initFragment()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->d:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->b:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockAmyVip()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ji(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_177

    .line 53
    .line 54
    :cond_35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockSelectableV4()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4f

    .line 61
    .line 62
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Ig(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_177

    .line 79
    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 81
    .line 82
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockFixV4()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_69

    .line 87
    .line 88
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->Ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_177

    .line 105
    .line 106
    :cond_69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 107
    .line 108
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockViewChat()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_83

    .line 113
    .line 114
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->vg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_177

    .line 131
    .line 132
    :cond_83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 133
    .line 134
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip4NewPrivilege()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9d

    .line 139
    .line 140
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_177

    .line 157
    .line 158
    :cond_9d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 159
    .line 160
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip4NewPrivilegePackGoods()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b7

    .line 165
    .line 166
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->Ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_177

    .line 183
    .line 184
    :cond_b7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 185
    .line 186
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip4DetailNewPrivilege()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d1

    .line 191
    .line 192
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_177

    .line 209
    .line 210
    :cond_d1
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 211
    .line 212
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShLeNormalSuperFirePrice()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_eb

    .line 217
    .line 218
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->ih(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_177

    .line 235
    .line 236
    :cond_eb
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 237
    .line 238
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockVip4CItyPrivilege()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_105

    .line 243
    .line 244
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_177

    .line 261
    .line 262
    :cond_105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 263
    .line 264
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockJobPublishInvalidation()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_11e

    .line 269
    .line 270
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment;->rg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 284
    .line 285
    .line 286
    goto :goto_177

    .line 287
    :cond_11e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 288
    .line 289
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip2BluePoster()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_137

    .line 294
    .line 295
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->xg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 309
    .line 310
    .line 311
    goto :goto_177

    .line 312
    :cond_137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 313
    .line 314
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockNormalUpgradeSuperChat()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_150

    .line 319
    .line 320
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 334
    .line 335
    .line 336
    goto :goto_177

    .line 337
    :cond_150
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 338
    .line 339
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlock56PrivilegeExposure()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_177

    .line 344
    .line 345
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 353
    .line 354
    invoke-static {v2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_16e

    .line 359
    .line 360
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->Fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 365
    .line 366
    goto :goto_174

    .line 367
    :cond_16e
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->Dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 372
    .line 373
    :goto_174
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 374
    .line 375
    .line 376
    :cond_177
    :goto_177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 377
    .line 378
    if-eqz v1, :cond_180

    .line 379
    .line 380
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->ba:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1}, Luk/a;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 386
    .line 387
    if-eqz v1, :cond_18c

    .line 388
    .line 389
    sget v2, Lfa/f;->I2:I

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 395
    .line 396
    .line 397
    :cond_18c
    return-void
.end method


# virtual methods
.method public Oe()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->g:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->b()Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->g:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->e()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected Pe()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->f:Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->J4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->finishActivity()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "block_page_data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->d:Z

    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->b:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 38
    .line 39
    if-nez p1, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->finishActivity()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 46
    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "templateId: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 66
    .line 67
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "; cardSize: "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "BlockPageActivityShow"

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lfa/g;->a:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->Pe()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->Oe()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->initFragment()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lva/k;->e(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lnc/a;->b(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lva/k;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lyc/b;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/BlockActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->shouldUseLightStatusBar()Z

    move-result v0

    return v0
.end method

.method protected shouldUserDarkMode()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->shouldUserDarkMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
