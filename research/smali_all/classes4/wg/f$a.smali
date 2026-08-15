.class Lwg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/f;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwg/f$b;

.field final synthetic b:Lwg/f;


# direct methods
.method constructor <init>(Lwg/f;Lwg/f$b;)V
    .registers 3

    iput-object p1, p0, Lwg/f$a;->b:Lwg/f;

    iput-object p2, p0, Lwg/f$a;->a:Lwg/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwg/f$b;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lwg/f$a;->e(Lwg/f$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lwg/f$a;Lwg/f$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lwg/f$a;->f(Lwg/f$b;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(Lwg/f$b;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwg/f$b;->g(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "receive_audio_covert_result"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic f(Lwg/f$b;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lwg/f$b;->g(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "receive_audio_covert_result"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwg/f$a;->b:Lwg/f;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lwg/f;->c(Lwg/f;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p3, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p3, v0

    .line 6
    .line 7
    const-string v0, "AudioCovertTextUtils"

    .line 8
    .line 9
    const-string v1, "onMiddleText:%s "

    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lwg/f$a;->b:Lwg/f;

    .line 15
    .line 16
    invoke-static {p3}, Lwg/f;->b(Lwg/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_2e

    .line 21
    .line 22
    iget-object p3, p0, Lwg/f$a;->b:Lwg/f;

    .line 23
    .line 24
    invoke-static {p3, p1}, Lwg/f;->c(Lwg/f;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p3, p0, Lwg/f$a;->a:Lwg/f$b;

    .line 36
    .line 37
    new-instance v0, Lwg/e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p2}, Lwg/e;-><init>(Lwg/f$a;Lwg/f$b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p2, 0xc8

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lwg/f$a;->b:Lwg/f;

    .line 8
    .line 9
    invoke-static {v0}, Lwg/f;->d(Lwg/f;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lwg/f$a;->b:Lwg/f;

    .line 21
    .line 22
    invoke-static {v0}, Lwg/f;->d(Lwg/f;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object p3, v0, v1

    .line 44
    .line 45
    const-string v3, "AudioCovertTextUtils"

    .line 46
    .line 47
    const-string v4, "onFinalResult code :%s, error : %s, content : %s "

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwg/f$a;->b:Lwg/f;

    .line 53
    .line 54
    iget-object v0, v0, Lwg/f;->f:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, p0, Lwg/f$a;->a:Lwg/f$b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lwg/f$b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lch0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v3, "2"

    .line 71
    .line 72
    const-string v4, "1"

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    const-string v0, "3"

    .line 77
    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    iget-object v0, p0, Lwg/f$a;->b:Lwg/f;

    .line 80
    .line 81
    iget-object v0, v0, Lwg/f;->e:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v5, p0, Lwg/f$a;->a:Lwg/f$b;

    .line 84
    .line 85
    invoke-virtual {v5}, Lwg/f$b;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lch0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v4

    .line 102
    :goto_65
    iget-object v5, p0, Lwg/f$a;->a:Lwg/f$b;

    .line 103
    .line 104
    invoke-virtual {v5}, Lwg/f$b;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "_"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aget-object v1, v5, v1

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    if-nez p1, :cond_80

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move-object v6, v4

    .line 128
    goto :goto_93

    .line 129
    :cond_80
    :goto_80
    iget-object p3, p0, Lwg/f$a;->b:Lwg/f;

    .line 130
    .line 131
    iget-object v6, p0, Lwg/f$a;->a:Lwg/f$b;

    .line 132
    .line 133
    invoke-virtual {v6}, Lwg/f$b;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, p0, Lwg/f$a;->a:Lwg/f$b;

    .line 138
    .line 139
    invoke-virtual {v7}, Lwg/f$b;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {p3, v6, v7, v8}, Lwg/f;->j(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    move-object v6, v3

    .line 147
    move-object p3, v5

    .line 148
    :goto_93
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, p0, Lwg/f$a;->a:Lwg/f$b;

    .line 157
    .line 158
    new-instance v9, Lwg/d;

    .line 159
    .line 160
    invoke-direct {v9, v8, p3}, Lwg/d;-><init>(Lwg/f$b;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v10, 0xc8

    .line 164
    .line 165
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lwg/f$a;->b:Lwg/f;

    .line 169
    .line 170
    invoke-static {p3, v2}, Lwg/f;->e(Lwg/f;Z)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string v2, "geek-connect-To_text-click"

    .line 178
    .line 179
    invoke-virtual {p3, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string v2, "p"

    .line 184
    .line 185
    invoke-virtual {p3, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const-string v0, "p2"

    .line 190
    .line 191
    invoke-virtual {p3, v0, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string v0, "p3"

    .line 196
    .line 197
    invoke-virtual {p3, v0, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p1, :cond_d9

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_d9
    const-string p1, "p4"

    .line 219
    .line 220
    invoke-virtual {p3, p1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p3, "p5"

    .line 225
    .line 226
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "p7"

    .line 231
    .line 232
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Lwg/f$a;->b:Lwg/f;

    .line 237
    .line 238
    iget-object p3, p0, Lwg/f$a;->a:Lwg/f$b;

    .line 239
    .line 240
    invoke-virtual {p3}, Lwg/f$b;->b()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p2, p3}, Lwg/f;->g(Lwg/f;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_fa

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    :cond_fa
    const-string p2, "p8"

    .line 252
    .line 253
    invoke-virtual {p1, p2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p2, p0, Lwg/f$a;->b:Lwg/f;

    .line 258
    .line 259
    iget-object p3, p0, Lwg/f$a;->a:Lwg/f$b;

    .line 260
    .line 261
    invoke-virtual {p3}, Lwg/f$b;->b()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-static {p2, p3}, Lwg/f;->f(Lwg/f;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    const-string p3, "p9"

    .line 270
    .line 271
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Luk/a;->g()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lwg/f$a;->b:Lwg/f;

    .line 279
    .line 280
    invoke-static {p1}, Lwg/f;->h(Lwg/f;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_126

    .line 289
    .line 290
    iget-object p1, p0, Lwg/f$a;->b:Lwg/f;

    .line 291
    .line 292
    invoke-static {p1}, Lwg/f;->i(Lwg/f;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    return-void
.end method
