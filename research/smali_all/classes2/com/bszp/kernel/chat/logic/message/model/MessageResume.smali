.class public Lcom/bszp/kernel/chat/logic/message/model/MessageResume;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;,
        Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final SPLIT_CHAR_KEYWORD:Ljava/lang/String; = "#&#"

.field private static final serialVersionUID:J = 0x47b813626d6fae1eL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;-><init>()V

    return-void
.end method

.method private parseUserExperienceToPB(Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->endDate:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setEndDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->organization:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setOrganization(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->occupation:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setOccupation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->startDate:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setStartDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->type:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
            "Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getResume()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    move-result-object p1

    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToResumeBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u60a8\u6b63\u5728\u4e0e\u725b\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->userInfo:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    invoke-virtual {v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6c9f\u901a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->toPBTechwolfUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->id:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setExpectId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->description:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->description:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->city:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->city:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->positionName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_55

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->positionName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setPosition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->advantage:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6a

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->advantage:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->addKeywords(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->lid:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->lid:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->expSalary:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_94

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->expSalary:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->workAge:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a9

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->workAge:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setWorkYear(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->firstText:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_be

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->firstText:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setContent1(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->secondText:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d3

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->secondText:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setContent2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->age:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e8

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->age:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setAge(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->labels:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v1, :cond_109

    .line 241
    .line 242
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->labels:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_109

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->addLabels(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 263
    .line 264
    .line 265
    goto :goto_f9

    .line 266
    :cond_109
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->experiences:Ljava/util/List;

    .line 272
    .line 273
    if-eqz v1, :cond_12e

    .line 274
    .line 275
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->experiences:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12e

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;

    .line 294
    .line 295
    invoke-direct {p0, v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageResume;->parseUserExperienceToPB(Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->addExperiences(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 300
    .line 301
    .line 302
    goto :goto_11a

    .line 303
    :cond_12e
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->positionCategory:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_143

    .line 314
    .line 315
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->positionCategory:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setPositionCategory(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->jobSalary:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_158

    .line 335
    .line 336
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->jobSalary:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setJobSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->bottomText:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_16d

    .line 356
    .line 357
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->bottomText:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setBottomText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 364
    .line 365
    .line 366
    :cond_16d
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->applyStatus:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_182

    .line 377
    .line 378
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->applyStatus:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setApplyStatus(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 390
    .line 391
    iget-wide v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->jobId:J

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->empty(J)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_197

    .line 398
    .line 399
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 402
    .line 403
    iget-wide v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->jobId:J

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setJobId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 406
    .line 407
    .line 408
    :cond_197
    return-void
.end method
