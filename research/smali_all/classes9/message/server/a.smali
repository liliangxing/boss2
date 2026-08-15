.class public Lmessage/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj0/d;
.implements Lmessage/server/sender/b;


# static fields
.field private static volatile f:Lmessage/server/a;


# instance fields
.field private b:Lsj0/d;

.field private c:Lmessage/server/sender/b;

.field private d:Lmessage/server/receiver/b;

.field private e:Lsj0/c;


# direct methods
.method private constructor <init>(Lsj0/c;Lmessage/server/receiver/a;Lmessage/server/sender/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj0/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsj0/a;-><init>(Lsj0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmessage/server/a;->b:Lsj0/d;

    .line 10
    .line 11
    new-instance v0, Lmessage/server/receiver/b;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lmessage/server/receiver/b;-><init>(Lmessage/server/receiver/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmessage/server/a;->d:Lmessage/server/receiver/b;

    .line 17
    .line 18
    iput-object p1, p0, Lmessage/server/a;->e:Lsj0/c;

    .line 19
    .line 20
    new-instance v0, Lmessage/server/sender/d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lmessage/server/sender/d;-><init>(Lmessage/server/sender/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmessage/server/a;->c:Lmessage/server/sender/b;

    .line 26
    .line 27
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lmessage/server/a;->b:Lsj0/d;

    .line 32
    .line 33
    check-cast v0, Lsj0/a;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lrg0/i;->j(Lrg0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lmessage/server/a;->d:Lmessage/server/receiver/b;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lrg0/i;->l(Lrg0/g;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {}, Ltn/e0;->A1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3, v0}, Lrg0/i;->m(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ltg0/a;->g(Ltg0/a$a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lmessage/handler/k;->b()Lmessage/handler/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lmessage/handler/k;->e(Lmessage/server/receiver/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static b()Lmessage/server/a;
    .registers 2

    .line 1
    sget-object v0, Lmessage/server/a;->f:Lmessage/server/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lmessage/server/a;->f:Lmessage/server/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    const-string v1, "\u8bf7\u5148\u521d\u59cb\u5316chat"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static c(Lsj0/c;Lmessage/server/receiver/a;Lmessage/server/sender/a;Z)V
    .registers 5

    .line 1
    new-instance v0, Lmessage/server/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmessage/server/a;-><init>(Lsj0/c;Lmessage/server/receiver/a;Lmessage/server/sender/a;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmessage/server/a;->f:Lmessage/server/a;

    .line 7
    .line 8
    if-eqz p3, :cond_14

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    sget-object p0, Lmessage/server/a;->f:Lmessage/server/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmessage/server/a;->connect()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public a(Lmessage/server/sender/c;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "chat"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_66

    .line 14
    .line 15
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_36

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v0, v2

    .line 48
    .line 49
    const-string v5, "sendMessage:[%d],mid:[%d]"

    .line 50
    .line 51
    invoke-static {v3, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_66

    .line 55
    :cond_36
    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v0, v4

    .line 69
    .line 70
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v0, v2

    .line 81
    .line 82
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v0, v1

    .line 97
    .line 98
    const-string v5, "sendMessage:[%d],mid:[%d]:[%d]"

    .line 99
    .line 100
    invoke-static {v3, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_a4

    .line 108
    .line 109
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 114
    .line 115
    if-eqz v0, :cond_a4

    .line 116
    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 124
    .line 125
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->clientTempMessageId:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v4

    .line 132
    .line 133
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 140
    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 151
    .line 152
    iget v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 153
    .line 154
    :goto_99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    const-string v1, "send cid:[%d],type :[%d]"

    .line 161
    .line 162
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v0, p0, Lmessage/server/a;->c:Lmessage/server/sender/b;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lmessage/server/sender/b;->a(Lmessage/server/sender/c;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public connect()V
    .registers 2

    iget-object v0, p0, Lmessage/server/a;->b:Lsj0/d;

    invoke-interface {v0}, Lsj0/d;->connect()V

    return-void
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lmessage/server/a;->b:Lsj0/d;

    invoke-interface {v0}, Lsj0/d;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public disconnect()V
    .registers 2

    iget-object v0, p0, Lmessage/server/a;->b:Lsj0/d;

    invoke-interface {v0}, Lsj0/d;->disconnect()V

    return-void
.end method

.method public getStatus()I
    .registers 2

    iget-object v0, p0, Lmessage/server/a;->b:Lsj0/d;

    invoke-interface {v0}, Lsj0/d;->getStatus()I

    move-result v0

    return v0
.end method
