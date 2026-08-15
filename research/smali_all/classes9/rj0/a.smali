.class public Lrj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj0/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

.field private b:Lnj0/a;

.field c:Z


# direct methods
.method public constructor <init>(Lnj0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->c()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrj0/a;->a:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lrj0/a;->c:Z

    .line 16
    .line 17
    iput-object p1, p0, Lrj0/a;->b:Lnj0/a;

    .line 18
    .line 19
    return-void
.end method

.method private a(ZLmessage/server/sender/c;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lmessage/server/sender/c;->c()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmessage/handler/g;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    iget-object p2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lrj0/a;->c(ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    invoke-static {v0}, Lmessage/handler/g;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    invoke-virtual {p2}, Lmessage/server/sender/c;->e()Lmessage/handler/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2, v1}, Lrj0/a;->d(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    invoke-static {v0}, Lmessage/handler/g;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_34

    .line 44
    .line 45
    invoke-virtual {p2}, Lmessage/server/sender/c;->e()Lmessage/handler/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2, v1}, Lrj0/a;->e(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    invoke-static {v0}, Lmessage/handler/g;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_42

    .line 58
    .line 59
    invoke-virtual {p2}, Lmessage/server/sender/c;->e()Lmessage/handler/d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2, v1}, Lrj0/a;->i(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    invoke-static {v0}, Lmessage/handler/g;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p2}, Lmessage/server/sender/c;->e()Lmessage/handler/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, p2, v1}, Lrj0/a;->j(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private b(Lmessage/server/sender/c;IJ)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lmessage/server/sender/c;->c()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 8
    .line 9
    iput p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lmessage/server/sender/c;->e()Lmessage/handler/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 18
    .line 19
    move-wide v7, p3

    .line 20
    invoke-virtual/range {v3 .. v8}, Lmessage/handler/d;->g(IJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c(ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V
    .registers 5

    .line 1
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->ignoreClick:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 9
    .line 10
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 11
    .line 12
    return-void
.end method

.method private d(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    :goto_9
    iput v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lmessage/handler/d;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    :goto_9
    iput v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lmessage/handler/d;->l(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private f(ZLmessage/server/sender/c;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lmessage/server/sender/c;->d()Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p2}, Lmessage/server/sender/c;->d()Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lmessage/server/sender/c;->e()Lmessage/handler/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lmessage/server/sender/c;->c()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, v0, v1, p2}, Lrj0/a;->n(ZLcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private g(ZLmessage/server/sender/c;J)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Lmessage/server/sender/c;->c()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lmessage/handler/g;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lrj0/a;->a(ZLmessage/server/sender/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    invoke-direct {p0, p2, v2, p3, p4}, Lrj0/a;->b(Lmessage/server/sender/c;IJ)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-eq v0, v1, :cond_43

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v2, ""

    .line 46
    .line 47
    :goto_2e
    const-string v5, "chat_sync_mid_differ"

    .line 48
    .line 49
    invoke-static {v5}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "p2"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v5, "p3"

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 v0, 0x3

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v0, v2

    .line 77
    .line 78
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v7, v5

    .line 86
    :goto_55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v4

    .line 91
    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    const-string v2, "chat"

    .line 99
    .line 100
    const-string v3, "send status = %b message cid = %d  mid = %d"

    .line 101
    .line 102
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_74

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long v0, p3, v2

    .line 110
    .line 111
    if-lez v0, :cond_74

    .line 112
    .line 113
    iput-wide p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 114
    .line 115
    iput-wide p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lrj0/a;->b:Lnj0/a;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lnj0/a;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_a4

    .line 123
    .line 124
    const-wide/16 v2, 0x1

    .line 125
    .line 126
    cmp-long v0, p3, v2

    .line 127
    .line 128
    if-gez v0, :cond_a4

    .line 129
    .line 130
    iget-boolean v0, p0, Lrj0/a;->c:Z

    .line 131
    .line 132
    if-nez v0, :cond_a4

    .line 133
    .line 134
    iput-boolean v4, p0, Lrj0/a;->c:Z

    .line 135
    .line 136
    const-string v0, "chat_sync_not_mid"

    .line 137
    .line 138
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v0, p3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz v1, :cond_99

    .line 151
    .line 152
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 153
    .line 154
    :cond_99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p3, p4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lcom/hpbr/apm/event/a;->C()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p2}, Lmessage/server/sender/c;->d()Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-nez p3, :cond_ab

    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-virtual {p2}, Lmessage/server/sender/c;->e()Lmessage/handler/d;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p0, p1, p3, p2, v1}, Lrj0/a;->n(ZLcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private h(ZLmessage/server/sender/c;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_2d

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2d

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 39
    .line 40
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->removeReader(JJ)I

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    return-void
.end method

.method private i(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    :goto_9
    iput v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lmessage/handler/d;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private j(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    :goto_9
    iput v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lmessage/handler/d;->k(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private m(ZLmessage/server/sender/c;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lmessage/server/sender/c;->d()Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p2}, Lmessage/server/sender/c;->d()Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v0}, Lrj0/a;->n(ZLcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private n(ZLcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 13

    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    move-result-object v0

    new-instance v7, Lrj0/a$a;

    iget-object v6, p0, Lrj0/a;->a:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    move-object v1, v7

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lrj0/a$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;)V

    invoke-virtual {v0, v7}, Lmessage/server/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public k(Lmessage/server/sender/c;Z)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lrj0/a;->l(Lmessage/server/sender/c;ZJ)V

    return-void
.end method

.method public l(Lmessage/server/sender/c;ZJ)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_22

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    if-eq v0, p3, :cond_1e

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    if-eq v0, p3, :cond_1a

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    if-eq v0, p3, :cond_16

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-direct {p0, p2, p1}, Lrj0/a;->h(ZLmessage/server/sender/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-direct {p0, p2, p1}, Lrj0/a;->f(ZLmessage/server/sender/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-direct {p0, p2, p1}, Lrj0/a;->m(ZLmessage/server/sender/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-direct {p0, p2, p1, p3, p4}, Lrj0/a;->g(ZLmessage/server/sender/c;J)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
