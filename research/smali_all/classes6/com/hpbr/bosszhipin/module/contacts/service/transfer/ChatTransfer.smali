.class public Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->set:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->set:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;->onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public onRefreshUI()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->set:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;->onRefreshUI()V

    .line 26
    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method public onUpdateMsgId(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->set:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;->onUpdateMsgId(JJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->set:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->set:Ljava/util/Set;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;->set:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method
