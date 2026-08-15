.class public interface abstract Lcom/bszp/kernel/chat/logic/message/MessageProcess$MessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/MessageProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageCallback"
.end annotation


# virtual methods
.method public abstract onDataSync(Lcom/bszp/kernel/chat/entity/DataSync;)V
.end method

.method public abstract onIQResponse(Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;)V
.end method

.method public abstract onMessage(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onMessageIdSync(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/entity/MessageIdSync;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReads(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;)V"
        }
    .end annotation
.end method
