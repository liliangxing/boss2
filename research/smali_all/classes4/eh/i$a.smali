.class Leh/i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leh/i;


# direct methods
.method constructor <init>(Leh/i;)V
    .registers 2

    iput-object p1, p0, Leh/i$a;->a:Leh/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Leh/i$a;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Leh/i$a;->f(JI)V

    return-void
.end method

.method public static synthetic b(Leh/i$a;)V
    .registers 1

    invoke-direct {p0}, Leh/i$a;->g()V

    return-void
.end method

.method public static synthetic c(Leh/i$a;)V
    .registers 1

    invoke-direct {p0}, Leh/i$a;->e()V

    return-void
.end method

.method public static synthetic d(Leh/i$a;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Leh/i$a;->h(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic e()V
    .registers 3

    .line 1
    iget-object v0, p0, Leh/i$a;->a:Leh/i;

    .line 2
    .line 3
    invoke-static {v0}, Leh/i;->f(Leh/i;)Leh/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Leh/i$a;->a:Leh/i;

    .line 10
    .line 11
    invoke-static {v0}, Leh/i;->f(Leh/i;)Leh/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Leh/i$a;->a:Leh/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Leh/i;->u()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Leh/i$b;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic f(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Leh/i$a;->a:Leh/i;

    .line 2
    .line 3
    invoke-static {v0}, Leh/i;->i(Leh/i;)Lnj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p2, p0, Leh/i$a;->a:Leh/i;

    .line 15
    .line 16
    invoke-static {p2}, Leh/i;->g(Leh/i;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Leh/h;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Leh/h;-><init>(Leh/i$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic g()V
    .registers 3

    .line 1
    iget-object v0, p0, Leh/i$a;->a:Leh/i;

    .line 2
    .line 3
    invoke-static {v0}, Leh/i;->f(Leh/i;)Leh/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Leh/i$a;->a:Leh/i;

    .line 10
    .line 11
    invoke-static {v0}, Leh/i;->f(Leh/i;)Leh/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Leh/i$a;->a:Leh/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Leh/i;->u()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Leh/i$b;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic h(Landroid/content/Intent;)V
    .registers 10

    .line 1
    iget-object v0, p0, Leh/i$a;->a:Leh/i;

    .line 2
    .line 3
    invoke-static {v0}, Leh/i;->g(Leh/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_c
    if-ltz v0, :cond_45

    .line 14
    .line 15
    iget-object v2, p0, Leh/i$a;->a:Leh/i;

    .line 16
    .line 17
    invoke-static {v2}, Leh/i;->g(Leh/i;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 28
    .line 29
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_42

    .line 40
    .line 41
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 46
    .line 47
    if-eqz v3, :cond_42

    .line 48
    .line 49
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 50
    .line 51
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 58
    .line 59
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_c

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Leh/g;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Leh/g;-><init>(Leh/i$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_9f

    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Q1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_9f

    .line 28
    .line 29
    :cond_1c
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->x3:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_34

    .line 40
    .line 41
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v0, Leh/f;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Leh/f;-><init>(Leh/i$a;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_be

    .line 52
    .line 53
    :cond_34
    const-string p1, "customer_action_recommend_job_list"

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_58

    .line 64
    .line 65
    iget-object p1, p0, Leh/i$a;->a:Leh/i;

    .line 66
    .line 67
    invoke-static {p1}, Leh/i;->f(Leh/i;)Leh/i$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_be

    .line 72
    .line 73
    iget-object p1, p0, Leh/i$a;->a:Leh/i;

    .line 74
    .line 75
    invoke-static {p1}, Leh/i;->f(Leh/i;)Leh/i$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Leh/i$a;->a:Leh/i;

    .line 80
    .line 81
    invoke-static {p2}, Leh/i;->g(Leh/i;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Leh/i$b;->e(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_be

    .line 89
    :cond_58
    const-string p1, "RECEIVER_CUSTOMER_STREAM_MESSAGE"

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_be

    .line 100
    .line 101
    const-string p1, "streamId"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-string p1, "text"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string p1, "messageId"

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const/4 p1, 0x3

    .line 120
    new-array p1, p1, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, p1, p2

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    aput-object v5, p1, p2

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, p1, p2

    .line 138
    .line 139
    const-string p2, "CustomerDataManager"

    .line 140
    .line 141
    const-string v0, "Received stream message: streamId=%d, text=%s, messageId=%d"

    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Leh/i$a;->a:Leh/i;

    .line 147
    .line 148
    invoke-virtual {p1}, Leh/i;->E()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_be

    .line 153
    .line 154
    iget-object v2, p0, Leh/i$a;->a:Leh/i;

    .line 155
    .line 156
    invoke-static/range {v2 .. v7}, Leh/i;->h(Leh/i;JLjava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_be

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    cmp-long v2, p1, v0

    .line 167
    .line 168
    if-gtz v2, :cond_aa

    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    iget-object v0, p0, Leh/i$a;->a:Leh/i;

    .line 172
    .line 173
    invoke-static {v0, p1, p2}, Leh/i;->e(Leh/i;J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, -0x1

    .line 178
    if-ne v0, v1, :cond_b4

    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    new-instance v2, Leh/e;

    .line 184
    .line 185
    invoke-direct {v2, p0, p1, p2, v0}, Leh/e;-><init>(Leh/i$a;JI)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method
