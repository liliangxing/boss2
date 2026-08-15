.class final Lcom/bszp/kernel/chat/service/MessageService;
.super Lcom/bszp/kernel/core/BaseService;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public NLPListBeanLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bszp/kernel/chat/entity/NLPListBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public bothChatAndFriend(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object p1
.end method

.method public delByContactId(JI)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public getMaxID(JI)J
    .registers 4

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method getMessageCallback()Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMidWithCmid(JIJ)J
    .registers 6

    return-wide p4
.end method

.method getPresentProvider()Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadMore(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public loadNotions([JI)Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object p1
.end method

.method public nlpClear()V
    .registers 1

    return-void
.end method

.method protected onAccountIn(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountIn(I)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/bszp/kernel/chat/service/DatabaseService;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bszp/kernel/chat/service/DatabaseService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/service/DatabaseService;->getMessageDao()Lcom/bszp/kernel/chat/db/MessageDao;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onAccountOut(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountOut(I)V

    return-void
.end method

.method prepareMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public register(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bszp/kernel/chat/entity/ChatMessages;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bszp/kernel/chat/utils/MessageLiveData;

    invoke-direct {v0, p1}, Lcom/bszp/kernel/chat/utils/MessageLiveData;-><init>(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)V

    return-object v0
.end method

.method sendMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bszp/kernel/chat/service/MessageService;->sendMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V

    return-void
.end method

.method sendMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    return-void
.end method

.method sendNLPMessage(Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;)V
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    return-void
.end method

.method public sendPrepareMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method sendRead(JI)V
    .registers 4

    return-void
.end method

.method sendTempMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 2

    return-void
.end method

.method public updateMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    return-void
.end method

.method public updateMessageExtStr(JLjava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    return-void
.end method

.method public withdraw(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 2

    return-void
.end method
