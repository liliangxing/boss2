.class public interface abstract Lcom/bszp/kernel/chat/logic/message/MessageSendCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onSendFailure(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
.end method

.method public abstract onSendRead(Lcom/bszp/kernel/chat/db/entity/ReadStatus;)V
.end method

.method public abstract onSendStart(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
.end method

.method public abstract onSendSuccess(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
.end method
