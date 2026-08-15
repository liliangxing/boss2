.class public Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ff6897a3c210f7dL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;->secToTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static secToTime(I)Ljava/lang/String;
    .registers 6

    .line 1
    if-gtz p0, :cond_5

    .line 2
    .line 3
    const-string p0, "00:00"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    div-int/lit8 v0, p0, 0x3c

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    if-ge v0, v2, :cond_29

    .line 13
    .line 14
    rem-int/2addr p0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;->unitFormat(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;->unitFormat(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_5d

    .line 42
    :cond_29
    div-int/lit8 v3, v0, 0x3c

    .line 43
    .line 44
    const/16 v4, 0x63

    .line 45
    .line 46
    if-le v3, v4, :cond_32

    .line 47
    .line 48
    const-string p0, "99:59:59"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    rem-int/2addr v0, v2

    .line 52
    mul-int/lit16 v2, v3, 0xe10

    .line 53
    .line 54
    sub-int/2addr p0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x3c

    .line 56
    .line 57
    sub-int/2addr p0, v2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;->unitFormat(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;->unitFormat(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;->unitFormat(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_5d
    return-object p0
.end method

.method private static unitFormat(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-ltz p0, :cond_1c

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_1c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    return-object p0
.end method


# virtual methods
.method public fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 8
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
            "Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getVideo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToVideoBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;)Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "video ====sendid = ["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getSender()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]friendid = ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]uid = ["

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "MessageVideo"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_80

    .line 75
    .line 76
    :try_start_4b
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->text:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "status"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v5, v1, v3

    .line 99
    .line 100
    if-eqz v5, :cond_6a

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getSender()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    :goto_6e
    if-nez v0, :cond_78

    .line 112
    .line 113
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSender(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    invoke-virtual {p0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendId(J)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 2

    const-string v0, "[\u8bed\u97f3\u804a\u5929]"

    return-object v0
.end method

.method public getSummaryType()Lcom/bszp/kernel/chat/entity/SummaryType;
    .registers 2

    sget-object v0, Lcom/bszp/kernel/chat/entity/SummaryType;->NONE:Lcom/bszp/kernel/chat/entity/SummaryType;

    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->type:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;

    .line 21
    .line 22
    iget v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->status:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;->setStatus(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;

    .line 30
    .line 31
    iget v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->duration:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;->setDuration(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setVideo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
