.class public interface abstract Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract notifyObservers(JZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;)V
.end method

.method public abstract unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;)V
.end method
