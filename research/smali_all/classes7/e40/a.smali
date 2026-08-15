.class public Le40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;


# static fields
.field private static c:Le40/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le40/a;

    invoke-direct {v0}, Le40/a;-><init>()V

    sput-object v0, Le40/a;->c:Le40/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le40/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const-string v2, "bosszp://"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ltn/e0;->A0()Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->mqtt_notify_push:Z

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    const-wide/32 v3, 0x155e50

    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, v3

    .line 33
    .line 34
    if-nez p1, :cond_2c

    .line 35
    .line 36
    const-string p0, "customerServiceGuide"

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lps/k0$a;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto/16 :goto_ad

    .line 44
    .line 45
    :cond_2c
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    cmp-long p1, v0, v3

    .line 48
    .line 49
    if-lez p1, :cond_ad

    .line 50
    .line 51
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne p1, v3, :cond_ad

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_43

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v0, v1, v5, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_ad

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "uid"

    .line 89
    .line 90
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "identify"

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lwg/y;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "usrc"

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lwg/y;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v1, "ownerSource"

    .line 128
    .line 129
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p0, "supportDz"

    .line 133
    .line 134
    const-string v1, "1"

    .line 135
    .line 136
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p0, "securityId"

    .line 140
    .line 141
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v1, "expectId"

    .line 153
    .line 154
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "jid"

    .line 164
    .line 165
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string p0, "chatview"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lps/k0$a;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_ad
    :goto_ad
    return-object v2
.end method

.method public static b()Le40/a;
    .registers 1

    sget-object v0, Le40/a;->c:Le40/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_a1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_a1

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_a1

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_a1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isGray(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isHide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_a1

    .line 35
    .line 36
    :cond_23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->pushText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_68

    .line 45
    .line 46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "msg_arrive"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "p2"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Ltg0/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    const-string p1, "foreground"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p1, "background"

    .line 78
    .line 79
    :goto_4e
    const-string v0, "p3"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "p4"

    .line 86
    .line 87
    const-string v0, "mqtt"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "p6"

    .line 94
    .line 95
    const-string v0, "null"

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->pushText:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0}, Le40/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/n2;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/n2$b;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/n2$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/n2$b;->m(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/n2$b;->k(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->soundUri:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/n2$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/n2$b;->q(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->j()Lcom/hpbr/bosszhipin/utils/n2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/p2;->E(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/n2;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method


# virtual methods
.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    iget-object v0, p0, Le40/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Le40/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRefreshUI()V
    .registers 1

    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 5

    return-void
.end method
