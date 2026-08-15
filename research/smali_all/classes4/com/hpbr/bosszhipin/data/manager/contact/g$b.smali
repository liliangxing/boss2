.class Lcom/hpbr/bosszhipin/data/manager/contact/g$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/manager/contact/g;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/g;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/data/manager/contact/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget p1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 7
    .line 8
    if-nez p1, :cond_11

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->K(I)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized b(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/data/manager/contact/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/g;->g(Lcom/hpbr/bosszhipin/data/manager/contact/g;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->l:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 10
    .line 11
    if-eqz v0, :cond_e1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->stop()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "default_refresh"

    .line 21
    .line 22
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "status"

    .line 27
    .line 28
    const-string v4, "result"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "success"

    .line 35
    .line 36
    iget v4, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "pre_friend"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "friend"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "count"

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getCount()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "msgTime"

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getMsgTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "totalTime"

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getTotalTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "detail"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lt60/a;->f()V

    .line 130
    .line 131
    .line 132
    iget v2, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 133
    .line 134
    if-gtz v2, :cond_91

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getTotalTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v7, 0x1388

    .line 141
    .line 142
    cmp-long v4, v2, v7

    .line 143
    .line 144
    if-lez v4, :cond_e3

    .line 145
    .line 146
    :cond_91
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "action_contact"

    .line 151
    .line 152
    const-string v4, "base_info_list"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 159
    .line 160
    if-nez v3, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v5, 0x0

    .line 164
    :goto_a3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getCount()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getMsgTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getTotalTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "v3"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v1}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 223
    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const-string v1, ""

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;

    .line 233
    .line 234
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/contact/g$b;Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;Lcom/hpbr/bosszhipin/data/manager/contact/d;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x2

    .line 238
    invoke-virtual {v2, p1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->L(ILjava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->e()V
    :try_end_f5
    .catchall {:try_start_1 .. :try_end_f5} :catchall_f7

    .line 244
    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    monitor-exit p0

    .line 250
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 4
    .line 5
    if-eqz v0, :cond_e5

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/g;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "DefaultRefreshV3"

    .line 21
    .line 22
    if-eqz v0, :cond_4e

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v5

    .line 28
    .line 29
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v0, v3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const-string p1, "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <1> refreshing = %b"

    .line 74
    .line 75
    invoke-static {v6, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_66

    .line 88
    .line 89
    const-string v0, "friendIds is null"

    .line 90
    .line 91
    new-array v1, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v6, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->b(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/g;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v3, v5

    .line 106
    .line 107
    iget-object v7, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v3, v4

    .line 118
    .line 119
    const-string v7, "pull start contactPage = %s hashCode = %d"

    .line 120
    .line 121
    invoke-static {v6, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lnet/bosszhipin/api/ContactBaseInfoRequest;

    .line 125
    .line 126
    new-instance v7, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;

    .line 127
    .line 128
    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;-><init>(Lcom/hpbr/bosszhipin/data/manager/contact/g$b;Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v7}, Lnet/bosszhipin/api/ContactBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 132
    .line 133
    .line 134
    iget p1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 135
    .line 136
    const-string v7, ","

    .line 137
    .line 138
    if-nez p1, :cond_97

    .line 139
    .line 140
    new-instance p1, Lcom/hpbr/bosszhipin/data/db/dao/b;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/db/dao/b;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v3, Lnet/bosszhipin/api/ContactBaseInfoRequest;->friendIds:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_e2

    .line 152
    :cond_97
    if-ne p1, v4, :cond_a5

    .line 153
    .line 154
    new-instance p1, Lcom/hpbr/bosszhipin/data/db/dao/b;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/db/dao/b;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v3, Lnet/bosszhipin/api/ContactBaseInfoRequest;->dzFriendIds:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_e2

    .line 166
    :cond_a5
    if-ne p1, v2, :cond_c4

    .line 167
    .line 168
    new-instance p1, Lcom/hpbr/bosszhipin/data/db/dao/b;

    .line 169
    .line 170
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/db/dao/b;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v3, Lnet/bosszhipin/api/ContactBaseInfoRequest;->peerOwnerFriendIds:Ljava/lang/String;

    .line 178
    .line 179
    new-array p1, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, p1, v5

    .line 190
    .line 191
    const-string v0, "set peerOwnerFriendIds count=%d"

    .line 192
    .line 193
    invoke-static {v6, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_e2

    .line 197
    :cond_c4
    if-ne p1, v1, :cond_e2

    .line 198
    .line 199
    new-instance p1, Lcom/hpbr/bosszhipin/data/db/dao/b;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/db/dao/b;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v3, Lnet/bosszhipin/api/ContactBaseInfoRequest;->peerFriendIds:Ljava/lang/String;

    .line 209
    .line 210
    new-array p1, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, p1, v5

    .line 221
    .line 222
    const-string v0, "set peerFriendIds count=%d"

    .line 223
    .line 224
    invoke-static {v6, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v3}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void
.end method
