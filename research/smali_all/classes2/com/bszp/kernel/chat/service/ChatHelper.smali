.class public Lcom/bszp/kernel/chat/service/ChatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/service/ChatHelper$BLogImpl;
    }
.end annotation


# instance fields
.field private final friendId:J

.field private final friendSource:I


# direct methods
.method private constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bszp/kernel/chat/service/ChatHelper;->friendId:J

    .line 3
    iput p3, p0, Lcom/bszp/kernel/chat/service/ChatHelper;->friendSource:I

    return-void
.end method

.method private constructor <init>(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bszp/kernel/chat/service/ChatHelper;->friendId:J

    .line 6
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendSource()I

    move-result p1

    iput p1, p0, Lcom/bszp/kernel/chat/service/ChatHelper;->friendSource:I

    return-void
.end method

.method public static getChatService()Lcom/bszp/kernel/core/BaseService;
    .registers 2

    new-instance v0, Lcom/bszp/kernel/chat/service/ChatHelper$1;

    invoke-direct {v0}, Lcom/bszp/kernel/chat/service/ChatHelper$1;-><init>()V

    const-class v1, Lcom/bszp/kernel/chat/service/ChatService;

    invoke-static {v1, v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;Lcom/bszp/kernel/core/ServiceManager$IFactory;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    return-object v0
.end method

.method public static getContactDao()Lcom/bszp/kernel/chat/db/ContactDao;
    .registers 1

    const-class v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-virtual {v0}, Lcom/bszp/kernel/chat/service/DatabaseService;->getContactDao()Lcom/bszp/kernel/chat/db/ContactDao;

    move-result-object v0

    return-object v0
.end method

.method public static getGroupDao()Lcom/bszp/kernel/chat/db/GroupDao;
    .registers 1

    const-class v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-virtual {v0}, Lcom/bszp/kernel/chat/service/DatabaseService;->getGroupDao()Lcom/bszp/kernel/chat/db/GroupDao;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalDataDao()Lcom/bszp/kernel/chat/db/LocalDataDao;
    .registers 1

    const-class v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-virtual {v0}, Lcom/bszp/kernel/chat/service/DatabaseService;->getLocalDataDao()Lcom/bszp/kernel/chat/db/LocalDataDao;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageDao()Lcom/bszp/kernel/chat/db/MessageDao;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-virtual {v0}, Lcom/bszp/kernel/chat/service/DatabaseService;->getMessageDao()Lcom/bszp/kernel/chat/db/MessageDao;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMessageDao()Lcom/bszp/kernel/chat/db/ReadMessageDao;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    invoke-virtual {v0}, Lcom/bszp/kernel/chat/service/DatabaseService;->getReadMessageDao()Lcom/bszp/kernel/chat/db/ReadMessageDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUid()J
    .registers 2

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static initialize()Lcom/bszp/kernel/core/BaseService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bszp/kernel/chat/service/ChatService;->getInstance()Lcom/bszp/kernel/chat/service/ChatService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bszp/kernel/user/UserHelper;->addService(Lcom/bszp/kernel/core/BaseService;)V

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 6

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lrg0/i$c;

    new-instance v2, Lwg0/a;

    invoke-direct {v2}, Lwg0/a;-><init>()V

    new-instance v3, Lcom/bszp/kernel/chat/service/ChatHelper$BLogImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bszp/kernel/chat/service/ChatHelper$BLogImpl;-><init>(Lcom/bszp/kernel/chat/service/ChatHelper$1;)V

    new-instance v4, Lcom/bszp/kernel/chat/service/ChatHelper$2;

    invoke-direct {v4, p0}, Lcom/bszp/kernel/chat/service/ChatHelper$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lrg0/i$c;-><init>(Lsg0/d;Lcom/twl/mms/utils/a$b;Lcom/twl/mms/utils/b$a;)V

    invoke-static {v0, v1}, Lrg0/i;->f(Landroid/content/Context;Lrg0/i$c;)V

    return-void
.end method

.method public static link(JI)Lcom/bszp/kernel/chat/service/ChatHelper;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/service/ChatHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/bszp/kernel/chat/service/ChatHelper;-><init>(JI)V

    return-object v0
.end method

.method public static link(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)Lcom/bszp/kernel/chat/service/ChatHelper;
    .registers 2

    .line 2
    new-instance v0, Lcom/bszp/kernel/chat/service/ChatHelper;

    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/service/ChatHelper;-><init>(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)V

    return-object v0
.end method

.method private wrapBaseMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSender(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bszp/kernel/chat/service/ChatHelper;->friendId:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendId(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTime(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setCmid(J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/bszp/kernel/chat/service/ChatHelper;->friendSource:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendSource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public prepare(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/service/ChatHelper;->wrapBaseMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bszp/kernel/chat/service/MessageService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bszp/kernel/chat/service/MessageService;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/service/MessageService;->prepareMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public send(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bszp/kernel/chat/service/ChatHelper;->send(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V

    return-void
.end method

.method public send(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/service/ChatHelper;->wrapBaseMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 3
    const-class v0, Lcom/bszp/kernel/chat/service/MessageService;

    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/chat/service/MessageService;

    invoke-virtual {v0, p1, p2}, Lcom/bszp/kernel/chat/service/MessageService;->sendMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V

    return-void
.end method

.method public sendNLPMessage(Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/service/ChatHelper;->wrapBaseMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bszp/kernel/chat/service/MessageService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bszp/kernel/chat/service/MessageService;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/service/MessageService;->sendNLPMessage(Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendPrepare(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/service/ChatHelper;->wrapBaseMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bszp/kernel/chat/service/MessageService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bszp/kernel/chat/service/MessageService;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bszp/kernel/chat/service/MessageService;->sendPrepareMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendTempMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/service/ChatHelper;->wrapBaseMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bszp/kernel/chat/service/MessageService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bszp/kernel/chat/service/MessageService;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/service/MessageService;->sendTempMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
