.class Lmessage/handler/RHistoryMessageHandler$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/handler/RHistoryMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private c:Lmessage/handler/RHistoryMessageHandler$MonitorData;

.field private d:I

.field final synthetic e:Lmessage/handler/RHistoryMessageHandler;


# direct methods
.method public constructor <init>(Lmessage/handler/RHistoryMessageHandler;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmessage/handler/RHistoryMessageHandler$a;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lmessage/handler/RHistoryMessageHandler$a;)Z
    .registers 1

    iget-boolean p0, p0, Lmessage/handler/RHistoryMessageHandler$a;->a:Z

    return p0
.end method

.method static synthetic b(Lmessage/handler/RHistoryMessageHandler$a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lmessage/handler/RHistoryMessageHandler$a;->a:Z

    return p1
.end method

.method static synthetic c(Lmessage/handler/RHistoryMessageHandler$a;)I
    .registers 1

    iget p0, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    return p0
.end method

.method static synthetic d(Lmessage/handler/RHistoryMessageHandler$a;I)I
    .registers 2

    iput p1, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    return p1
.end method

.method static synthetic e(Lmessage/handler/RHistoryMessageHandler$a;)I
    .registers 3

    iget v0, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    return v0
.end method

.method static synthetic f(Lmessage/handler/RHistoryMessageHandler$a;)Z
    .registers 1

    iget-boolean p0, p0, Lmessage/handler/RHistoryMessageHandler$a;->b:Z

    return p0
.end method

.method static synthetic g(Lmessage/handler/RHistoryMessageHandler$a;)Lmessage/handler/RHistoryMessageHandler$MonitorData;
    .registers 1

    iget-object p0, p0, Lmessage/handler/RHistoryMessageHandler$a;->c:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    return-object p0
.end method


# virtual methods
.method public h()Z
    .registers 3

    iget v0, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    if-lez v0, :cond_b

    sget-object v1, Lmessage/handler/RHistoryMessageHandler;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 12
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 4
    .line 5
    const-string v2, "RHistoryMessageHandler"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_7f

    .line 11
    .line 12
    check-cast v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 13
    .line 14
    new-array p1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, p1, v5

    .line 17
    .line 18
    iget v1, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    .line 19
    .line 20
    if-lez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, p1, v4

    .line 30
    .line 31
    const-string v1, "star pull message historyParam = %s isRetry = %s"

    .line 32
    .line 33
    invoke-static {v2, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->role:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_61

    .line 43
    .line 44
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v8, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->uid:J

    .line 49
    .line 50
    cmp-long p1, v6, v8

    .line 51
    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_61

    .line 55
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object p1, Lcom/hpbr/bosszhipin/config/m;->S1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v3, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->lastId:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "lastId"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "secretId"

    .line 78
    .line 79
    iget-object v4, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->securityId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Lmessage/handler/RHistoryMessageHandler$a$b;

    .line 86
    .line 87
    invoke-direct {v3, p0, v1, v2, v0}, Lmessage/handler/RHistoryMessageHandler$a$b;-><init>(Lmessage/handler/RHistoryMessageHandler$a;JLmessage/handler/RHistoryMessageHandler$HistoryParam;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 95
    .line 96
    .line 97
    goto :goto_a5

    .line 98
    :cond_61
    :goto_61
    iput-boolean v5, p0, Lmessage/handler/RHistoryMessageHandler$a;->b:Z

    .line 99
    .line 100
    new-array p1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p1, v5

    .line 111
    .line 112
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, p1, v4

    .line 121
    .line 122
    const-string v0, "historyParam = uid = %d role = %s"

    .line 123
    .line 124
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    iget v0, p1, Landroid/os/Message;->what:I

    .line 129
    .line 130
    if-ne v0, v3, :cond_9c

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    sub-long/2addr v0, v2

    .line 141
    const-wide/16 v2, 0x7530

    .line 142
    .line 143
    cmp-long p1, v0, v2

    .line 144
    .line 145
    if-gez p1, :cond_a5

    .line 146
    .line 147
    const-string p1, "historyTimeout"

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lmj0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    new-array v0, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v0, v5

    .line 160
    .line 161
    const-string p1, "%s"

    .line 162
    .line 163
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lmessage/handler/RHistoryMessageHandler$a;->b:Z

    return v0
.end method

.method public declared-synchronized j(Lmessage/handler/RHistoryMessageHandler$HistoryParam;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a;->c:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    new-instance v0, Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 7
    .line 8
    iget-wide v1, p1, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->lastId:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lmessage/handler/RHistoryMessageHandler$MonitorData;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a;->c:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lmessage/handler/RHistoryMessageHandler$a;->b:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
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

.method public declared-synchronized k()V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a;->c:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9b

    .line 7
    .line 8
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->stop()V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-gtz v3, :cond_22

    .line 16
    .line 17
    # getter for: Lmessage/handler/RHistoryMessageHandler$MonitorData;->lastId:J
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->access$200(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmp-long v3, v6, v4

    .line 22
    .line 23
    if-eqz v3, :cond_22

    .line 24
    .line 25
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->getTotalTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x1388

    .line 30
    .line 31
    cmp-long v3, v6, v8

    .line 32
    .line 33
    if-lez v3, :cond_7c

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v6, "action_chat"

    .line 40
    .line 41
    const-string v7, "httpHistory"

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v6, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    .line 48
    .line 49
    if-nez v6, :cond_34

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    # getter for: Lmessage/handler/RHistoryMessageHandler$MonitorData;->msgCount:J
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->access$300(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->getMsgTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->getTotalTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    # getter for: Lmessage/handler/RHistoryMessageHandler$MonitorData;->lastId:J
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->access$200(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    # getter for: Lmessage/handler/RHistoryMessageHandler$MonitorData;->msgCount:J
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->access$300(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    cmp-long v3, v6, v4

    .line 130
    .line 131
    if-lez v3, :cond_9b

    .line 132
    .line 133
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lkk/c;

    .line 138
    .line 139
    new-instance v5, Lmessage/handler/RHistoryMessageHandler$a$a;

    .line 140
    .line 141
    invoke-direct {v5, p0, v0}, Lmessage/handler/RHistoryMessageHandler$a$a;-><init>(Lmessage/handler/RHistoryMessageHandler$a;Lmessage/handler/RHistoryMessageHandler$MonitorData;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v1, v5}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2c52

    .line 148
    .line 149
    invoke-virtual {v3, v0, v4}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 157
    .line 158
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler;->a(Lmessage/handler/RHistoryMessageHandler;)Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, p0, Lmessage/handler/RHistoryMessageHandler$a;->b:Z

    .line 168
    .line 169
    iput v2, p0, Lmessage/handler/RHistoryMessageHandler$a;->d:I

    .line 170
    .line 171
    iput-object v1, p0, Lmessage/handler/RHistoryMessageHandler$a;->c:Lmessage/handler/RHistoryMessageHandler$MonitorData;
    :try_end_ac
    .catchall {:try_start_1 .. :try_end_ac} :catchall_ae

    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    monitor-exit p0

    .line 177
    throw v0
.end method
