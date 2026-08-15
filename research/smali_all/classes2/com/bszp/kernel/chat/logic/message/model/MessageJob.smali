.class public Lcom/bszp/kernel/chat/logic/message/model/MessageJob;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5772f0b4ce3da61L


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
            "Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getJobDesc()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    move-result-object p1

    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToJobBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;)Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->geekInfo:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->geekInfo:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, ""

    .line 20
    .line 21
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "\u60a8\u6b63\u5728\u4e0e\u725b\u4eba"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "\u6c9f\u901a"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_119

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->title:Ljava/lang/String;

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
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->company:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_32

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->company:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setCompany(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->salary:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_47

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->salary:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5c

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->url:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 96
    .line 97
    iget-wide v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->jobId:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setJobId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->positionClassName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->positionClassName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setPositionCategory(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->experience:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->experience:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setExperience(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->education:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a4

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->education:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setEducation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->city:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b9

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->city:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->bossPositionName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_ce

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->bossPositionName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setBossTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->lid:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e3

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->lid:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->toPBTechwolfUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setBoss(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->bottomText:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_101

    .line 248
    .line 249
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->bottomText:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setBottomText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->jobLabel:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_116

    .line 269
    .line 270
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->jobLabel:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setJobLabel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setJobDesc(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 280
    .line 281
    .line 282
    :cond_119
    return-void
.end method
