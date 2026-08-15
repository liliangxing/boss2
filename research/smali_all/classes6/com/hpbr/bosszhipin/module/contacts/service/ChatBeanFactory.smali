.class public Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEPT_LOCATION:I = 0x70

.field public static final CHAT_GEEK_RECOMMEND_JOB:I = -0x1

.field public static final RECOMMEND_JOB_TEMPLATE_ID:I = 0x2711

.field public static final REJECT_LOCATION:I = 0x71

.field public static final SEND_LOCATION:I = 0x6f

.field private static instance:Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

.field private static lastClientMessageId:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->instance:Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->lastClientMessageId:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getClientMessageId()J
    .registers 6

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->lastClientMessageId:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_14

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    add-long/2addr v3, v1

    .line 17
    sput-wide v3, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->lastClientMessageId:J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_18

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-wide v3

    .line 21
    :cond_14
    :try_start_14
    sput-wide v1, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->lastClientMessageId:J
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-wide v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method private getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;-><init>()V

    return-object v0
.end method

.method private getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getSortMessageId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getClientMessageId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 52
    .line 53
    iget-wide v1, p1, Lmessage/handler/d;->c:J

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 56
    .line 57
    iput p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 58
    .line 59
    const-string p1, "1.4"

    .line 60
    .line 61
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method private getDefaultChatGifImageBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;-><init>()V

    return-object v0
.end method

.method private getDefaultChatImageBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;-><init>()V

    return-object v0
.end method

.method private getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getSendFromUserBean(Lmessage/handler/d;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getSendToUserBean(Lmessage/handler/d;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 27
    .line 28
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 29
    .line 30
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->clientTempMessageId:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->isOffline:Z

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 43
    .line 44
    return-object v0
.end method

.method private getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    return-object v0
.end method

.method private getDefaultChatSoundBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;-><init>()V

    return-object v0
.end method

.method private getDefaultVideoBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->instance:Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    return-object v0
.end method

.method private getRepairLastMessageId(J)J
    .registers 13

    .line 1
    invoke-static {}, Lnj0/f;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "createPresenceBean"

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v0, v5

    .line 12
    .line 13
    if-lez v7, :cond_24

    .line 14
    .line 15
    invoke-static {}, Lnj0/f;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-array v7, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v7, v2

    .line 30
    .line 31
    const-string v8, "\u3010\u6d88\u606f\u50a8\u5b58\u4e22\u5931\u3011\u4fee\u590d\u6d88\u606f, repairMsgId = [%d]"

    .line 32
    .line 33
    invoke-static {v4, v8, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v0, p1

    .line 38
    :goto_25
    invoke-static {}, Lnj0/f;->s()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v9, v7, v5

    .line 43
    .line 44
    if-lez v9, :cond_5d

    .line 45
    .line 46
    invoke-static {}, Lnj0/f;->s()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v9, v0, v5

    .line 55
    .line 56
    if-lez v9, :cond_50

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "action_mqtt_monitor"

    .line 63
    .line 64
    const-string v9, "type_receiver_lost_fix"

    .line 65
    .line 66
    invoke-virtual {v5, v6, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 79
    .line 80
    .line 81
    :cond_50
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v3, v2

    .line 88
    .line 89
    const-string v2, "\u3010\u8de8\u8fdb\u7a0b\u4e22\u5931\u3011\u4fee\u590d\u6d88\u606f, repairMsgId = [%d]"

    .line 90
    .line 91
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    cmp-long v2, v0, p1

    .line 95
    .line 96
    if-gtz v2, :cond_64

    .line 97
    .line 98
    invoke-static {}, Lnj0/f;->I()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-wide v0
.end method

.method private getSendFromUserBean(Lmessage/handler/d;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v0, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 19
    .line 20
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p1}, Lmessage/handler/d;->c()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1}, Lmessage/handler/d;->c()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 37
    .line 38
    invoke-static {p1}, Lwg/y;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 43
    .line 44
    :cond_2b
    return-object v3
.end method

.method private getSendToUserBean(Lmessage/handler/d;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lmessage/handler/d;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lmessage/handler/d;->c()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1}, Lmessage/handler/d;->c()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {p1}, Lwg/y;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method private getSortMessageId()J
    .registers 5

    invoke-static {}, Lnj0/f;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public createAction(Lmessage/handler/d;ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 39
    .line 40
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 47
    .line 48
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 49
    .line 50
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 51
    .line 52
    return-object v1
.end method

.method public createActionBean(Lmessage/handler/d;JJI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 39
    .line 40
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 47
    .line 48
    iput p6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 49
    .line 50
    new-instance p6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "{\"msg_id\":"

    .line 56
    .line 57
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ",\"jobId\":"

    .line 64
    .line 65
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "}"

    .line 72
    .line 73
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 81
    .line 82
    return-object v1
.end method

.method public createBulletSound(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 16

    .line 1
    const/4 p7, 0x1

    .line 2
    invoke-direct {p0, p1, p7}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 v1, 0x2

    .line 30
    if-eqz p6, :cond_20

    .line 31
    .line 32
    const/4 p7, 0x2

    .line 33
    :cond_20
    iput p7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    iput-object p6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 42
    .line 43
    iput-object p2, p6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, p6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 46
    .line 47
    iput v1, p6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatSoundBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 54
    .line 55
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->localUrl:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 58
    .line 59
    iput p5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 60
    .line 61
    return-object v0
.end method

.method public createChatCommonBean(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "opencommonwords"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lps/k0$a;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getSortMessageId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 36
    .line 37
    const-string v4, "1.4"

    .line 38
    .line 39
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getClientMessageId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 68
    .line 69
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 70
    .line 71
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->templateId:I

    .line 110
    .line 111
    const-string v3, "\u4ee5\u4e0a\u5185\u5bb9\u60a8\u7ecf\u5e38\u53d1\u9001\uff0c\u53ef\u6dfb\u52a0\u4e3a\u5e38\u7528\u8bed"

    .line 112
    .line 113
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 116
    .line 117
    const/16 p1, 0xb

    .line 118
    .line 119
    iput p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->highlightStart:I

    .line 120
    .line 121
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->highlightLength:I

    .line 122
    .line 123
    return-object v0
.end method

.method public createCleanMessageSuggestBean(JJJJLjava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 14
    .line 15
    const-string v2, "1.4"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iq:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 25
    .line 26
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 27
    .line 28
    const-string p1, "/message/suggest"

    .line 29
    .line 30
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->query:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->params:Ljava/util/Map;

    .line 38
    .line 39
    const-string p2, "action"

    .line 40
    .line 41
    const-string v2, "accept"

    .line 42
    .line 43
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "from_id"

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "to_id"

    .line 56
    .line 57
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p2, "msg_id"

    .line 65
    .line 66
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "chat_type"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "type"

    .line 87
    .line 88
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, ""

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "friend_source"

    .line 109
    .line 110
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {p11}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7b

    .line 118
    .line 119
    const-string p2, "resident"

    .line 120
    .line 121
    invoke-interface {p1, p2, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v1
.end method

.method public createCleanNLPMessageBean(JJJLjava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 14
    .line 15
    const-string v2, "1.4"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iq:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 25
    .line 26
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 27
    .line 28
    const-string p1, "/message/suggest"

    .line 29
    .line 30
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->query:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->params:Ljava/util/Map;

    .line 38
    .line 39
    const-string p2, "action"

    .line 40
    .line 41
    const-string v2, "submit"

    .line 42
    .line 43
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "from_id"

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "to_id"

    .line 56
    .line 57
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p2, "chat_type"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "type"

    .line 78
    .line 79
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, ""

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "friend_source"

    .line 100
    .line 101
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public createDeleteNlpSuggestBean(JJJJLjava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 14
    .line 15
    const-string v2, "1.4"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iq:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 25
    .line 26
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 27
    .line 28
    const-string p1, "/message/suggest"

    .line 29
    .line 30
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->query:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->params:Ljava/util/Map;

    .line 38
    .line 39
    const-string p2, "action"

    .line 40
    .line 41
    const-string v2, "delete"

    .line 42
    .line 43
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "from_id"

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "to_id"

    .line 56
    .line 57
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p2, "msg_id"

    .line 65
    .line 66
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "chat_type"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p2, "type"

    .line 83
    .line 84
    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, ""

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "friend_source"

    .line 105
    .line 106
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_77

    .line 114
    .line 115
    const-string p2, "resident"

    .line 116
    .line 117
    invoke-interface {p1, p2, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v1
.end method

.method public createDialogClick(Lmessage/handler/d;JI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 14

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    const/4 v2, 0x0

    .line 24
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 25
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_1c
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    move-result-object v2

    .line 28
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    const/4 p1, 0x4

    .line 29
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 30
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    move-result-object p1

    .line 32
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    const/16 v0, 0x14

    .line 33
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"msg_id\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",\"action\":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    return-object v1
.end method

.method public createDialogClick(Lmessage/handler/d;Ljava/lang/String;JI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 20

    move-wide/from16 v0, p3

    move/from16 v2, p5

    const-string v3, "action"

    const-string v4, "msg_id"

    const/4 v5, 0x1

    move-object v12, p0

    move-object v7, p1

    .line 1
    invoke-direct {p0, p1, v5}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v13

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    const/4 v6, 0x0

    .line 3
    iput v6, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 4
    iget-wide v8, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    iget-wide v10, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    move-result-object v6

    if-nez v6, :cond_25

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_25
    iput-object v6, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    move-result-object v7

    .line 7
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    const/4 v6, 0x4

    .line 8
    iput v6, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 9
    iput v5, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    move-result-object v5

    .line 11
    iput-object v5, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    const/16 v6, 0x14

    .line 12
    iput v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"msg_id\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"action\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    goto :goto_87

    .line 15
    :cond_63
    :try_start_63
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_73

    .line 17
    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    :cond_73
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 19
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    :cond_7c
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_82} :catch_83

    goto :goto_87

    :catch_83
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_87
    return-object v13
.end method

.method public createDialogClickAction(Lmessage/handler/d;IJLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 32
    .line 33
    iput-wide p3, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    iput p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 43
    .line 44
    iput v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 51
    .line 52
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 53
    .line 54
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 55
    .line 56
    return-object v1
.end method

.method public createEnterPriseWechatMessage(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 13
    .line 14
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 15
    .line 16
    iget-wide v9, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    iput v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 37
    .line 38
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 44
    .line 45
    const/16 v4, 0x1b

    .line 46
    .line 47
    iput v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 48
    .line 49
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lmessage/handler/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 63
    .line 64
    const-string v4, "BOSS"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object v4, p1, Lmessage/handler/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "\u5411\u60a8\u53d1\u9001\u4f01\u4e1a\u5fae\u4fe1\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u53bb\u6dfb\u52a0"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 84
    .line 85
    sget v3, Lba/i;->x0:I

    .line 86
    .line 87
    invoke-static {v3}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->content:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    iput v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 105
    .line 106
    iput v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "\u53bb\u6dfb\u52a0"

    .line 121
    .line 122
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "bosszp://bosszhipin.app/openwith?type=system_browser&url="

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "weixin://biz/ww/profile/"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Lmessage/handler/d;->c()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_cd

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "&ba="

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 190
    .line 191
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 192
    .line 193
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->makeBa(JJ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 205
    .line 206
    :cond_cd
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-object v2
.end method

.method public createFalseText(Lmessage/handler/d;IILjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v6

    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 13
    .line 14
    iput v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 15
    .line 16
    iget-wide v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 17
    .line 18
    iget-wide v4, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1c
    iput-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    iput p2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 38
    .line 39
    iput p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 40
    .line 41
    iput-object p4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 44
    .line 45
    return-object v7
.end method

.method public createGeekAgreeResumeDialogClick(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 39
    .line 40
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 51
    .line 52
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 53
    .line 54
    return-object v1
.end method

.method public createGeekRecommendJobsChatBean(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 9
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    const-string p1, "jobListStr is null"

    .line 18
    .line 19
    new-array p2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p3, "createGeekRecommendJobs"

    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 32
    .line 33
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getSendFromUserBean(Lmessage/handler/d;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 73
    .line 74
    const/16 v2, 0x2711

    .line 75
    .line 76
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 80
    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 93
    .line 94
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->title:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bottomText:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->extend:Ljava/lang/String;

    .line 99
    .line 100
    return-object v0
.end method

.method public createGif(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 21

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p7

    .line 3
    .line 4
    move-object/from16 v8, p8

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct {p0, p1, v9}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 26
    .line 27
    iget-wide v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 28
    .line 29
    iget-wide v4, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_27
    iput-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 51
    .line 52
    iput v9, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatGifImageBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 59
    .line 60
    move-object/from16 v2, p9

    .line 61
    .line 62
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->encSid:Ljava/lang/String;

    .line 66
    .line 67
    move-wide v2, p3

    .line 68
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->packageId:J

    .line 69
    .line 70
    move-wide/from16 v2, p5

    .line 71
    .line 72
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->emotionId:J

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 83
    .line 84
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 85
    .line 86
    iget v3, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 87
    .line 88
    iget v4, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 99
    .line 100
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 103
    .line 104
    iget v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 111
    .line 112
    return-object v10
.end method

.method public createGrayText(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object p2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 38
    .line 39
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 49
    .line 50
    iput p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 51
    .line 52
    return-object v1
.end method

.method public createLocationActionBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 15

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 4
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1c
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    move-result-object v2

    .line 7
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    const/4 p1, 0x4

    .line 8
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 9
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    move-result-object p1

    .line 11
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    const/16 v0, 0x6f

    .line 12
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"msg_id\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",\"jobId\":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    return-object v1
.end method

.method public createLocationActionBean(Lmessage/handler/d;Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 12

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 17
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    move-result-object p1

    if-eqz p1, :cond_86

    .line 18
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    if-nez v2, :cond_1f

    goto :goto_86

    .line 19
    :cond_1f
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    move-result-object v2

    .line 21
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    const/4 p1, 0x4

    .line 22
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 23
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatActionBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    move-result-object p1

    .line 25
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    const/16 v0, 0x6f

    .line 26
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_3b
    const-string v2, "longitude"

    .line 28
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "latitude"

    .line 29
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "locationDesc"

    .line 30
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "city"

    .line 31
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cityCode"

    .line 32
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "geoId"

    .line 33
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->geoId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "province"

    .line 34
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "street"

    .line 35
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiStreet:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "addressNum"

    .line 36
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_7a} :catch_7b

    goto :goto_7f

    :catch_7b
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_7f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    return-object v1

    :cond_86
    :goto_86
    const/4 p1, 0x0

    return-object p1
.end method

.method public createMessageReadBean(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    const-string v1, "1.4"

    .line 3
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;-><init>()V

    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    if-nez v2, :cond_1c

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 7
    :cond_1c
    iput p2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 8
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->friendUserId:J

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 10
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->messageId:J

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 11
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->readerTime:J

    iput-wide p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->readTime:J

    return-object v0
.end method

.method public createMessageReadBean(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    const/4 v1, 0x6

    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    const-string v1, "1.4"

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    if-nez v1, :cond_17

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 17
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;-><init>()V

    .line 19
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->friendUserId:J

    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 20
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->messageId:J

    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 21
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->readerTime:J

    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->readTime:J

    .line 22
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->friendSource:I

    iput v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_42
    return-object v0
.end method

.method public createMessageSuggestBean(JJLjava/lang/String;JJI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 14

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 12
    .line 13
    const-string v2, "1.4"

    .line 14
    .line 15
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iq:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 23
    .line 24
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 25
    .line 26
    const-string p1, "/message/suggest"

    .line 27
    .line 28
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->query:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->params:Ljava/util/Map;

    .line 36
    .line 37
    const-string p2, "action"

    .line 38
    .line 39
    const-string v2, "query"

    .line 40
    .line 41
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p2, "from_id"

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p2, "to_id"

    .line 54
    .line 55
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p2, "msg_id"

    .line 63
    .line 64
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p2, "chat_type"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p2, "friend_source"

    .line 81
    .line 82
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p2, "scene"

    .line 90
    .line 91
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public createMultiplyPhoto(Lmessage/handler/d;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmessage/handler/d;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 20
    .line 21
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 22
    .line 23
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_22
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 42
    .line 43
    const/16 p1, 0x1b

    .line 44
    .line 45
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 46
    .line 47
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->multiplyImage:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p2, :cond_71

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_71

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 73
    .line 74
    if-nez p2, :cond_4c

    .line 75
    .line 76
    goto :goto_3d

    .line 77
    :cond_4c
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/high16 v3, 0x430c0000    # 140.0f

    .line 91
    .line 92
    invoke-static {p2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 107
    .line 108
    iget-object p2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->multiplyImage:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3d

    .line 114
    :cond_71
    return-object v1
.end method

.method public createPhoto(Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v1, p1

    .line 4
    invoke-direct {p0, p1, v7}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 22
    .line 23
    iget-wide v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 24
    .line 25
    iget-wide v4, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_23
    iput-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 46
    .line 47
    iput v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 54
    .line 55
    move-object v1, p5

    .line 56
    move v2, p6

    .line 57
    move/from16 v3, p7

    .line 58
    .line 59
    invoke-virtual {p0, p5, p6, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    move v2, p3

    .line 67
    move v3, p4

    .line 68
    invoke-virtual {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 73
    .line 74
    return-object v8
.end method

.method public createPresenceBean(I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-gez v6, :cond_e

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    new-instance v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    iput v7, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 22
    .line 23
    new-instance v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;

    .line 24
    .line 25
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v8, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->presence:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;

    .line 29
    .line 30
    iput-wide v1, v8, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 31
    .line 32
    iput v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->type:I

    .line 33
    .line 34
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->startTimer:J

    .line 45
    .line 46
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->resumeTimer:J

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->locateTime:J

    .line 63
    .line 64
    invoke-static {}, Lnj0/f;->o()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {}, Lnj0/f;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {}, Lk60/j;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "createPresenceBean"

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x1

    .line 80
    if-nez v11, :cond_85

    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->w()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    cmp-long v11, v15, v1

    .line 87
    .line 88
    if-lez v11, :cond_6d

    .line 89
    .line 90
    new-array v11, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    aput-object v17, v11, v13

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v11, v14

    .line 103
    .line 104
    const-string v1, "temp = [%d], lastMessageId = [%d]"

    .line 105
    .line 106
    invoke-static {v12, v1, v11}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-wide v1, v15

    .line 110
    :cond_6d
    cmp-long v11, v15, v9

    .line 111
    .line 112
    if-lez v11, :cond_85

    .line 113
    .line 114
    new-array v11, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    aput-object v17, v11, v13

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v11, v14

    .line 127
    .line 128
    const-string v9, "temp = [%d], lastGroupMessageId = [%d]"

    .line 129
    .line 130
    invoke-static {v12, v9, v11}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-wide v9, v15

    .line 134
    :cond_85
    and-int/lit16 v0, v0, 0x100

    .line 135
    .line 136
    if-eqz v0, :cond_8b

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v0, 0x0

    .line 141
    :goto_8c
    if-eqz v0, :cond_a4

    .line 142
    .line 143
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a4

    .line 152
    .line 153
    move-object/from16 v11, p0

    .line 154
    .line 155
    invoke-direct {v11, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getRepairLastMessageId(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    cmp-long v0, v15, v4

    .line 160
    .line 161
    if-lez v0, :cond_a6

    .line 162
    .line 163
    move-wide v1, v15

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-object/from16 v11, p0

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    new-array v0, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v0, v13

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v0, v14

    .line 180
    .line 181
    const-string v4, "lastMessageId = [%d] [%d]"

    .line 182
    .line 183
    invoke-static {v12, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-wide v1, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->lastMessageId:J

    .line 187
    .line 188
    iput-wide v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->lastGroupMessageId:J

    .line 189
    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->clientInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;

    .line 196
    .line 197
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->version:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "Android"

    .line 204
    .line 205
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->system:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->systemVersion:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->model:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_ee

    .line 236
    .line 237
    const-string v0, "0"

    .line 238
    .line 239
    :cond_ee
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->uniqid:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "connectivity"

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 252
    .line 253
    if-nez v0, :cond_ff

    .line 254
    .line 255
    goto :goto_10e

    .line 256
    :cond_ff
    :try_start_ff
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_103} :catch_105

    .line 260
    move-object v3, v0

    .line 261
    goto :goto_10e

    .line 262
    :catch_105
    move-exception v0

    .line 263
    move-object v4, v0

    .line 264
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    if-eqz v3, :cond_122

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v14, :cond_119

    .line 278
    .line 279
    const-string v0, "WIFI"

    .line 280
    .line 281
    goto :goto_124

    .line 282
    :cond_119
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_122

    .line 287
    .line 288
    const-string v0, "3G"

    .line 289
    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const-string v0, "unknow"

    .line 292
    .line 293
    :goto_124
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->network:Ljava/lang/String;

    .line 294
    .line 295
    sget v0, Lcom/hpbr/bosszhipin/config/l;->c:I

    .line 296
    .line 297
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->appId:I

    .line 298
    .line 299
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->platform:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->channel:Ljava/lang/String;

    .line 306
    .line 307
    sget v0, Lcom/hpbr/bosszhipin/utils/permission/b;->m:I

    .line 308
    .line 309
    if-ne v0, v14, :cond_154

    .line 310
    .line 311
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ltn/e0;->T1()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_154

    .line 320
    .line 321
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lah0/s;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->ssid:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lah0/s;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->bssid:Ljava/lang/String;

    .line 340
    .line 341
    :cond_154
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->j()D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->longitude:D

    .line 346
    .line 347
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->g()D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->latitude:D

    .line 352
    .line 353
    return-object v6
.end method

.method public createRecommendHistoryMessageBean(JI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 8
    .line 9
    const-string v1, "1.4"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iq:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 19
    .line 20
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 21
    .line 22
    const-string v2, "/message/share"

    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->query:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->params:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "page"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "shareId"

    .line 71
    .line 72
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public createSound(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 14

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 39
    .line 40
    iput p5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatSoundBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 47
    .line 48
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->localUrl:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 51
    .line 52
    iput p4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 53
    .line 54
    return-object v0
.end method

.method public createSyncHistoryMessageBean(JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 8
    .line 9
    const-string v1, "1.4"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iq:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 19
    .line 20
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 21
    .line 22
    const-string v2, "/message/history"

    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->query:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->params:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v1, "msg_id"

    .line 51
    .line 52
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "uid"

    .line 71
    .line 72
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public createText(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 12

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 15
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_1c
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    move-result-object v2

    .line 18
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 19
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 20
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    const-string p1, ""

    .line 21
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 22
    iput-object p2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    return-object v1
.end method

.method public createText(Lmessage/handler/d;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 12

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 4
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1c
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    move-result-object v1

    .line 7
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    iput p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 9
    iput p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    const-string p1, ""

    .line 10
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 11
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public createVideo(Lmessage/handler/d;III)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 40
    .line 41
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultVideoBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 48
    .line 49
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->type:I

    .line 50
    .line 51
    iput p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->status:I

    .line 52
    .line 53
    iput p4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->duration:I

    .line 54
    .line 55
    return-object v1
.end method

.method public createVirtualPhoneMessage(Lmessage/handler/d;JILjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 15

    .line 1
    const/4 v6, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v6

    .line 5
    :cond_4
    const/4 v7, 0x1

    .line 6
    invoke-direct {p0, p1, v7}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 13
    .line 14
    iget-wide v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 15
    .line 16
    iget-wide v4, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1a
    iput-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 48
    .line 49
    iput-boolean v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 50
    .line 51
    const-string v2, "\u5df2\u6210\u529f\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f\uff0c\u4e34\u65f6\u53f7\u7801\u8bf7\u52ff\u4fdd\u5b58"

    .line 52
    .line 53
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "\u62e8\u53f7"

    .line 68
    .line 69
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bosszp://bosszhipin.app/openwith?type=virtualCall&friendId="

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "&friendSource="

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "&friendPhone="

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 107
    .line 108
    sget v2, Lba/i;->z2:I

    .line 109
    .line 110
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->localResourceId:I

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v8
.end method

.method public getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 9
    .line 10
    iput p3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 11
    .line 12
    return-object v0
.end method

.method protected makeBa(JJ)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "action-chat-add-comweixin"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "p2"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "UTF-8"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 33
    goto :goto_30

    .line 34
    :catch_21
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p3, "makeClickBa"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :goto_30
    return-object p1
.end method
