.class public Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c79c68fe173991bL


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
            "Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getJobShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    move-result-object p1

    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToJobShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/16 v0, 0x12

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
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->jobId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setJobId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->bossId:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setBossId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->position:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setPosition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->company:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setCompany(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->education:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setEducation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->experience:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setExperience(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->salary:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->location:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setLocation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->stage:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setStage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->url:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->lid:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->extend:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setExtend(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setJobShare(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method
