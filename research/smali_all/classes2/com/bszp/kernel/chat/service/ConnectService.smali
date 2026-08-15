.class final Lcom/bszp/kernel/chat/service/ConnectService;
.super Lcom/bszp/kernel/core/BaseService;
.source "SourceFile"


# instance fields
.field private mConnectController:Lcom/bszp/kernel/chat/logic/ConnectController;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getConnectController()Lcom/bszp/kernel/chat/logic/ConnectController;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/service/ConnectService;->mConnectController:Lcom/bszp/kernel/chat/logic/ConnectController;

    return-object v0
.end method

.method public getConnectionStatus()Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/ConnectService;->mConnectController:Lcom/bszp/kernel/chat/logic/ConnectController;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/logic/ConnectController;->getStatusObserver()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected onAccountIn(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountIn(I)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/bszp/kernel/chat/service/MessageService;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bszp/kernel/chat/service/MessageService;

    .line 11
    .line 12
    new-instance v0, Lcom/bszp/kernel/chat/logic/ConnectController;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/ConnectController;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bszp/kernel/chat/service/ConnectService;->mConnectController:Lcom/bszp/kernel/chat/logic/ConnectController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/logic/ConnectController;->getMessageProcess()Lcom/bszp/kernel/chat/logic/message/MessageProcess;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/service/MessageService;->getMessageCallback()Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->setCallback(Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/ConnectService;->mConnectController:Lcom/bszp/kernel/chat/logic/ConnectController;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/service/MessageService;->getPresentProvider()Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/logic/ConnectController;->setPresentProvider(Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bszp/kernel/chat/service/ConnectService;->mConnectController:Lcom/bszp/kernel/chat/logic/ConnectController;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/logic/ConnectController;->connect()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onAccountOut(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountOut(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/service/ConnectService;->mConnectController:Lcom/bszp/kernel/chat/logic/ConnectController;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/logic/ConnectController;->getMessageProcess()Lcom/bszp/kernel/chat/logic/message/MessageProcess;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->setCallback(Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bszp/kernel/chat/service/ConnectService;->mConnectController:Lcom/bszp/kernel/chat/logic/ConnectController;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/logic/ConnectController;->disconnect()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bszp/kernel/chat/service/ConnectService;->mConnectController:Lcom/bszp/kernel/chat/logic/ConnectController;

    .line 20
    .line 21
    return-void
.end method
