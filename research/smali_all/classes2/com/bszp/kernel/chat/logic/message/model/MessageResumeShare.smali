.class public Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5da6d9c12feb3285L


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
            "Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getResumeShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    move-result-object p1

    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToResumeShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/16 v0, 0x13

    return v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->expectId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setExpectId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->isBlurred:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setBlurred(Z)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->expectId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setExpectId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->position:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setPosition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->salary:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->location:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setLocation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->applyStatus:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setApplyStatus(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->age:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setApplyStatus(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->experience:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setExperience(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->education:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setEducation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->url:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->lid:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setResumeShare(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method
