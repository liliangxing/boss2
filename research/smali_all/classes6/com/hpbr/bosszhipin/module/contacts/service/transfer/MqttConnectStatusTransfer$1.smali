.class Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->queue:Ljava/util/LinkedList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->access$000(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->queue:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->access$000(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-nez v0, :cond_28

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;

    .line 22
    .line 23
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->queue:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->access$000(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;)Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, -0x1

    .line 42
    :goto_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_33

    .line 43
    if-eq v0, v1, :cond_31

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;

    .line 46
    .line 47
    # invokes: Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->handleNotify(I)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;->access$100(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw v0
.end method
