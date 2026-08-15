.class public final Lcom/bszp/kernel/chat/entity/ChatMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasMore:Z

.field private mChatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mTempMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->hasMore:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mTempMessages:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mOriginMessages:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bszp/kernel/chat/entity/ChatMessages;->addMessageTime(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mChatMessages:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private addMessageTime(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mTempMessages:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_16

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mTempMessages:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_7b

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    :goto_24
    if-ltz v3, :cond_67

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 44
    .line 45
    if-eqz v1, :cond_47

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_47

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 66
    .line 67
    if-eqz v5, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz v2, :cond_60

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sub-long/2addr v5, v7

    .line 83
    const-wide/32 v7, 0x493e0

    .line 84
    .line 85
    .line 86
    cmp-long v9, v5, v7

    .line 87
    .line 88
    if-lez v9, :cond_60

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->createTimeMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)Lcom/bszp/kernel/chat/logic/message/model/MessageTime;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    goto :goto_24

    .line 104
    :cond_67
    if-eqz v1, :cond_76

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_76

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    monitor-exit p1

    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    monitor-exit p1
    :try_end_7a
    .catchall {:try_start_1e .. :try_end_7a} :catchall_78

    .line 123
    throw v0

    .line 124
    :cond_7b
    :goto_7b
    return-object v0
.end method


# virtual methods
.method public addTempMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mChatMessages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mChatMessages:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mTempMessages:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getChatMessages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mChatMessages:Ljava/util/List;

    return-object v0
.end method

.method getOriginMessages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mOriginMessages:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->hasMore:Z

    return v0
.end method

.method public setChatMessages(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/entity/ChatMessages;->addMessageTime(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->mChatMessages:Ljava/util/List;

    return-void
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/entity/ChatMessages;->hasMore:Z

    return-void
.end method
