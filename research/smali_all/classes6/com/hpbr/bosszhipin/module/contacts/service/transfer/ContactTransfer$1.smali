.class Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->lock:Ljava/lang/Object;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->access$000(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->list:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;->access$100(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactObserver;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactObserver;->onLastMessageStatusChanged()V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    monitor-exit p1

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method
