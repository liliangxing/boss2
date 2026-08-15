.class public final Li9/c;
.super Li9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/c$a;
    }
.end annotation


# static fields
.field public static final b:Li9/c$a;

.field private static final c:Ljava/io/File;

.field private static final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li9/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/c;->b:Li9/c$a;

    .line 8
    .line 9
    const-string v0, "target_channel_0.apk"

    .line 10
    .line 11
    invoke-static {v0}, Lg9/p;->e(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li9/c;->c:Ljava/io/File;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lh9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Li9/c;->d:Ljava/io/File;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Li9/i;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h()Ljava/io/File;
    .registers 1

    sget-object v0, Li9/c;->c:Ljava/io/File;

    return-object v0
.end method

.method private final i(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Li9/c$c;

    invoke-direct {v0, p1}, Li9/c$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hpbr/apm/common/net/f;->k(Lcom/hpbr/apm/common/net/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-super {p0}, Li9/i;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Li9/c;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 9

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li9/i;->c(Landroidx/fragment/app/FragmentActivity;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk9/d;->a:Lk9/d;

    .line 10
    .line 11
    const-class v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lk9/d;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Li9/j;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    const-string v0, "1"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Li9/c;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Li9/c;->b:Li9/c$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Li9/c$a;->h(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v1 .. v6}, Li9/c$a;->l(Li9/c$a;Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :goto_31
    return p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Li9/i;->f(Landroidx/fragment/app/FragmentActivity;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Li9/c;->b:Li9/c$a;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Li9/c$a;->f(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    invoke-virtual/range {p0 .. p0}, Li9/i;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    sget-object v4, Lk9/d;->a:Lk9/d;

    .line 32
    .line 33
    const-class v5, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v5}, Lk9/d;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    invoke-static {}, Lm8/c;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->incrementalParam:Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;

    .line 51
    .line 52
    if-eqz v6, :cond_1d9

    .line 53
    .line 54
    iget-object v7, v6, Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;->newApkMd5:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v8, Li9/c;->c:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_48

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lm8/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v10, 0x0

    .line 74
    :goto_49
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v12, "type_local_apk"

    .line 80
    .line 81
    const-string v13, "\uff0clocalTargetApkFileMd5\uff1a"

    .line 82
    .line 83
    const-string v14, "targetMd5\uff1a"

    .line 84
    .line 85
    if-eqz v9, :cond_ae

    .line 86
    .line 87
    invoke-static {v10, v7}, Lm8/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_ae

    .line 92
    .line 93
    invoke-static {v8, v11}, Lm8/c;->p(Ljava/io/File;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_ae

    .line 98
    .line 99
    sget-object v1, Lk9/d;->a:Lk9/d;

    .line 100
    .line 101
    new-instance v4, Li9/c$b;

    .line 102
    .line 103
    move-object/from16 v15, p0

    .line 104
    .line 105
    invoke-direct {v4, v0, v2, v15}, Li9/c$b;-><init>(Landroidx/fragment/app/FragmentActivity;ZLi9/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lk9/d;->g(Lqi0/a;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "type_merged_not_installed"

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\uff0clocalTargetApkFile \u53ef\u5b89\u88c5\uff1a"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v12, v1}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "local_apk_satisfy"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_ae
    move-object/from16 v15, p0

    .line 176
    .line 177
    if-eqz v9, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, "\uff0clocalTargetApkFileExists\uff1a"

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v7, "\uff0clocalTargetApkFile \u65e0\u6cd5\u5b89\u88c5\uff1a"

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v12, v8}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v9, "local_apk_not_satisfy"

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v7}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lcom/hpbr/apm/event/a;->C()V

    .line 238
    .line 239
    .line 240
    const-string v8, "type_local"

    .line 241
    .line 242
    invoke-static {v8, v7}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v7, v6, Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;->oldApkVersionCode:I

    .line 246
    .line 247
    int-to-long v9, v7

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    const-string v7, "currentAppVersionCode\uff1a"

    .line 251
    .line 252
    const-string v13, "upgrade_params_not_satisfy"

    .line 253
    .line 254
    const-string v14, "type_upgrade_params"

    .line 255
    .line 256
    cmp-long v16, v9, v11

    .line 257
    .line 258
    if-lez v16, :cond_13f

    .line 259
    .line 260
    cmp-long v11, v4, v9

    .line 261
    .line 262
    if-eqz v11, :cond_13f

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v14, v0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v13}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "baseVersionCode\uff1a"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 317
    .line 318
    .line 319
    return v3

    .line 320
    :cond_13f
    iget v6, v6, Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;->newApkVersionCode:I

    .line 321
    .line 322
    int-to-long v9, v6

    .line 323
    cmp-long v6, v9, v4

    .line 324
    .line 325
    if-gtz v6, :cond_17e

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v14, v0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v13}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "targetVersionCode\uff1a"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 380
    .line 381
    .line 382
    return v3

    .line 383
    :cond_17e
    sget-object v4, Li9/c;->d:Ljava/io/File;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    sget-object v6, Lk9/i;->a:Lk9/i;

    .line 390
    .line 391
    invoke-virtual {v6}, Lk9/i;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    const/4 v9, 0x5

    .line 396
    int-to-long v9, v9

    .line 397
    mul-long v4, v4, v9

    .line 398
    .line 399
    cmp-long v9, v4, v6

    .line 400
    .line 401
    if-lez v9, :cond_1be

    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v1, "\u53ef\u7528\u5916\u90e8\u5b58\u50a8\u7a7a\u95f4\u4e0d\u591f\uff1a"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "type_local_space"

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v1, v2}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v2, "local_space_not_satisfy"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v0}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return v3

    .line 447
    :cond_1be
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v4}, Li9/c$a;->e(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1d0

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v1, v0, v4, v3}, Li9/c$a;->k(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Z)V

    .line 462
    .line 463
    .line 464
    return v2

    .line 465
    :cond_1d0
    invoke-virtual/range {p0 .. p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Li9/c$a;->i(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    return v0

    .line 474
    :cond_1d9
    move-object/from16 v15, p0

    .line 475
    .line 476
    return v3
.end method
