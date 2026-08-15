.class Luk/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Luk/b;


# direct methods
.method constructor <init>(Luk/b;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luk/b$a;->c:Luk/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Luk/b$a;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Luk/b$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_3d

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    iget v1, p0, Luk/b$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Luk/b$a;->a:I

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v1, v3

    .line 16
    .line 17
    const-string p1, "AnalyticsHandlerThread"

    .line 18
    .line 19
    const-string v3, "dispatchMessage msg = %s"

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Luk/b$a;->a:I

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-le p1, v1, :cond_3d

    .line 28
    .line 29
    iget-boolean p1, p0, Luk/b$a;->b:Z

    .line 30
    .line 31
    if-nez p1, :cond_3d

    .line 32
    .line 33
    iput-boolean v2, p0, Luk/b$a;->b:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "action_error"

    .line 40
    .line 41
    const-string v2, "AnalyticsHandler"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x28a1

    .line 4
    .line 5
    if-eq v0, v1, :cond_f3

    .line 6
    .line 7
    const/16 v1, 0x28a2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_d0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_110

    .line 13
    .line 14
    .line 15
    goto/16 :goto_10e

    .line 16
    .line 17
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_10e

    .line 20
    .line 21
    check-cast p1, Lkk/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkk/c;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Luk/b$a;->c:Luk/b;

    .line 30
    .line 31
    invoke-static {v0, p1}, Luk/b;->b(Luk/b;Ljava/util/List;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Luk/b;->c(Luk/b;Ljava/util/Set;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luk/b$a;->c:Luk/b;

    .line 39
    .line 40
    invoke-static {v0}, Luk/b;->a(Luk/b;)Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;->inserts(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_10e

    .line 48
    .line 49
    :pswitch_30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_10e

    .line 52
    .line 53
    check-cast p1, Lkk/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkk/c;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p0, Luk/b$a;->c:Luk/b;

    .line 62
    .line 63
    invoke-static {v1, v0}, Luk/b;->b(Luk/b;Ljava/util/List;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Luk/b;->d(Luk/b;Ljava/util/Set;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_69

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_4f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v5, v6, :cond_6a

    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 99
    .line 100
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_4f

    .line 106
    :cond_69
    move-object v4, v3

    .line 107
    :cond_6a
    if-eqz v4, :cond_9a

    .line 108
    .line 109
    :goto_6c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v2, v1, :cond_9a

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_97

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->merge(Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_6c

    .line 155
    :cond_9a
    iget-object v1, p0, Luk/b$a;->c:Luk/b;

    .line 156
    .line 157
    invoke-static {v1, v0}, Luk/b;->b(Luk/b;Ljava/util/List;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Luk/b;->c(Luk/b;Ljava/util/Set;)I

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Luk/b$a;->c:Luk/b;

    .line 165
    .line 166
    invoke-static {v1}, Luk/b;->a(Luk/b;)Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v0}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;->inserts(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lkk/c;->a()Lkk/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_10e

    .line 178
    .line 179
    invoke-virtual {p1}, Lkk/c;->a()Lkk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, v3}, Lkk/a;->success(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_10e

    .line 187
    :pswitch_ba
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz p1, :cond_10e

    .line 190
    .line 191
    check-cast p1, Lkk/c;

    .line 192
    .line 193
    iget-object v0, p0, Luk/b$a;->c:Luk/b;

    .line 194
    .line 195
    invoke-static {v0}, Luk/b;->a(Luk/b;)Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lkk/c;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;->inserts(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto :goto_10e

    .line 209
    :cond_d0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz p1, :cond_10e

    .line 212
    .line 213
    check-cast p1, Lkk/c;

    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {p1}, Lkk/c;->a()Lkk/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Luk/b$a;->c:Luk/b;

    .line 220
    .line 221
    invoke-static {v0}, Luk/b;->a(Luk/b;)Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;->getCount()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Lkk/a;->success(Ljava/lang/Object;)V
    :try_end_e7
    .catchall {:try_start_d6 .. :try_end_e7} :catchall_e8

    .line 230
    .line 231
    .line 232
    goto :goto_10e

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    const-string v0, "OP_LIST_ANALYTICS_QUERY_COUNT"

    .line 235
    .line 236
    new-array v1, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v2, "AnalyticsHandlerThread"

    .line 239
    .line 240
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_10e

    .line 244
    :cond_f3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v0, :cond_10e

    .line 247
    .line 248
    iget-object v0, p0, Luk/b$a;->c:Luk/b;

    .line 249
    .line 250
    invoke-static {v0}, Luk/b;->a(Luk/b;)Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0x3c

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;->getLimitAnalytics(I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lkk/c;

    .line 263
    .line 264
    invoke-virtual {p1}, Lkk/c;->a()Lkk/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1, v0}, Lkk/a;->success(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x2775
        :pswitch_ba
        :pswitch_30
        :pswitch_10
    .end packed-switch
.end method
