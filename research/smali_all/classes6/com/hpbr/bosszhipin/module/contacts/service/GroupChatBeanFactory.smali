.class public Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->instance:Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getSortMessageId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getClientMessageId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 46
    .line 47
    iget-wide v1, p1, Lmessage/handler/d;->c:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 50
    .line 51
    iput p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 52
    .line 53
    const-string p1, "1.4"

    .line 54
    .line 55
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 56
    .line 57
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

.method private getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getSendFromUserBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getSendToUserBean(Lmessage/handler/d;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

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
    const/4 p1, 0x2

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
    move-result-wide p2

    .line 36
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->isOffline:Z

    .line 40
    .line 41
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 42
    .line 43
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

.method public static getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->instance:Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;

    return-object v0
.end method

.method private getSendFromUserBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;
    .registers 4

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
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 19
    .line 20
    return-object v2
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
    return-object v0
.end method

.method private getSortMessageId()J
    .registers 5

    invoke-static {}, Lnj0/f;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public createBulletSound(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 41
    .line 42
    iput p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatSoundBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 49
    .line 50
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->localUrl:Ljava/lang/String;

    .line 53
    .line 54
    iput p5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 55
    .line 56
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
    invoke-direct {p0, p1, v9}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    iget-wide v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 22
    .line 23
    iget-wide v4, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_21
    iput-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 45
    .line 46
    iput v9, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatGifImageBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 53
    .line 54
    move-object/from16 v2, p9

    .line 55
    .line 56
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    move-wide v2, p3

    .line 59
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->packageId:J

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->encSid:Ljava/lang/String;

    .line 63
    .line 64
    move-wide/from16 v2, p5

    .line 65
    .line 66
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->emotionId:J

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatImageBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 77
    .line 78
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    iget v3, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 81
    .line 82
    iget v4, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 83
    .line 84
    invoke-direct {p0, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 93
    .line 94
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 95
    .line 96
    iget v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 97
    .line 98
    iget v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 99
    .line 100
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 105
    .line 106
    return-object v10
.end method

.method public createMessageReadBean(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_1c

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 28
    .line 29
    :cond_1c
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->friendUserId:J

    .line 35
    .line 36
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->messageId:J

    .line 39
    .line 40
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->readerTime:J

    .line 43
    .line 44
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->readTime:J

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 48
    .line 49
    return-object v0
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
    invoke-direct {p0, p1, v7}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    const/4 v0, 0x0

    .line 15
    iput v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 16
    .line 17
    iget-wide v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 18
    .line 19
    iget-wide v4, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iput-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 40
    .line 41
    iput v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatImageBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 48
    .line 49
    move-object v1, p5

    .line 50
    move v2, p6

    .line 51
    move/from16 v3, p7

    .line 52
    .line 53
    invoke-direct {p0, p5, p6, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    move v2, p3

    .line 61
    move v3, p4

    .line 62
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 67
    .line 68
    return-object v8
.end method

.method public createSound(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 39
    .line 40
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatSoundBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 47
    .line 48
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->localUrl:Ljava/lang/String;

    .line 51
    .line 52
    iput p4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 53
    .line 54
    return-object v1
.end method

.method public createText(Lmessage/handler/d;Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmessage/handler/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatBean(Lmessage/handler/d;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 13
    .line 14
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBean(Lmessage/handler/d;JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getDefaultChatMessageBodyBean()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 33
    .line 34
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 35
    .line 36
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p3, :cond_3f

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3f

    .line 51
    .line 52
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;->flag:I

    .line 61
    .line 62
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;->uids:Ljava/util/List;

    .line 63
    .line 64
    :cond_3f
    return-object v1
.end method
