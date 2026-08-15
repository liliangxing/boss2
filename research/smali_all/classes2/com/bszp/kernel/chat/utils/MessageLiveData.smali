.class public Lcom/bszp/kernel/chat/utils/MessageLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MediatorLiveData<",
        "Lcom/bszp/kernel/chat/entity/ChatMessages;",
        ">;"
    }
.end annotation


# instance fields
.field private chatId:Ljava/lang/Long;

.field private mContactEntity:Lcom/bszp/kernel/chat/db/entity/ContactEntity;


# direct methods
.method public constructor <init>(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bszp/kernel/chat/utils/MessageLiveData;->mContactEntity:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bszp/kernel/chat/utils/MessageLiveData;->chatId:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/utils/MessageLiveData;->chatId:Ljava/lang/Long;

    return-object v0
.end method

.method public getContactRecord()Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/utils/MessageLiveData;->mContactEntity:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    return-object v0
.end method

.method public postValue(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/chat/entity/ChatMessages;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lcom/bszp/kernel/chat/entity/ChatMessages;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bszp/kernel/chat/entity/ChatMessages;-><init>(ZLjava/util/List;)V

    goto :goto_12

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/entity/ChatMessages;->setChatMessages(Ljava/util/List;)V

    .line 4
    :goto_12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public postValue(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/chat/entity/ChatMessages;

    if-nez v0, :cond_e

    .line 6
    new-instance v0, Lcom/bszp/kernel/chat/entity/ChatMessages;

    invoke-direct {v0, p2, p1}, Lcom/bszp/kernel/chat/entity/ChatMessages;-><init>(ZLjava/util/List;)V

    goto :goto_14

    .line 7
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/entity/ChatMessages;->setChatMessages(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/bszp/kernel/chat/entity/ChatMessages;->setHasMore(Z)V

    .line 9
    :goto_14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
