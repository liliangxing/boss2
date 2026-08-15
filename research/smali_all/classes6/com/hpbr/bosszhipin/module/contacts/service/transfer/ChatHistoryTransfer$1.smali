.class Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->queue:Ljava/util/LinkedList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->access$100(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;

    .line 14
    .line 15
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->queue:Ljava/util/LinkedList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->access$100(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;)Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$1;->this$0:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;

    .line 31
    .line 32
    # invokes: Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->handleNotify(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;->access$200(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method
