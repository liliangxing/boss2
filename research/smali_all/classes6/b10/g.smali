.class public Lb10/g;
.super Lb10/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb10/j;)V
    .registers 2
    .param p1    # Lb10/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lb10/m;-><init>(Lb10/j;)V

    return-void
.end method

.method public static synthetic r(Lb10/g;Lb10/p;Lb10/m$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb10/g;->s(Lb10/p;Lb10/m$a;)V

    return-void
.end method

.method private synthetic s(Lb10/p;Lb10/m$a;)V
    .registers 14

    .line 1
    const-string v0, "Luban2Path"

    .line 2
    .line 3
    const-string v1, "UploadFile"

    .line 4
    .line 5
    iget-object v2, p1, Lb10/p;->q:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_8
    iget v5, p1, Lb10/p;->e:I

    .line 10
    .line 11
    iget v6, p1, Lb10/p;->f:F

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    cmpg-float v7, v6, v7

    .line 15
    .line 16
    if-gez v7, :cond_13

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const/high16 v7, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float v6, v6, v7

    .line 23
    .line 24
    float-to-int v6, v6

    .line 25
    :goto_18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v2}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v8, 0x64

    .line 38
    .line 39
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v7, v9}, Ltop/zibin/luban/g$a;->p(I)Ltop/zibin/luban/g$a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v7, v8}, Ltop/zibin/luban/g$a;->u(I)Ltop/zibin/luban/g$a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lb10/g;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "compress image : thresholdSize = [%d],quality = [%d],resultUri = [%s]"

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    new-array v10, v10, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v10, v4

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v10, v3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    aput-object v7, v10, v5

    .line 82
    .line 83
    invoke-static {v8, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v5, p1, Lb10/p;->d:I

    .line 87
    .line 88
    if-ne v5, v3, :cond_72

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v2, v7, v5}, Luz/p;->x(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lb10/g;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "addWater \uff1aresultUri = [%s] "

    .line 107
    .line 108
    new-array v8, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v7, v8, v4

    .line 111
    .line 112
    invoke-static {v5, v6, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iput-object v7, p1, Lb10/p;->q:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lb10/m;->m(Lb10/p;Lb10/m$a;)V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_77} :catch_79

    .line 118
    .line 119
    .line 120
    goto/16 :goto_11b

    .line 121
    .line 122
    :catch_79
    move-exception v5

    .line 123
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_11b

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_11b

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "No such file or directory"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_11b

    .line 146
    .line 147
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_11b

    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_c3

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v6}, Lch0/e;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_a5

    .line 191
    .line 192
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_a5

    .line 196
    :cond_c3
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_11b

    .line 201
    .line 202
    :try_start_c9
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v2, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v5}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p1, Lb10/p;->q:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lb10/m;->m(Lb10/p;Lb10/m$a;)V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    goto :goto_11b

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    invoke-virtual {p0}, Lb10/g;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-array v2, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v5, v2, v4

    .line 251
    .line 252
    const-string v3, "imageUrls = %s"

    .line 253
    .line 254
    invoke-static {p2, p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    return-void
.end method


# virtual methods
.method protected c(Lb10/p;)Z
    .registers 2
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lb10/p;->q:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected f(Lb10/p;Lb10/m$a;)V
    .registers 4
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb10/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb10/f;-><init>(Lb10/g;Lb10/p;Lb10/m$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    const-string v0, "UploadHandler.Image"

    return-object v0
.end method
