.class final Lcom/bszp/kernel/chat/logic/message/DataSyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDataSync(Lcom/bszp/kernel/chat/entity/DataSync;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/bszp/kernel/chat/entity/DataSync;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_15

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-static {}, Lcom/bszp/kernel/core/SyncDispatch;->getInstance()Lcom/bszp/kernel/core/SyncDispatch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "contact_sync_full_info"

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bszp/kernel/chat/entity/DataSync;->userInfo:Lcom/bszp/kernel/chat/entity/DataSync$UserInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bszp/kernel/core/SyncDispatch;->sendAction(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-static {}, Lcom/bszp/kernel/core/SyncDispatch;->getInstance()Lcom/bszp/kernel/core/SyncDispatch;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "user_sync"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/core/SyncDispatch;->sendAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
