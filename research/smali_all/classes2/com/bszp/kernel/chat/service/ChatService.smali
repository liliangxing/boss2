.class Lcom/bszp/kernel/chat/service/ChatService;
.super Lcom/bszp/kernel/core/BaseService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bszp/kernel/chat/service/DatabaseService;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/service/ChatService;->addService(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getInstance()Lcom/bszp/kernel/chat/service/ChatService;
    .registers 2

    new-instance v0, Lcom/bszp/kernel/chat/service/ChatService$1;

    invoke-direct {v0}, Lcom/bszp/kernel/chat/service/ChatService$1;-><init>()V

    const-class v1, Lcom/bszp/kernel/chat/service/ChatService;

    invoke-static {v1, v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;Lcom/bszp/kernel/core/ServiceManager$IFactory;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/chat/service/ChatService;

    return-object v0
.end method


# virtual methods
.method protected addService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bszp/kernel/core/BaseService;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/service/ChatService$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/service/ChatService$2;-><init>(Lcom/bszp/kernel/chat/service/ChatService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;Lcom/bszp/kernel/core/ServiceManager$IFactory;)Lcom/bszp/kernel/core/BaseService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bszp/kernel/core/BaseService;->getLifecycleStatus()Lcom/bszp/kernel/core/LifecycleStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/core/BaseService;->addLifecycle(Lcom/bszp/kernel/core/LifecycleStatus;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public priority()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
