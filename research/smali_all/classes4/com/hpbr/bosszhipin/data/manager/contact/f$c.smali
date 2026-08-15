.class Lcom/hpbr/bosszhipin/data/manager/contact/f$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/manager/contact/f;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/f;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->h(Lcom/hpbr/bosszhipin/data/manager/contact/f;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->K(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->l:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 18
    .line 19
    if-eqz v0, :cond_c6

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->stop()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "default_refresh"

    .line 29
    .line 30
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "status"

    .line 35
    .line 36
    const-string v4, "result"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "success"

    .line 43
    .line 44
    iget v4, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "count"

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getCount()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "msgTime"

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getMsgTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "totalTime"

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getTotalTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "detail"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lt60/a;->f()V

    .line 110
    .line 111
    .line 112
    iget v2, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 113
    .line 114
    if-gtz v2, :cond_7d

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getTotalTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v7, 0x1388

    .line 121
    .line 122
    cmp-long v4, v2, v7

    .line 123
    .line 124
    if-lez v4, :cond_c6

    .line 125
    .line 126
    :cond_7d
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "action_contact"

    .line 131
    .line 132
    const-string v4, "base_info_list"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget p1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 139
    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v5, 0x0

    .line 144
    :goto_8f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getCount()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getMsgTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getTotalTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->e()V
    :try_end_cb
    .catchall {:try_start_1 .. :try_end_cb} :catchall_cd

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_cd
    move-exception p1

    .line 207
    monitor-exit p0

    .line 208
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 9
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
    if-eqz v0, :cond_a5

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "DefaultRefreshV2"

    .line 19
    .line 20
    if-eqz v0, :cond_4e

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const-string p1, "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <1> refreshing = %b"

    .line 74
    .line 75
    invoke-static {v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    move-result v5

    .line 87
    if-eqz v5, :cond_66

    .line 88
    .line 89
    const-string v0, "friendIds is null"

    .line 90
    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->b(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v1, v3

    .line 106
    .line 107
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v1, v2

    .line 118
    .line 119
    const-string v2, "pull start contactPage = %s hashCode = %d"

    .line 120
    .line 121
    invoke-static {v4, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lnet/bosszhipin/api/ContactBaseInfoRequest;

    .line 125
    .line 126
    new-instance v2, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/contact/f$c;Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ContactBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 132
    .line 133
    .line 134
    iget p1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 135
    .line 136
    const-string v2, ","

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
    invoke-static {v2, v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v1, Lnet/bosszhipin/api/ContactBaseInfoRequest;->friendIds:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    new-instance p1, Lcom/hpbr/bosszhipin/data/db/dao/b;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/db/dao/b;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Lnet/bosszhipin/api/ContactBaseInfoRequest;->dzFriendIds:Ljava/lang/String;

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method
