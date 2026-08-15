.class public Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;


# instance fields
.field private handler:Landroid/os/Handler;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactObserver;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->lock:Ljava/lang/Object;

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
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer$1;-><init>(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->list:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->list:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public notifyObservers()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactObserver;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactObserver;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
