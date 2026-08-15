.class public Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c66f21a7d17d316L


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
            "Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getHyperLink()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    move-result-object p1

    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToHyperLinkBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;)Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-super {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getSummary()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;

    .line 33
    .line 34
    iget v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->linkType:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;->setHyperLinkType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3b

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setHyperLink(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
