.class public Lcom/bszp/kernel/chat/logic/message/model/MessageInterview;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e5f6dbf5cc12618L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;",
            ")",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getInterview()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    move-result-object p1

    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToInterviewBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;)Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;

    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;->text:Ljava/lang/String;

    goto :goto_d

    :cond_9
    invoke-super {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getSummary()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public getSummaryType()Lcom/bszp/kernel/chat/entity/SummaryType;
    .registers 2

    sget-object v0, Lcom/bszp/kernel/chat/entity/SummaryType;->NONE:Lcom/bszp/kernel/chat/entity/SummaryType;

    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 2

    return-void
.end method
