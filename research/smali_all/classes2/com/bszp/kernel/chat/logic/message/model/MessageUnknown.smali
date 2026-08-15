.class public Lcom/bszp/kernel/chat/logic/message/model/MessageUnknown;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x37b84baed56ce877L


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->mediaType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic fromDataBase()Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 2

    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageUnknown;->fromDataBase()Lcom/bszp/kernel/chat/logic/message/model/MessageUnknown;

    move-result-object v0

    return-object v0
.end method

.method public fromDataBase()Lcom/bszp/kernel/chat/logic/message/model/MessageUnknown;
    .registers 1

    return-object p0
.end method

.method public fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u672a\u77e5\u6d88\u606f"

    return-object v0
.end method

.method public getMediaType()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->mediaType:I

    return v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageUnknown{messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->mediaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
