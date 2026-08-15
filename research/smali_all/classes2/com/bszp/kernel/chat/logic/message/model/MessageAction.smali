.class public Lcom/bszp/kernel/chat/logic/message/model/MessageAction;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x312a958d758e9594L


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setShow(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;",
            ")",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getAction()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    move-result-object p1

    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToActionBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;)Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method getStatusString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    const-string/jumbo v0, "\u53d1\u9001\u5931\u8d25"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string/jumbo v0, "\u5df2\u53d1\u9001"

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_88

    .line 4
    .line 5
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;

    .line 6
    .line 7
    iget v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;->type:I

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-eq v0, v1, :cond_71

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eq v0, v1, :cond_6d

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    if-eq v0, v1, :cond_69

    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    if-eq v0, v1, :cond_65

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_61

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_9c

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_a6

    .line 33
    .line 34
    .line 35
    goto :goto_88

    .line 36
    :pswitch_23
    const-string/jumbo v0, "\u5bf9\u65b9\u62d2\u7edd\u4ea4\u6362\u5fae\u4fe1"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    const-string/jumbo v0, "\u5bf9\u65b9\u540c\u610f\u4ea4\u6362\u5fae\u4fe1"

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "\u8bf7\u6c42\u4ea4\u6362\u5fae\u4fe1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageAction;->getStatusString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_42
    const-string/jumbo v0, "\u5bf9\u65b9\u62d2\u7edd\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f"

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    const-string/jumbo v0, "\u5bf9\u65b9\u540c\u610f\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f"

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\u8bf7\u6c42\u4ea4\u6362\u7535\u8bdd"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageAction;->getStatusString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_61
    const-string/jumbo v0, "\u5bf9\u65b9\u62d2\u7edd\u63a5\u6536\u9644\u4ef6\u7b80\u5386"

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    const-string/jumbo v0, "\u5bf9\u65b9\u540c\u610f\u63a5\u6536\u9644\u4ef6\u7b80\u5386"

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    const-string/jumbo v0, "\u5bf9\u65b9\u62d2\u7edd\u63a5\u6536\u9762\u8bd5"

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    const-string/jumbo v0, "\u5bf9\u65b9\u62d2\u7edd\u53d1\u9001\u9644\u4ef6\u7b80\u5386"

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "\u8bf7\u6c42\u9644\u4ef6\u7b80\u5386"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageAction;->getStatusString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getContent()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_96

    .line 146
    .line 147
    const-string/jumbo v0, "\u60a8\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    .line 148
    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getContent()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1b
        :pswitch_4a
        :pswitch_46
        :pswitch_42
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_a6
    .packed-switch 0x20
        :pswitch_2b
        :pswitch_27
        :pswitch_23
    .end packed-switch
.end method

.method public getSummaryType()Lcom/bszp/kernel/chat/entity/SummaryType;
    .registers 2

    sget-object v0, Lcom/bszp/kernel/chat/entity/SummaryType;->NONE:Lcom/bszp/kernel/chat/entity/SummaryType;

    return-object v0
.end method

.method public toDataBase()Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;

    .line 8
    .line 9
    iget v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;->type:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;->setAid(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;->extend:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_22

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;->extend:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;->setExtend(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setAction(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageAction{messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
