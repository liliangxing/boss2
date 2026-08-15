.class public Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;


# instance fields
.field private handler:Landroid/os/Handler;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;

.field private volatile queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->lock:Ljava/lang/Object;

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
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer$1;-><init>(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->queue:Ljava/util/LinkedList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->list:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->queue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->handleNotify(I)V

    return-void
.end method

.method private handleNotify(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->list:Ljava/util/List;

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
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;->onMqttConnectStatusChanged(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method


# virtual methods
.method public notifyObservers(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->queue:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->queue:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_14

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->list:Ljava/util/List;

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

.method public unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->list:Ljava/util/List;

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
