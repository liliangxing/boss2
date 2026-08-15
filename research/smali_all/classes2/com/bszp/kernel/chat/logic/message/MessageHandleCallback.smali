.class public interface abstract Lcom/bszp/kernel/chat/logic/message/MessageHandleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/chat/logic/message/MessageSendCallback;


# virtual methods
.method public abstract onReceiveIdSync(Lcom/bszp/kernel/chat/entity/MessageIdSync;)V
.end method

.method public abstract onReceiveMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReceiveNotionMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
.end method

.method public abstract onReceiveServerRead(Lcom/bszp/kernel/chat/db/entity/ReadStatus;JLcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
.end method
