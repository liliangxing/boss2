.class public abstract Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.super Lcom/bszp/kernel/chat/db/entity/MessageEntity;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/chat/logic/message/model/ConverterProtoBuff;
.implements Lcom/bszp/kernel/chat/logic/message/model/ConverterDataBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
        "Lcom/bszp/kernel/chat/logic/message/model/ConverterProtoBuff;",
        "Lcom/bszp/kernel/chat/logic/message/model/ConverterDataBase;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ChatMessage"

.field private static final serialVersionUID:J = -0x58241c63861ce3f0L


# instance fields
.field private extendField:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isOffline:Z

.field private localField:Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected messageBody:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pushText:Ljava/lang/String;

.field private soundUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;-><init>()V

    return-void
.end method

.method private fromPBStatusToStatus(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_7

    const/4 p1, 0x3

    return p1

    :cond_7
    return v0
.end method

.method private fromProtoBuffMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMediaType(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setContent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getTemplateId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTemplateId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getHeadTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setHeadTitle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private fromProtoBuffMessageUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;
    .registers 5

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getAvatar()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;->avatar:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getHeadImg()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;->headImg:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getCompany()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;->company:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;->uid:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getSource()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;->source:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getCertification()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;->certification:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private preReadMessageExtend()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->extendField:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->extendField:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public fromDataBase()Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtStr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMsg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMsg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->extendField:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMapField()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_59

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMsg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->localField:Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;

    .line 89
    .line 90
    :cond_59
    return-object p0
.end method

.method public abstract fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
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
            "TT;>;"
        }
    .end annotation
.end method

.method public fromProtoBuff(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;)Lcom/bszp/kernel/chat/db/entity/MessageEntity;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getMid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMid(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getMid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSmid(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->fromPBStatusToStatus(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setStatus(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getUncount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBadged(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTime(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getCmid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setCmid(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMsgType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getSecurityId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSecurityId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getBizId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBizId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getBizType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBizType(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getTaskId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTaskId(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getFlag()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFlag(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getFrom()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSender(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getOffline()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setOffline(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getPushText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setPushText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getPushSound()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x2

    .line 119
    if-ne v1, v2, :cond_7b

    .line 120
    .line 121
    const-string v1, "android.resource://com.hpbr.bosszhipin/raw/gold_sound"

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v1, 0x0

    .line 125
    :goto_7c
    invoke-virtual {p0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setSoundUri(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getTo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long v7, v3, v5

    .line 141
    .line 142
    if-eqz v7, :cond_a5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendType()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v2, :cond_96

    .line 149
    .line 150
    goto :goto_a5

    .line 151
    :cond_96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {p0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendId(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getSource()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendSource(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_b3

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {p0, v2, v3}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendId(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getSource()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendSource(I)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getFrom()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->fromProtoBuffMessageUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getTo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {p0, v2}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->fromProtoBuffMessageUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v1, v2}, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;-><init>(Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getBody()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_dd

    .line 206
    .line 207
    invoke-direct {p0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->fromProtoBuffMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getStyle()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->style:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getQuoteId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->quoteId:J

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setExtendField(Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method

.method public getFromUser()Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->preReadMessageExtend()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->extendField:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->fromUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "ChatMessage"

    .line 15
    .line 16
    const-string v2, "getFromUser is null"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getLocalField()Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->localField:Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMapField()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMapField()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->localField:Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->localField:Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;

    .line 30
    .line 31
    return-object v0
.end method

.method public getMessageBody()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    return-object v0
.end method

.method public getPushText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->pushText:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->soundUri:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->preReadMessageExtend()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->extendField:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->style:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "\u60a8\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public getSummaryType()Lcom/bszp/kernel/chat/entity/SummaryType;
    .registers 3

    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageUtils;->isSelfSend(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageUtils;->getSummary(I)Lcom/bszp/kernel/chat/entity/SummaryType;

    move-result-object v0

    goto :goto_15

    :cond_13
    sget-object v0, Lcom/bszp/kernel/chat/entity/SummaryType;->NONE:Lcom/bszp/kernel/chat/entity/SummaryType;

    :goto_15
    return-object v0
.end method

.method public getToUser()Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->preReadMessageExtend()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->extendField:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->toUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "ChatMessage"

    .line 15
    .line 16
    const-string v2, "getToUser is null"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public isOffline()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->isOffline:Z

    return v0
.end method

.method public setExtendField(Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;)V
    .registers 2
    .param p1    # Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->extendField:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    return-void
.end method

.method public setMessageBody(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    return-void
.end method

.method public setOffline(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->isOffline:Z

    return-void
.end method

.method public setPushText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->pushText:Ljava/lang/String;

    return-void
.end method

.method public setSoundUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->soundUri:Ljava/lang/String;

    return-void
.end method

.method public toDataBase()Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtStr(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->extendField:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtMsg(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->localField:Lcom/bszp/kernel/chat/logic/message/model/MessageLocalField;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtMapField(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object p0
.end method

.method protected toPBTechwolfUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getSender()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setUid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 2

    return-void
.end method

.method public final toProtoBuff()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getCmid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setMid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setStatus(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBadged()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setUncount(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setTime(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getCmid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setCmid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getSender()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setUid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setUid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendSource()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setSource(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setTo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBizId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBizId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setBizId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBizType()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setBizType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTaskId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setTaskId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMediaType()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getContent()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_88

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getContent()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTemplateId()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setTemplateId(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v2, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
