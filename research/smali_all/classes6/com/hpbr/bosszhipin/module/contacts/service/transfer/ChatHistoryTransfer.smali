.class public Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;

.field private volatile queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$1;-><init>(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->list:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->queue:Ljava/util/LinkedList;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->queue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->handleNotify(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;)V

    return-void
.end method

.method private handleNotify(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;->responseId:J

    .line 23
    .line 24
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;->hasMore:Z

    .line 25
    .line 26
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;->onLoadHistoryComplete(JZLjava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method


# virtual methods
.method public notifyObservers(JZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;-><init>(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$1;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;->responseId:J

    .line 8
    .line 9
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;->hasMore:Z

    .line 10
    .line 11
    iput-object p4, v0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;->list:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->queue:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->list:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->list:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
