.class public Lcom/bszp/kernel/chat/logic/message/MessageProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageProcess"


# instance fields
.field private mCallback:Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseDataSync(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/entity/DataSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/entity/DataSync;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bszp/kernel/chat/entity/DataSync;->type:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;->hasUserSync()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;->getUserSync()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserSync;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/bszp/kernel/chat/entity/DataSync$UserInfo;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bszp/kernel/chat/entity/DataSync$UserInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserSync;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v1, Lcom/bszp/kernel/chat/entity/DataSync$UserInfo;->uid:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserSync;->getExtraJson()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/bszp/kernel/chat/entity/DataSync$UserInfo;->extraJson:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserSync;->getUserSource()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, Lcom/bszp/kernel/chat/entity/DataSync$UserInfo;->source:I

    .line 44
    .line 45
    iput-object v1, v0, Lcom/bszp/kernel/chat/entity/DataSync;->userInfo:Lcom/bszp/kernel/chat/entity/DataSync$UserInfo;

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->mCallback:Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;->onDataSync(Lcom/bszp/kernel/chat/entity/DataSync;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private parseIQResponse(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;->getQid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;->getQuery()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->query:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;->getResultsList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_40

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_40

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_40

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->params:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->mCallback:Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;

    .line 69
    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;->onIQResponse(Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private parseMessageIdSync(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageSync;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageSync;

    .line 25
    .line 26
    new-instance v2, Lcom/bszp/kernel/chat/entity/MessageIdSync;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageSync;->getClientMid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageSync;->getServerMid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bszp/kernel/chat/entity/MessageIdSync;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->mCallback:Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;->onMessageIdSync(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static parseMessagesList([B)Ljava/util/List;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessagesList()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;

    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getBody()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getType()I

    move-result v3

    .line 20
    invoke-static {v3}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->create(I)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendType(I)V

    .line 22
    invoke-virtual {v3, v2}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->fromProtoBuff(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;)Lcom/bszp/kernel/chat/db/entity/MessageEntity;

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_42

    goto :goto_1b

    :cond_41
    return-object v1

    :catch_42
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_46
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseMessagesList(Ljava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;

    .line 4
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getBody()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getType()I

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->create(I)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendType(I)V

    .line 7
    invoke-virtual {v4, v3}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->fromProtoBuff(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;)Lcom/bszp/kernel/chat/db/entity/MessageEntity;

    .line 8
    invoke-virtual {v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMid()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-lez v3, :cond_3f

    .line 9
    invoke-virtual {v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMid()J

    move-result-wide v1

    .line 10
    :cond_3f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 11
    :cond_43
    iget-object p1, p0, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->mCallback:Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;

    if-eqz p1, :cond_50

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_50

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;->onMessage(Ljava/util/List;J)V

    :cond_50
    return-void
.end method

.method private parseReads(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_33

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;

    .line 25
    .line 26
    new-instance v10, Lcom/bszp/kernel/chat/db/entity/ReadStatus;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getUserId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getUserSource()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getMessageId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getReadTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    move-object v2, v10

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/bszp/kernel/chat/db/entity/ReadStatus;-><init>(JIJJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->mCallback:Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;->onReads(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->mCallback:Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;

    return-object v0
.end method

.method public bridge synthetic onLostMessage()V
    .registers 1

    invoke-static {p0}, Lrg0/f;->a(Lrg0/g;)V

    return-void
.end method

.method public onReceive([B)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6c

    .line 6
    .line 7
    const-string v0, "MessageProcess"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onReceive====data = ["

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_5c

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_54

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq v0, v1, :cond_4c

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq v0, v1, :cond_44

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    if-eq v0, v1, :cond_3c

    .line 59
    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDataSync()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->parseDataSync(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessageReadList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->parseReads(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessageSyncList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->parseMessageIdSync(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6c

    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getIqResponse()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->parseIQResponse(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessagesList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p0, v0, p1}, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->parseMessagesList(Ljava/util/List;I)V
    :try_end_67
    .catchall {:try_start_0 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public setCallback(Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->mCallback:Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;

    return-void
.end method
