.class public Lcom/bszp/kernel/chat/logic/message/MessageProtocolUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAT_CUSTOMER_ID:J = 0x155e50L

.field public static final CHAT_HISTORY_RESPONSE:Ljava/lang/String; = "/message/history"

.field public static final CHAT_MESSAGE_AUTH_STATUS:Ljava/lang/String; = "/authStatus/sync"

.field public static final CHAT_MESSAGE_SUGGEST:Ljava/lang/String; = "/message/suggest"

.field public static final CHAT_RECOMMEND_HISTORY_RESPONSE:Ljava/lang/String; = "/message/share"

.field public static final CHAT_SYNC_RESPONSE:Ljava/lang/String; = "/message/syncAll"

.field public static final CHAT_TYPE_DATA_SYNC:I = 0x7

.field public static final CHAT_TYPE_IQ:I = 0x3

.field public static final CHAT_TYPE_IQ_RESPONSE:I = 0x4

.field public static final CHAT_TYPE_MESSAGE:I = 0x1

.field public static final CHAT_TYPE_MESSAGE_HAS_READ:I = 0x6

.field public static final CHAT_TYPE_PRESENCE:I = 0x2

.field public static final CHAT_TYPE_PRESENCE_OFFLINE:I = 0x400

.field public static final CHAT_TYPE_PRESENCE_ONLINE:I = 0x200

.field public static final CHAT_TYPE_PRESENCE_PULL:I = 0x100

.field public static final CHAT_TYPE_SEND_MESSAGE_ID_RESPONSE:I = 0x5

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "1.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createClientInfo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->g()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setLatitude(D)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->j()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setLongitude(D)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static createIQResponse(Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;)[B
    .registers 7

    .line 1
    invoke-static {}, Lcom/bszp/kernel/chat/logic/message/MessageProtocolUtils;->createRootBuild()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;

    .line 15
    .line 16
    if-eqz p0, :cond_62

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;->setQid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->query:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_27

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->query:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;->setQuery(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->params:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz p0, :cond_5f

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_5f

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5f

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;->setKey(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5b

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;->setValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;->addParams(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_39

    .line 96
    :cond_5f
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setIq(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static createPresence(I[J)[B
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 7
    .line 8
    .line 9
    const-string v1, "1.3"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setVersion(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setUserId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v3, v2

    .line 30
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setUid(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    aget-wide v2, p1, p0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setLastMessageId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aget-wide p0, p1, p0

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setLastGroupMessageId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bszp/kernel/chat/logic/message/MessageProtocolUtils;->createClientInfo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setClientInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setPresence(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static createRead(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bszp/kernel/chat/logic/message/MessageProtocolUtils;->createRootBuild()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3d

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bszp/kernel/chat/db/entity/ReadStatus;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->getMid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setMessageId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->getFriendId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setUserId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->getFriendSource()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setUserSource(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->getReadTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setReadTime(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->addMessageRead(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static createRootBuild()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.3"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setVersion(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static messageToPB(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)[B
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 7
    .line 8
    .line 9
    const-string v1, "1.3"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setVersion(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->toProtoBuff()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->addMessages(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
